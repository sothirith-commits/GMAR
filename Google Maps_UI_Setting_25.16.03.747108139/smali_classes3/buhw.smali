.class final Lbuhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/widget/Scroller;

.field final synthetic b:Lbuhx;

.field private final c:Lbvzm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbuhx;Lbvzm;FFI)V
    .locals 13

    move/from16 v1, p5

    .line 1
    iput v1, p0, Lbuhw;->d:I

    iput-object p1, p0, Lbuhw;->b:Lbuhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuhw;->c:Lbvzm;

    iget-object v0, p2, Lbvzm;->d:Lbvzp;

    if-nez v0, :cond_0

    sget-object v0, Lbvzp;->a:Lbvzp;

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    iget v0, v0, Lbvzp;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, p4, v0

    const/high16 v3, 0x3f400000    # 0.75f

    if-gez v2, :cond_1

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_3

    :cond_1
    cmpl-float v2, p4, v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v2, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    new-instance v4, Landroid/widget/Scroller;

    iget-object p1, p1, Lbuhx;->f:Landroid/content/Context;

    .line 2
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbuhw;->a:Landroid/widget/Scroller;

    move/from16 p1, p3

    float-to-int v7, p1

    mul-float v3, v3, p4

    float-to-int v8, v3

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v9

    move v12, v10

    .line 3
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lbuhx;Lbvzm;FI)V
    .locals 9

    .line 4
    iput p4, p0, Lbuhw;->d:I

    iput-object p1, p0, Lbuhw;->b:Lbuhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuhw;->c:Lbvzm;

    new-instance v0, Landroid/widget/Scroller;

    iget-object p1, p1, Lbuhx;->f:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbuhw;->a:Landroid/widget/Scroller;

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p1

    float-to-int v3, p3

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v7, v5

    move v8, v6

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method private static final a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbuhw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object p2, p0, Lbuhw;->a:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lbuhw;->c:Lbvzm;

    .line 26
    .line 27
    iget v1, v0, Lbvzm;->f:F

    .line 28
    .line 29
    iget-object v2, v0, Lbvzm;->e:Lbvzq;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lbvzq;->a:Lbvzq;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lbvzq;->c:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v2, v0, Lbvzm;->d:Lbvzp;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 44
    .line 45
    :cond_1
    int-to-float p3, p3

    .line 46
    mul-float/2addr p3, v1

    .line 47
    iget v2, v2, Lbvzp;->c:F

    .line 48
    .line 49
    sub-float/2addr v2, p3

    .line 50
    iget-object p3, v0, Lbvzm;->d:Lbvzp;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lbvzp;->a:Lbvzp;

    .line 55
    .line 56
    :cond_2
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, v1

    .line 58
    iget p3, p3, Lbvzp;->d:F

    .line 59
    .line 60
    add-float/2addr p3, p2

    .line 61
    invoke-static {v2}, Lbuhw;->a(F)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p3}, Lbuhw;->a(F)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lbuhw;->b:Lbuhx;

    .line 74
    .line 75
    invoke-static {v2}, Lbujz;->e(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/high16 v2, 0x43340000    # 180.0f

    .line 81
    .line 82
    invoke-static {p3, v1, v2}, Lbujz;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v1, p2, Lbuhx;->g:Lcefi;

    .line 87
    .line 88
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lbvzm;

    .line 91
    .line 92
    iget-object v1, v1, Lbvzm;->d:Lbvzp;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 97
    .line 98
    :cond_3
    iget v1, v1, Lbvzp;->e:F

    .line 99
    .line 100
    invoke-virtual {p2, v0, p3, v1}, Lbuhx;->c(FFF)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    check-cast p2, Ljava/lang/Float;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Float;

    .line 111
    .line 112
    iget-object p2, p0, Lbuhw;->a:Landroid/widget/Scroller;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    iget-object p3, p0, Lbuhw;->c:Lbvzm;

    .line 126
    .line 127
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr p2, v0

    .line 130
    iget p3, p3, Lbvzm;->f:F

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    add-float/2addr p2, v0

    .line 135
    mul-float/2addr p3, p2

    .line 136
    iget-object p2, p0, Lbuhw;->b:Lbuhx;

    .line 137
    .line 138
    const/high16 v0, 0x41700000    # 15.0f

    .line 139
    .line 140
    const/high16 v1, 0x42b40000    # 90.0f

    .line 141
    .line 142
    invoke-static {p3, v0, v1}, Lbujz;->c(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Lbuhx;->e(F)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
