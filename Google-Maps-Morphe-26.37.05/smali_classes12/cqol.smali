.class public final Lcqol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a()Lbcke;
    .locals 10

    .line 1
    iget-object v1, p0, Lcqol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcke;

    .line 6
    .line 7
    iget-object v2, p0, Lcqol;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcqol;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcqol;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcqol;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lcqol;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lcqol;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lcqol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcqol;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    check-cast v9, Lbxie;

    .line 25
    .line 26
    check-cast v8, Lbxjm;

    .line 27
    .line 28
    check-cast v7, Lbxuu;

    .line 29
    .line 30
    check-cast v6, Lbxqz;

    .line 31
    .line 32
    check-cast v5, Lbxly;

    .line 33
    .line 34
    check-cast v4, Lbxmd;

    .line 35
    .line 36
    check-cast v3, Lbxmc;

    .line 37
    .line 38
    check-cast v2, Lbxsw;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lbcke;-><init>(Lbxkf;Lbxsw;Lbxmc;Lbxmd;Lbxly;Lbxqz;Lbxuu;Lbxjm;Lbxie;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Lbxkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqol;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
