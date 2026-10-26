.class public final Lluu;
.super Loso;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lhpp;

.field final b:Lojp;


# direct methods
.method public constructor <init>(Lhpp;Lqjg;Lalme;Lsde;Lrws;Lmzn;Lojp;Lalme;Lrvr;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Loso;-><init>(Lsde;Lrws;Lqjg;Lalme;Lmzn;Lalme;Lrvr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lluu;->a:Lhpp;

    .line 15
    .line 16
    iput-object p7, p0, Lluu;->b:Lojp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lluu;->f:Lqjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->aL()Lahhy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahhy;->h:Lahhu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahhu;->a:Lahhu;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahhu;->b:Lakci;

    .line 14
    .line 15
    invoke-static {p0}, Loso;->m(Ljava/util/List;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lluu;->a:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loso;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lluu;->b:Lojp;

    .line 16
    .line 17
    invoke-static {p0}, Loso;->t(Lojp;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lluu;->a:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lluu;->b:Lojp;

    .line 10
    .line 11
    invoke-static {p0}, Loso;->t(Lojp;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final d(I)Ltyx;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmcj;->a:Lmcj;

    .line 13
    .line 14
    new-instance p1, Lmfn;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lmds;->a:Lmds;

    .line 21
    .line 22
    new-instance p1, Lmfn;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lmci;->a:Lmci;

    .line 29
    .line 30
    new-instance p1, Lmfn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lmck;->a:Lmck;

    .line 37
    .line 38
    new-instance p1, Lmfn;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final e(I)Ltyx;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmcj;->a:Lmcj;

    .line 10
    .line 11
    new-instance p1, Lmfn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lmci;->a:Lmci;

    .line 18
    .line 19
    new-instance p1, Lmfn;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lmck;->a:Lmck;

    .line 26
    .line 27
    new-instance p1, Lmfn;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final f(I)Ltyx;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmcm;->a:Lmcm;

    .line 13
    .line 14
    new-instance p1, Lmfn;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lmcx;->a:Lmcx;

    .line 21
    .line 22
    new-instance p1, Lmfn;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lmcl;->a:Lmcl;

    .line 29
    .line 30
    new-instance p1, Lmfn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lmcn;->a:Lmcn;

    .line 37
    .line 38
    new-instance p1, Lmfn;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final g(I)Ltyx;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmcm;->a:Lmcm;

    .line 10
    .line 11
    new-instance p1, Lmfn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lmcl;->a:Lmcl;

    .line 18
    .line 19
    new-instance p1, Lmfn;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lmcn;->a:Lmcn;

    .line 26
    .line 27
    new-instance p1, Lmfn;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method
