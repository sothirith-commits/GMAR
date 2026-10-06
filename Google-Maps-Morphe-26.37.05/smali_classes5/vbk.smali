.class public final Lvbk;
.super Latkh;
.source "PG"


# instance fields
.field private final a:Lcnbh;

.field private final b:Lbcjc;

.field private final c:Lpez;

.field private final d:Lbog;


# direct methods
.method public constructor <init>(Lbog;Lcnbh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latkh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvbk;->d:Lbog;

    .line 6
    .line 7
    iput-object p2, p0, Lvbk;->a:Lcnbh;

    .line 8
    .line 9
    iget-object v0, p1, Lbog;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p2, Lcnbh;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcohn;->c:Lbxkg;

    .line 14
    .line 15
    iget-object p1, p1, Lbog;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p2, Lcnbh;->b:I

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0x80

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v5, p2, Lcnbh;->n:J

    .line 25
    .line 26
    new-instance v3, Lbyty;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Lbyty;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lcpec;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1, v3}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lvbk;->b:Lbcjc;

    .line 42
    .line 43
    iget-object p1, p2, Lcnbh;->h:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcmfj;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p2, Lcnbh;->h:Lcmfj;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcnbm;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lzwc;->do(Lcnbm;)Lpez;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    :goto_1
    iput-object v4, p0, Lvbk;->c:Lpez;

    .line 66
    return-void
.end method


# virtual methods
.method public final c()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->c:Lpez;

    .line 3
    return-object p0
.end method

.method public final d()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object p0, p0, Lcnbh;->g:Lcnbm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcnbm;->a:Lcnbm;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lzwc;->do(Lcnbm;)Lpez;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object v0, v0, Lcnbh;->i:Lcmzx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvbk;->d:Lbog;

    .line 11
    .line 12
    iget-object v1, p0, Lbog;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Laadz;

    .line 15
    .line 16
    check-cast v1, Lcnam;

    .line 17
    .line 18
    iget-object v3, p0, Lbog;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbog;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v2}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 30
    .line 31
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 32
    return-object p0
.end method

.method public final h(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object v0, v0, Lcnbh;->k:Lcmzx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvbk;->d:Lbog;

    .line 11
    .line 12
    iget-object v1, p0, Lbog;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Laadz;

    .line 15
    .line 16
    check-cast v1, Lcnam;

    .line 17
    .line 18
    iget-object v3, p0, Lbog;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbog;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v2}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 30
    .line 31
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 32
    return-object p0
.end method

.method public final i(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget v1, v0, Lcnbh;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvbk;->d:Lbog;

    .line 11
    .line 12
    iget-object v0, v0, Lcnbh;->j:Lcmzx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbog;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbog;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Laadz;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lcnam;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, p0, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 38
    return-object p0
.end method

.method public final j()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->bf()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget p0, p0, Lcnbh;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget p0, p0, Lcnbh;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget p0, p0, Lcnbh;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object v0, p0, Lcnbh;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcnbh;->d:Lcmfj;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object v0, p0, Lcnbh;->c:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcnbh;->c:Lcmfj;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbk;->a:Lcnbh;

    .line 3
    .line 4
    iget-object v0, p0, Lcnbh;->h:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcnbh;->h:Lcmfj;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcnbm;

    .line 22
    .line 23
    iget-object p0, p0, Lcnbm;->f:Ljava/lang/String;

    .line 24
    return-object p0
.end method
