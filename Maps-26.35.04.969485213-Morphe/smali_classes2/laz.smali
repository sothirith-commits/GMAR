.class public Llaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llaw;

.field public final b:Lkza;

.field public final c:Llbh;

.field public final d:Ljava/util/List;

.field public final e:Llnn;

.field public f:Llaz;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lkzt;


# direct methods
.method public constructor <init>(Llaw;Lkza;Llbh;Llnn;Llaz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llaz;->d:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Llaz;->h:I

    .line 14
    .line 15
    iput v0, p0, Llaz;->i:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Llaz;->j:F

    .line 20
    .line 21
    iput v0, p0, Llaz;->k:F

    .line 22
    .line 23
    iput-object p1, p0, Llaz;->a:Llaw;

    .line 24
    .line 25
    iput-object p2, p0, Llaz;->b:Lkza;

    .line 26
    .line 27
    iput-object p3, p0, Llaz;->c:Llbh;

    .line 28
    .line 29
    iput-object p4, p0, Llaz;->e:Llnn;

    .line 30
    .line 31
    iput-object p5, p0, Llaz;->f:Llaz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Llbh;->e()Lkyw;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lkyw;->h:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkyw;->r()Llas;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Llaz;->l:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static q(Llaz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llaz;->c:Llbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llbh;->e()Lkyw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkyw;->ad()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llnn;->a()F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llnn;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->L(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llnn;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->L(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llnn;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->L(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llnn;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->L(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llnn;->b()F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->c:Llbh;

    .line 3
    .line 4
    iget-object p0, p0, Llbh;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public final k(I)Llaz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llaz;

    .line 9
    return-object p0
.end method

.method public l()Llbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->c:Llbh;

    .line 3
    return-object p0
.end method

.method public final m()Llnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llnn;->c()Llnk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(IILlcq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Llaz;->c:Llbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llbh;->e()Lkyw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llbh;->g()Lkza;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v0, p0, Llaz;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llaz;->m:Lkzt;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v3, v0, Lkzt;->g:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_2

    .line 25
    .line 26
    iget v3, v0, Lkzt;->h:I

    .line 27
    .line 28
    if-eq v3, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lkyw;->ar()V

    .line 33
    .line 34
    iget p0, v0, Lkzt;->e:F

    .line 35
    float-to-int p0, p0

    .line 36
    .line 37
    iput p0, p3, Llcq;->a:I

    .line 38
    .line 39
    iget p0, v0, Lkzt;->f:F

    .line 40
    float-to-int p0, p0

    .line 41
    .line 42
    iput p0, p3, Llcq;->b:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v7, p0, Llaz;->l:Ljava/lang/Object;

    .line 46
    move-object v3, p0

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Lkyw;->af(Lkza;Llaz;IILlcq;Llas;)V

    .line 53
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->c:Llbh;

    .line 3
    .line 4
    iget-object v0, p0, Llbh;->p:Llad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llbh;->f:Llcg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llcg;->G()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final p()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Llaz;->c:Llbh;

    .line 8
    .line 9
    iget-object v3, v3, Llbh;->d:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llnn;->j(I)F

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Llnn;->j(I)F

    .line 30
    move-result v3

    .line 31
    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Llnn;->j(I)F

    .line 39
    move-result v3

    .line 40
    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Llnn;->j(I)F

    .line 47
    move-result p0

    .line 48
    .line 49
    cmpl-float p0, p0, v4

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    return v0

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method public final r(Llad;I)F
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llnn;->c()Llnk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Llnk;->c:Llnk;

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Ljrl;->p(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Not an horizontal padding edge: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    move v3, v2

    .line 37
    move v2, v5

    .line 38
    .line 39
    :goto_0
    if-eq p0, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v3

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Llad;->b(I)B

    .line 47
    move-result p0

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, Llad;->b:[F

    .line 57
    .line 58
    aget p0, v0, p0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0}, Ljrl;->r(F)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Llad;->d(I)F

    .line 68
    move-result p0

    .line 69
    :cond_4
    return p0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->e:Llnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llnn;->j(I)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->L(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
