.class public final Lxml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxmk;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxml;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxml;->b:Lalax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxml;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxml;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagpx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagpx;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lrug;->a:I

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/apps/gmm/xf/ValidationJni;->nativeValidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
