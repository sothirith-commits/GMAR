.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfm;


# static fields
.field public static final a:Lrbx;


# instance fields
.field private final b:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrbx;

    .line 2
    .line 3
    const-string v1, "gm3_typography_client_param_enabled"

    .line 4
    .line 5
    sget-object v2, Lrcf;->c:Lrch;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrfo;->a:Lrbx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalax;Lrbu;Lrcx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfo;->b:Lalax;

    .line 5
    .line 6
    new-instance p0, Lrfn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrcw;->c:Lrcw;

    .line 13
    .line 14
    invoke-virtual {p3, p0, p4, p1}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfo;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagwz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagwz;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
