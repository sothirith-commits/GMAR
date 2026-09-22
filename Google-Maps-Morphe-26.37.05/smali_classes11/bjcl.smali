.class public final Lbjcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lbjiz;

.field final b:Lbjol;

.field public c:F

.field public d:I

.field public e:Lbjjb;

.field public f:Lbjjb;

.field public g:J

.field h:F

.field i:F

.field public final j:Lbkti;

.field public final k:Lbzrh;


# direct methods
.method public constructor <init>(Lbjol;Lbjiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzrh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjcl;->k:Lbzrh;

    .line 10
    .line 11
    iput-object p1, p0, Lbjcl;->b:Lbjol;

    .line 12
    .line 13
    iput-object p2, p0, Lbjcl;->a:Lbjiz;

    .line 14
    .line 15
    invoke-interface {p2}, Lbjiz;->f()Lbkti;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbjcl;->j:Lbkti;

    .line 20
    .line 21
    invoke-interface {p2}, Lbjiz;->d()Lbjjd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbjjd;->a()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lbjcl;->c:F

    .line 30
    .line 31
    invoke-interface {p1}, Lbjjd;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lbjcl;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 9

    .line 1
    iget-object v0, p0, Lbjcl;->a:Lbjiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbjcl;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-interface {v0}, Lbjjd;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lbjcl;->e:Lbjjb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbjjb;->a:Lbjau;

    .line 21
    .line 22
    iget-wide v4, v0, Lbjau;->a:D

    .line 23
    .line 24
    iget p0, p0, Lbjcl;->c:F

    .line 25
    .line 26
    float-to-double v6, p0

    .line 27
    float-to-double v2, p1

    .line 28
    float-to-int v8, v1

    .line 29
    invoke-static/range {v2 .. v8}, Lbjas;->h(DDDI)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p0, p0, Lbjcl;->e:Lbjjb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lbjjb;->h:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

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
    iget-object p0, p0, Lbjcl;->f:Lbjjb;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lbjjb;->h:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p2, p0, Lbjcl;->b:Lbjol;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbjol;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lbjcl;->i:F

    .line 47
    .line 48
    iget p3, p0, Lbjcl;->h:F

    .line 49
    .line 50
    mul-float/2addr p3, p1

    .line 51
    add-float/2addr p2, p3

    .line 52
    iget-object p1, p0, Lbjcl;->a:Lbjiz;

    .line 53
    .line 54
    invoke-interface {p1}, Lbjiz;->d()Lbjjd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p3, p0, Lbjcl;->d:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    invoke-interface {p1}, Lbjjd;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-float/2addr p3, p1

    .line 66
    iget-object p1, p0, Lbjcl;->e:Lbjjb;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbjjb;->a:Lbjau;

    .line 72
    .line 73
    iget-wide v2, p1, Lbjau;->a:D

    .line 74
    .line 75
    iget p0, p0, Lbjcl;->c:F

    .line 76
    .line 77
    float-to-double v4, p0

    .line 78
    float-to-double v0, p2

    .line 79
    float-to-int v6, p3

    .line 80
    invoke-static/range {v0 .. v6}, Lbjas;->a(DDDI)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    double-to-float p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
