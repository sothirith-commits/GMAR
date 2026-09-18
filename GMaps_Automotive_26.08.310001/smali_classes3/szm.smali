.class public final Lszm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lszm;->b:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lsyj;->a(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lszm;->c:I

    .line 18
    .line 19
    iput v0, p0, Lszm;->g:I

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsyj;->a(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lszm;->d:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lszm;->e:Z

    .line 35
    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    iput v2, p0, Lszm;->f:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lszm;->a:Z

    .line 41
    .line 42
    invoke-static {p1, v1}, Lsyj;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lszm;
    .locals 6

    .line 1
    new-instance v0, Lszm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lszm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsxb;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x4

    .line 14
    iget-boolean p2, v0, Lszm;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lszm;->b:Z

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    iget p2, v0, Lszm;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lszm;->c:I

    .line 30
    .line 31
    iget p1, v0, Lszm;->g:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    if-eq p2, v5, :cond_1

    .line 46
    .line 47
    if-eq p2, v4, :cond_0

    .line 48
    .line 49
    move p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v4

    .line 54
    :cond_2
    :goto_0
    iput p1, v0, Lszm;->g:I

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    iget p2, v0, Lszm;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Lszm;->d:I

    .line 64
    .line 65
    iget-boolean p1, v0, Lszm;->e:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v0, Lszm;->e:Z

    .line 72
    .line 73
    iget p1, v0, Lszm;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 p2, 0xff

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v0, Lszm;->f:I

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    iget-boolean p2, v0, Lszm;->a:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, v0, Lszm;->a:Z

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v5, :cond_4

    .line 107
    .line 108
    if-eq p1, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    const/high16 p1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {p0, v5, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 p1, 0xa

    .line 124
    .line 125
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
