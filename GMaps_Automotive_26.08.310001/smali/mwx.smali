.class public final Lmwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field public final a:Lalax;

.field private final b:Loay;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loay;Ljava/util/concurrent/Executor;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwx;->b:Loay;

    .line 5
    .line 6
    iput-object p2, p0, Lmwx;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmwx;->a:Lalax;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwx;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->b:Loay;

    .line 2
    .line 3
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llez;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Llez;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmwx;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
