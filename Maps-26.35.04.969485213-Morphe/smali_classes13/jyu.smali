.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# instance fields
.field private final a:Ljym;

.field private final b:Ljyr;

.field private final c:Ljyr;

.field private final d:Ljyr;

.field private final e:Ljyr;

.field private final f:Ljyr;

.field private g:Z


# direct methods
.method public constructor <init>(Ljym;Lkbx;Luji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljyu;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljyu;->a:Ljym;

    .line 8
    .line 9
    iget-object p1, p3, Luji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkat;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkat;->a()Ljyr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljyu;->b:Ljyr;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Luji;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkau;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljyu;->c:Ljyr;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Luji;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkau;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljyu;->d:Ljyr;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Luji;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkau;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljyu;->e:Ljyr;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Luji;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkau;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ljyu;->f:Ljyr;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljyu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljyu;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljyu;->d:Ljyr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljyr;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ljyu;->e:Ljyr;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-double v2, v0

    .line 34
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v0, v4

    .line 45
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    iget-object v3, p0, Ljyu;->b:Ljyr;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljyr;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Ljyu;->c:Ljyr;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljyr;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object p0, p0, Ljyu;->f:Ljyr;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljyr;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    mul-float/2addr v2, v1

    .line 114
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Lkeh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyu;->b:Ljyr;

    .line 2
    .line 3
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkeh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyu;->d:Ljyr;

    .line 2
    .line 3
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljyu;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljyu;->a:Ljym;

    .line 5
    .line 6
    invoke-interface {p0}, Ljym;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkeh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyu;->e:Ljyr;

    .line 2
    .line 3
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lkeh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljyu;->c:Ljyr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljyt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljyt;-><init>(Lkeh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljyr;->d:Lkeh;

    .line 15
    .line 16
    return-void
.end method

.method public final g(Lkeh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyu;->f:Ljyr;

    .line 2
    .line 3
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 4
    .line 5
    return-void
.end method
