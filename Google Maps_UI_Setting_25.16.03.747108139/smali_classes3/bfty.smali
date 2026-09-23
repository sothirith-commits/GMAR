.class public final Lbfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lbftz;

.field final b:Lbfuf;

.field public c:F

.field public d:I

.field public e:Lbfur;

.field public f:Lbfur;

.field public g:J

.field h:F

.field i:F

.field public final j:Lbaye;


# direct methods
.method public constructor <init>(Lbfuf;Lbftz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaye;

    .line 5
    .line 6
    invoke-direct {v0}, Lbaye;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfty;->j:Lbaye;

    .line 10
    .line 11
    iput-object p1, p0, Lbfty;->b:Lbfuf;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbfty;->a:Lbftz;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbgyv;->h()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbfty;->c:F

    .line 23
    .line 24
    invoke-virtual {p2}, Lbgyv;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbfty;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 10

    .line 1
    iget v0, p0, Lbfty;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lbfty;->a:Lbftz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbgyv;->m()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbfty;->e:Lbfur;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lbfty;->c:F

    .line 17
    .line 18
    float-to-double v7, v2

    .line 19
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 20
    .line 21
    float-to-double v3, p1

    .line 22
    iget-wide v5, v1, Lbfkf;->a:D

    .line 23
    .line 24
    float-to-int v9, v0

    .line 25
    invoke-static/range {v3 .. v9}, Lbfkd;->i(DDDI)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbfty;->e:Lbfur;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lbfur;->k:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p2, p1, p2

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbfty;->f:Lbfur;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lbfur;->k:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p2, p0, Lbfty;->b:Lbfuf;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbfuf;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lbfty;->i:F

    .line 47
    .line 48
    iget p3, p0, Lbfty;->h:F

    .line 49
    .line 50
    mul-float/2addr p3, p1

    .line 51
    add-float/2addr p2, p3

    .line 52
    iget p1, p0, Lbfty;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    iget-object p3, p0, Lbfty;->a:Lbftz;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbgyv;->m()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-float/2addr p1, p3

    .line 62
    iget-object p3, p0, Lbfty;->e:Lbfur;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lbfty;->c:F

    .line 68
    .line 69
    float-to-double v5, v0

    .line 70
    iget-object p3, p3, Lbfur;->i:Lbfkf;

    .line 71
    .line 72
    float-to-double v1, p2

    .line 73
    iget-wide v3, p3, Lbfkf;->a:D

    .line 74
    .line 75
    float-to-int v7, p1

    .line 76
    invoke-static/range {v1 .. v7}, Lbfkd;->a(DDDI)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    double-to-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
