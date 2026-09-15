.class public final Lzxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwl;


# instance fields
.field final synthetic a:Lcuan;

.field final synthetic b:Lawad;


# direct methods
.method public constructor <init>(Lcuan;Lawad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxi;->a:Lcuan;

    .line 2
    .line 3
    iput-object p2, p0, Lzxi;->b:Lawad;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lzxi;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->ai()Lcfqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfqj;->s:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lawad;->ai()Lcfqj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcfqj;->s:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public final synthetic b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lbwvl;
    .locals 2

    .line 1
    iget-object p0, p0, Lzxi;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->D()Lcfng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfng;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbxco;->a:Lbxco;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lawad;->ai()Lcfqj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcfqj;->t:I

    .line 19
    .line 20
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcfog;->a:Lcfog;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcfog;->b:Lcfog;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lawad;->ai()Lcfqj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lcfqj;->t:I

    .line 43
    .line 44
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcfog;->a:Lcfog;

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcfog;->c:Lcfog;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lbxde;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d()Lbwvl;
    .locals 2

    .line 1
    sget-object p0, Lagxe;->e:Lagxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagxe;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lagxe;->f:Lagxe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagxe;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lagxe;->g:Lagxe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lagxe;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic e()Lbwvl;
    .locals 0

    .line 1
    invoke-static {}, Lafnx;->ai()Lbwvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Laxow;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafnx;->aj(Lagwl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzxi;->a:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
