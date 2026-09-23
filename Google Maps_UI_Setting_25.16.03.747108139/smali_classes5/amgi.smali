.class public final Lamgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfn;


# instance fields
.field private final a:Lamgh;


# direct methods
.method public constructor <init>(Lamgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgi;->a:Lamgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgi;->a:Lamgh;

    .line 2
    .line 3
    check-cast v0, Lamft;

    .line 4
    .line 5
    iget-object v0, v0, Lamft;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmgr;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lmgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgi;->a:Lamgh;

    .line 2
    .line 3
    check-cast v0, Lamft;

    .line 4
    .line 5
    iget-object v0, v0, Lamft;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmgr;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgi;->a:Lamgh;

    .line 2
    .line 3
    check-cast v0, Lamft;

    .line 4
    .line 5
    iget-object v1, v0, Lamft;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lamft;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazfa;->V:Lmbv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x3f0a3d71    # 0.54f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lamet;

    .line 2
    .line 3
    invoke-direct {v0}, Lamet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
