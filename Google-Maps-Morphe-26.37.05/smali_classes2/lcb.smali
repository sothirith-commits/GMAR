.class public Llcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llby;

.field public final b:Llac;

.field public final c:Llcj;

.field public final d:Ljava/util/List;

.field public final e:Lloo;

.field public f:Llcb;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Llav;


# direct methods
.method public constructor <init>(Llby;Llac;Llcj;Lloo;Llcb;)V
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
    iput-object v0, p0, Llcb;->d:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Llcb;->h:I

    .line 14
    .line 15
    iput v0, p0, Llcb;->i:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Llcb;->j:F

    .line 20
    .line 21
    iput v0, p0, Llcb;->k:F

    .line 22
    .line 23
    iput-object p1, p0, Llcb;->a:Llby;

    .line 24
    .line 25
    iput-object p2, p0, Llcb;->b:Llac;

    .line 26
    .line 27
    iput-object p3, p0, Llcb;->c:Llcj;

    .line 28
    .line 29
    iput-object p4, p0, Llcb;->e:Lloo;

    .line 30
    .line 31
    iput-object p5, p0, Llcb;->f:Llcb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Llcj;->e()Lkzy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lkzy;->h:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkzy;->r()Llbu;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Llcb;->l:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static p(Llcb;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llcb;->c:Llcj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llcb;->l()Llcj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llcj;->e()Lkzy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkzy;->ad()I

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
    iget-object p0, p0, Llcb;->d:Ljava/util/List;

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
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lloo;->a()F

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
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lloo;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->M(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lloo;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->M(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lloo;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->M(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lloo;->k(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->M(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lloo;->b()F

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
    iget-object p0, p0, Llcb;->e:Lloo;

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
    iget-object p0, p0, Llcb;->e:Lloo;

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
    iget-object p0, p0, Llcb;->c:Llcj;

    .line 3
    .line 4
    iget-object p0, p0, Llcj;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public final k(I)Llcb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llcb;

    .line 9
    return-object p0
.end method

.method public l()Llcj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->c:Llcj;

    .line 3
    return-object p0
.end method

.method public final m()Llol;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lloo;->c()Llol;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->c:Llcj;

    .line 3
    .line 4
    iget-object v0, p0, Llcj;->p:Llbg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llcj;->f:Lldi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lldi;->G()Z

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

.method public final o()Z
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
    iget-object v3, p0, Llcb;->c:Llcj;

    .line 8
    .line 9
    iget-object v3, v3, Llcj;->d:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lloo;->j(I)F

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
    invoke-virtual {p0, v3}, Lloo;->j(I)F

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
    invoke-virtual {p0, v3}, Lloo;->j(I)F

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
    invoke-virtual {p0, v2}, Lloo;->j(I)F

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

.method public final q(Llbg;I)F
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lloo;->c()Llol;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Llol;->c:Llol;

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
    invoke-static {p2}, Ljsn;->s(I)Ljava/lang/String;

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
    invoke-virtual {p1, v2}, Llbg;->b(I)B

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
    iget-object v0, p1, Llbg;->b:[F

    .line 57
    .line 58
    aget p0, v0, p0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0}, Ljsn;->u(F)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Llbg;->d(I)F

    .line 68
    move-result p0

    .line 69
    :cond_4
    return p0
.end method

.method public final r(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcb;->e:Lloo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lloo;->j(I)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->M(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s(IILlwt;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Llcb;->c:Llcj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llcj;->e()Lkzy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llcj;->g()Llac;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v0, p0, Llcb;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llcb;->m:Llav;

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
    iget v3, v0, Llav;->g:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_2

    .line 25
    .line 26
    iget v3, v0, Llav;->h:I

    .line 27
    .line 28
    if-eq v3, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lkzy;->ap()V

    .line 33
    .line 34
    iget p0, v0, Llav;->e:F

    .line 35
    float-to-int p0, p0

    .line 36
    .line 37
    iput p0, p3, Llwt;->b:I

    .line 38
    .line 39
    iget p0, v0, Llav;->f:F

    .line 40
    float-to-int p0, p0

    .line 41
    .line 42
    iput p0, p3, Llwt;->a:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v7, p0, Llcb;->l:Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v7}, Lkzy;->as(Llac;Llcb;IILlwt;Llbu;)V

    .line 53
    return-void
.end method
