.class public final Ladcv;
.super Lema;
.source "PG"


# instance fields
.field final synthetic a:Lfmc;

.field final synthetic b:D

.field final synthetic c:Laddc;

.field final synthetic d:J

.field final synthetic e:Ladco;


# direct methods
.method public constructor <init>(Lfmc;DLaddc;JLadco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcv;->a:Lfmc;

    .line 2
    .line 3
    iput-wide p2, p0, Ladcv;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Ladcv;->c:Laddc;

    .line 6
    .line 7
    iput-wide p5, p0, Ladcv;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Ladcv;->e:Ladco;

    .line 10
    .line 11
    invoke-direct {p0}, Lema;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    .line 1
    iget-object v0, p0, Ladcv;->e:Ladco;

    .line 2
    .line 3
    iget-object v1, p0, Ladcv;->a:Lfmc;

    .line 4
    .line 5
    iget v2, v0, Ladco;->c:F

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lfmc;->mw(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, v0, Ladco;->d:F

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lfmc;->mw(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget-object p2, p0, Ladcv;->c:Laddc;

    .line 31
    .line 32
    iget-wide v5, p0, Ladcv;->b:D

    .line 33
    .line 34
    iget-wide v7, p2, Laddc;->b:D

    .line 35
    .line 36
    sub-double/2addr v5, v7

    .line 37
    iget-wide v7, p2, Laddc;->d:D

    .line 38
    .line 39
    div-double/2addr v5, v7

    .line 40
    float-to-double v7, p1

    .line 41
    mul-double/2addr v5, v7

    .line 42
    sub-double/2addr v7, v5

    .line 43
    double-to-float p2, v7

    .line 44
    add-float/2addr p2, v2

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lfmc;->mw(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr p2, v0

    .line 52
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-float/2addr v2, p1

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Lela;

    .line 69
    .line 70
    new-instance v5, Lela;

    .line 71
    .line 72
    iget-wide v6, p0, Ladcv;->d:J

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lela;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    aput-object v5, v2, p0

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {v6, v7, p0}, Lela;->h(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    new-instance p0, Lela;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6}, Lela;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aput-object p0, v2, v5

    .line 92
    .line 93
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    and-long v8, v0, v3

    .line 98
    .line 99
    and-long v6, p1, v3

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Leei;->v(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
