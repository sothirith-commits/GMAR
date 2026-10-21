.class public final Llvl;
.super Losj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lhrp;

.field final b:Lojn;


# direct methods
.method public constructor <init>(Lhrp;Lqiy;Lalno;Lsqj;Lrwx;Lmzw;Lojn;Lalno;Lrqz;)V
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
    invoke-direct/range {v0 .. v7}, Losj;-><init>(Lsqj;Lrwx;Lqiy;Lalno;Lmzw;Lalno;Lrqz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llvl;->a:Lhrp;

    .line 15
    .line 16
    iput-object p7, p0, Llvl;->b:Lojn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->g:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->aL()Lahjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahjq;->h:Lahjm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahjm;->a:Lahjm;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahjm;->b:Lakdp;

    .line 14
    .line 15
    invoke-static {p0}, Losj;->m(Ljava/util/List;)Labrt;

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
    iget-object v0, p0, Llvl;->a:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Losj;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llvl;->b:Lojn;

    .line 16
    .line 17
    invoke-static {p0}, Losj;->t(Lojn;)Z

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
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvl;->a:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llvl;->b:Lojn;

    .line 10
    .line 11
    invoke-static {p0}, Losj;->t(Lojn;)Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(I)Ltzz;
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
    sget-object p0, Lmdh;->a:Lmdh;

    .line 13
    .line 14
    new-instance p1, Lmgl;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Lmep;->a:Lmep;

    .line 21
    .line 22
    new-instance p1, Lmgl;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p0, Lmdg;->a:Lmdg;

    .line 29
    .line 30
    new-instance p1, Lmgl;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p0, Lmdi;->a:Lmdi;

    .line 37
    .line 38
    new-instance p1, Lmgl;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(I)Ltzz;
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
    sget-object p0, Lmdh;->a:Lmdh;

    .line 10
    .line 11
    new-instance p1, Lmgl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p0, Lmdg;->a:Lmdg;

    .line 18
    .line 19
    new-instance p1, Lmgl;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p0, Lmdi;->a:Lmdi;

    .line 26
    .line 27
    new-instance p1, Lmgl;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final f(I)Ltzz;
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
    sget-object p0, Lmdk;->a:Lmdk;

    .line 13
    .line 14
    new-instance p1, Lmgl;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Lmdv;->a:Lmdv;

    .line 21
    .line 22
    new-instance p1, Lmgl;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p0, Lmdj;->a:Lmdj;

    .line 29
    .line 30
    new-instance p1, Lmgl;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p0, Lmdl;->a:Lmdl;

    .line 37
    .line 38
    new-instance p1, Lmgl;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final g(I)Ltzz;
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
    sget-object p0, Lmdk;->a:Lmdk;

    .line 10
    .line 11
    new-instance p1, Lmgl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p0, Lmdj;->a:Lmdj;

    .line 18
    .line 19
    new-instance p1, Lmgl;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p0, Lmdl;->a:Lmdl;

    .line 26
    .line 27
    new-instance p1, Lmgl;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
