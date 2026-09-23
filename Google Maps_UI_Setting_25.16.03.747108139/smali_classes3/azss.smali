.class public Lazss;
.super Lazsu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazsu<",
        "Lazpa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazpa;

    .line 6
    .line 7
    invoke-direct {p1}, Lazpa;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lazsu;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lazph;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lazpa;

    .line 16
    .line 17
    check-cast v0, Lbbby;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbby;->d(Ljava/lang/String;)Lbbbt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lazpa;-><init>(Lbbbt;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
