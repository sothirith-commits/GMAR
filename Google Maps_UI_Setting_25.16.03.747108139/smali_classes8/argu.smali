.class public final Largu;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Largu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Laeky;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Largt;

    .line 13
    .line 14
    iget-boolean v1, v0, Largt;->aE:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Largt;->aF:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p1, Laeky;->a:Z

    .line 24
    .line 25
    iput-boolean p1, v0, Largt;->aD:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Largt;->bb()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Largt;->bc()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Largt;->bf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
