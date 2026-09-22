.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lemi;

.field public final b:Lfmh;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Lehv;


# direct methods
.method public constructor <init>(Lemi;FFFLehv;Lfmh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfli;->a:Lemi;

    .line 5
    .line 6
    iput p2, p0, Lfli;->c:F

    .line 7
    .line 8
    iput p3, p0, Lfli;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Lfli;->g:Lehv;

    .line 11
    .line 12
    iput-object p6, p0, Lfli;->b:Lfmh;

    .line 13
    .line 14
    add-float/2addr p2, p4

    .line 15
    invoke-static {p2}, Lcthy;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lfli;->e:I

    .line 20
    .line 21
    invoke-static {p7}, Lcthy;->e(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Lfli;->f:I

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
    goto :goto_0

    .line 4
    :cond_0
    add-int v0, p5, p7

    .line 5
    .line 6
    iget v2, p0, Lfli;->e:I

    .line 7
    .line 8
    sub-int v2, p3, v2

    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    check-cast v3, Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move/from16 v4, p9

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lfli;->g:Lehv;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v4, Leno;->a:Leno;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3}, Lcthd;->o(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lfli;->c:F

    .line 53
    .line 54
    iget v3, p0, Lfli;->d:F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    move v8, v0

    .line 67
    new-instance v0, Lflh;

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v10

    .line 72
    const-wide v10, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v10

    .line 78
    or-long/2addr v2, v4

    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v8, v4

    .line 82
    move-object v1, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lflh;-><init>(Lfli;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Lctbn;

    .line 98
    .line 99
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lfli;->f:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
