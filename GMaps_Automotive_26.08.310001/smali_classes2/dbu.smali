.class final Ldbu;
.super Ldac;
.source "PG"


# instance fields
.field final synthetic a:Ldbv;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbu;->a:Ldbv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldac;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldbu;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Lrz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ldax;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrz;

    .line 21
    .line 22
    iget-object v3, p0, Ldbu;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lrz;->a()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p0, p0, Ldbu;->a:Ldbv;

    .line 66
    .line 67
    invoke-static {p1}, Ldbv;->a(Ldax;)Lcwk;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldbv;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    if-ltz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ldbr;

    .line 85
    .line 86
    invoke-static {p2}, Ldbr;->b(Ldbr;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-void
.end method

.method public final c(Lrz;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldbu;->a(Lrz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ldbu;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldbu;->a:Ldbv;

    .line 14
    .line 15
    iget-object p0, p0, Ldbv;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldbr;

    .line 30
    .line 31
    iget v1, v0, Ldbr;->a:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    iput v2, v0, Ldbr;->a:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ldbr;->b(Ldbr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lrz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldbu;->a(Lrz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Ldbu;->a:Ldbv;

    .line 9
    .line 10
    iget-object p0, p0, Ldbv;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldbr;

    .line 25
    .line 26
    iget v1, v0, Ldbr;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Ldbr;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lrz;Ldab;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldbu;->a(Lrz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Ldab;->b:Lcwk;

    .line 8
    .line 9
    iget-object p2, p2, Ldab;->a:Lcwk;

    .line 10
    .line 11
    iget v1, v0, Lcwk;->b:I

    .line 12
    .line 13
    iget v2, p2, Lcwk;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Lcwk;->c:I

    .line 21
    .line 22
    iget v3, v0, Lcwk;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lcwk;->d:I

    .line 29
    .line 30
    iget v3, p2, Lcwk;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcwk;->e:I

    .line 37
    .line 38
    iget p2, p2, Lcwk;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Ldbu;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
