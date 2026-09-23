.class public final Ldwh;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Ldch;


# direct methods
.method public constructor <init>(Ldch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwh;->a:Ldch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Ldwh;->a:Ldch;

    .line 4
    .line 5
    sget-object v1, Ldaa;->a:Ldaa;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Ldab;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ldab;

    .line 29
    .line 30
    iget v1, v0, Ldab;->a:F

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Ldab;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Ldab;->d:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v5}, La;->aP(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v4}, La;->aP(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Ldab;->c:I

    .line 78
    .line 79
    invoke-static {v0, v2}, La;->aP(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v0, v5}, La;->aP(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v0, v4}, La;->aP(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lckbt;

    .line 117
    .line 118
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    return-void
.end method
