.class public final Lbfkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lbfkm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbfkx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lbfkx;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbfkx;->c:I

    iput v0, p0, Lbfkx;->d:I

    iput p1, p0, Lbfkx;->e:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbfkx;->a:D

    new-instance p1, Lbfkm;

    invoke-direct {p1}, Lbfkm;-><init>()V

    iput-object p1, p0, Lbfkx;->f:Lbfkm;

    return-void
.end method


# virtual methods
.method public final a()Lbfky;
    .locals 6

    .line 1
    iget v0, p0, Lbfkx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v4, "No points included"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbfkx;->c:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbfkx;->d:I

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lbfkx;->e:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_3
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbfkm;

    .line 50
    .line 51
    iget v1, p0, Lbfkx;->b:I

    .line 52
    .line 53
    iget v2, p0, Lbfkx;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lbfkx;->e:I

    .line 57
    .line 58
    iget v3, p0, Lbfkx;->d:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lbfkm;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lbfkx;->a:D

    .line 69
    .line 70
    neg-double v1, v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lbfkm;->aa(D)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbfky;

    .line 75
    .line 76
    iget v2, p0, Lbfkx;->c:I

    .line 77
    .line 78
    iget v3, p0, Lbfkx;->b:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    iget v3, p0, Lbfkx;->d:I

    .line 82
    .line 83
    iget v4, p0, Lbfkx;->e:I

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-wide v4, p0, Lbfkx;->a:D

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-float v4, v4

    .line 93
    invoke-direct {v1, v0, v2, v3, v4}, Lbfky;-><init>(Lbfkm;IIF)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final b(Lbfkf;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbfkx;->c(Lbfkm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbfkm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbfkx;->f:Lbfkm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lbfkx;->a:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbfkm;->aa(D)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lbfkx;->c:I

    .line 15
    .line 16
    iget v1, v0, Lbfkm;->a:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbfkx;->c:I

    .line 23
    .line 24
    iget p1, p0, Lbfkx;->b:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbfkx;->b:I

    .line 31
    .line 32
    iget p1, p0, Lbfkx;->e:I

    .line 33
    .line 34
    iget v0, v0, Lbfkm;->b:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lbfkx;->e:I

    .line 41
    .line 42
    iget p1, p0, Lbfkx;->d:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbfkx;->d:I

    .line 49
    .line 50
    return-void
.end method
