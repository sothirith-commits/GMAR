.class public final Leln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lelf;


# instance fields
.field private final a:Lelf;

.field private final b:Lelk;

.field private final c:Lelk;

.field private final d:Lelk;

.field private final e:Lelk;

.field private final f:Lelk;

.field private g:Z


# direct methods
.method public constructor <init>(Lelf;Lens;Ltrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leln;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Leln;->a:Lelf;

    .line 8
    .line 9
    iget-object p1, p3, Ltrh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lemn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lemn;->a()Lelk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leln;->b:Lelk;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Ltrh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lemo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leln;->c:Lelk;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Ltrh;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lemo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Leln;->d:Lelk;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Ltrh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lemo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Leln;->e:Lelk;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Ltrh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lemo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Leln;->f:Lelk;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leln;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leln;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Leln;->d:Lelk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lelk;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    iget-object v2, p0, Leln;->e:Lelk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lelk;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    mul-float/2addr v0, v2

    .line 57
    iget-object v1, p0, Leln;->b:Lelk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Leln;->c:Lelk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lelk;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p0, p0, Leln;->f:Lelk;

    .line 102
    .line 103
    invoke-virtual {p0}, Lelk;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final b(Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leln;->b:Lelk;

    .line 2
    .line 3
    iput-object p1, p0, Lelk;->d:Leqc;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leln;->d:Lelk;

    .line 2
    .line 3
    iput-object p1, p0, Lelk;->d:Leqc;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leln;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Leln;->a:Lelf;

    .line 5
    .line 6
    invoke-interface {p0}, Lelf;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leln;->e:Lelk;

    .line 2
    .line 3
    iput-object p1, p0, Lelk;->d:Leqc;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Leqc;)V
    .locals 1

    .line 1
    new-instance v0, Lelm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lelm;-><init>(Leqc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leln;->c:Lelk;

    .line 7
    .line 8
    iput-object v0, p0, Lelk;->d:Leqc;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leln;->f:Lelk;

    .line 2
    .line 3
    iput-object p1, p0, Lelk;->d:Leqc;

    .line 4
    .line 5
    return-void
.end method
