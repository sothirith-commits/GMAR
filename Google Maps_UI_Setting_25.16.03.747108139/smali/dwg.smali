.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lcyu;

.field public final b:Ldxb;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Ldch;


# direct methods
.method public constructor <init>(Lcyu;FFFLdch;Ldxb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwg;->a:Lcyu;

    .line 5
    .line 6
    iput p2, p0, Ldwg;->c:F

    .line 7
    .line 8
    iput p3, p0, Ldwg;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Ldwg;->g:Ldch;

    .line 11
    .line 12
    iput-object p6, p0, Ldwg;->b:Ldxb;

    .line 13
    .line 14
    add-float/2addr p2, p4

    .line 15
    invoke-static {p2}, Lckhv;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldwg;->e:I

    .line 20
    .line 21
    invoke-static {p7}, Lckhv;->z(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Ldwg;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    iget v2, p0, Ldwg;->e:I

    .line 8
    .line 9
    sub-int v2, p3, v2

    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    check-cast v3, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Ldwg;->g:Ldch;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v4, Ldaa;->a:Ldaa;

    .line 35
    .line 36
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lckha;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ldwg;->c:F

    .line 54
    .line 55
    iget v3, p0, Ldwg;->d:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v4, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    move v8, v0

    .line 68
    new-instance v0, Ldwf;

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    shl-long/2addr v4, v10

    .line 73
    const-wide v10, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v10

    .line 79
    or-long/2addr v2, v4

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v8, v4

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Ldwf;-><init>(Ldwg;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    double-to-float v2, v2

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance v0, Lckbt;

    .line 143
    .line 144
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Ldwg;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
