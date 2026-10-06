.class public final Lzjs;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Lxuu;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field protected i:I

.field private final j:Lxuw;

.field private k:Z

.field private l:Lzjq;

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:F

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lzjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lzjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzjs;->i:I

    .line 6
    .line 7
    sget-object v0, Lzjq;->b:Lzjq;

    .line 8
    .line 9
    iput-object v0, p0, Lzjs;->l:Lzjq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzjs;->m:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lzjs;->s:Z

    .line 15
    .line 16
    const-class v1, Lxuv;

    .line 17
    .line 18
    invoke-static {v1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxuv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lxuv;->A()Lxuw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lzjs;->j:Lxuw;

    .line 32
    .line 33
    sget-object v1, Lyak;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lxyi;->a:Lbweh;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lzjs;->h:I

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lzjs;->setDesiredCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->f:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->i:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->N:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->O:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->P:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lzjq;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->Q:Lzhh;

    .line 2
    .line 3
    sget-object v1, Lzhi;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static varargs m([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v1
.end method

.method private final r(Landroid/text/Spanned;[Lxyq;)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzjs;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzjs;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-boolean v1, p0, Lzjs;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lzjs;->h:I

    .line 16
    .line 17
    iget v2, p0, Lzjs;->p:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lzjs;->l:Lzjq;

    .line 23
    .line 24
    sget-object v2, Lzjq;->a:Lzjq;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzjs;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, p2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    aget-object v5, p2, v3

    .line 44
    .line 45
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt v6, v4, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v4, v6, p0, v1}, Lzjs;->s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-float/2addr v0, v4

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, v4, p2, p0, v1}, Lzjs;->s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    add-float/2addr v0, p0

    .line 73
    :catch_0
    return v0
.end method

.method private static s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 8

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/ReplacementSpan;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroid/text/style/ReplacementSpan;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    instance-of v3, v2, Lxyq;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v4, p0

    .line 32
    move-object v3, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    add-float/2addr v0, p0

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-float/2addr v0, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v7, p4

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move-object p3, v3

    .line 52
    move-object p0, v4

    .line 53
    move-object p4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v0
.end method

.method private final t()V
    .locals 11

    .line 1
    iget v0, p0, Lzjs;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzjs;->o()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_c

    .line 13
    .line 14
    iget v0, p0, Lzjs;->m:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzjs;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput v2, p0, Lzjs;->i:I

    .line 23
    .line 24
    iget-object v0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    instance-of v4, v0, Landroid/text/Spanned;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lzjs;->u()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    move-object v7, v0

    .line 35
    check-cast v7, Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-class v4, Lxyq;

    .line 42
    .line 43
    invoke-interface {v7, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lxyq;

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v5, v3

    .line 51
    :goto_0
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Lxyq;->b()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v6, Lxyq;->m:Z

    .line 59
    .line 60
    iput-boolean v1, v6, Lxyq;->n:Z

    .line 61
    .line 62
    iget-object v8, p0, Lzjs;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v9, p0, Lzjs;->q:Ljava/lang/Integer;

    .line 65
    .line 66
    new-array v10, v2, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v8, v10, v3

    .line 69
    .line 70
    aput-object v9, v10, v1

    .line 71
    .line 72
    invoke-static {v10}, Lzjs;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v6, Lxyq;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lzjs;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 86
    .line 87
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length p0, v0

    .line 91
    move v2, v3

    .line 92
    move v4, v2

    .line 93
    :goto_1
    if-ge v2, p0, :cond_6

    .line 94
    .line 95
    aget-object v5, v0, v2

    .line 96
    .line 97
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual/range {v5 .. v10}, Lxyq;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget v4, v5, Lxyq;->h:I

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v5, Lxyq;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v4, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move v4, v1

    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz v4, :cond_b

    .line 132
    .line 133
    aget-object p0, v0, v3

    .line 134
    .line 135
    iput-boolean v1, p0, Lxyq;->m:Z

    .line 136
    .line 137
    move v2, v1

    .line 138
    :goto_4
    array-length v4, v0

    .line 139
    if-ge v2, v4, :cond_a

    .line 140
    .line 141
    aget-object v5, v0, v2

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lxyq;->c(Lxyq;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iput-boolean v3, v5, Lxyq;->n:Z

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :goto_5
    if-ge v2, v4, :cond_9

    .line 156
    .line 157
    aget-object v6, v0, v2

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lxyq;->c(Lxyq;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iput-boolean v3, p0, Lxyq;->n:Z

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    move-object p0, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    move v2, v4

    .line 177
    :goto_6
    aget-object p0, v0, v2

    .line 178
    .line 179
    iput-boolean v1, p0, Lxyq;->m:Z

    .line 180
    .line 181
    :goto_7
    add-int/2addr v2, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    aget-object v0, v0, v3

    .line 184
    .line 185
    if-ne p0, v0, :cond_b

    .line 186
    .line 187
    iput-boolean v3, p0, Lxyq;->n:Z

    .line 188
    .line 189
    :cond_b
    return-void

    .line 190
    :cond_c
    const/4 v1, 0x3

    .line 191
    if-ne v0, v1, :cond_d

    .line 192
    .line 193
    iput v3, p0, Lzjs;->m:I

    .line 194
    .line 195
    iput v1, p0, Lzjs;->i:I

    .line 196
    .line 197
    invoke-direct {p0}, Lzjs;->u()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iput v3, p0, Lzjs;->m:I

    .line 202
    .line 203
    invoke-direct {p0}, Lzjs;->u()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzjs;->i:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lzjs;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lzjs;->n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lzjs;->r:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    and-int/lit8 v2, v4, 0x7

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x50

    .line 42
    .line 43
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lzjs;->h:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lzjs;->o:F

    .line 58
    .line 59
    const/high16 v4, -0x40800000    # -1.0f

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    mul-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    :cond_1
    iget-object v2, p0, Lzjs;->n:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-super {p0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0}, Lzjs;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lzjs;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-class v2, Lxyq;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lxyq;

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    move v4, v3

    .line 105
    :goto_2
    if-ge v4, v2, :cond_3

    .line 106
    .line 107
    aget-object v5, v0, v4

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v5, v5, Lxyq;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    iget-object v1, p0, Lzjs;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    invoke-static {v2}, Lafsj;->o([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lzjs;->getContentDescription()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lzjs;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->hasOverlappingRendering()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of p0, p0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method final n(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lzjs;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v0, Lzjs;->i:I

    .line 9
    .line 10
    iget-object v3, v0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v4, v3, Landroid/text/Spanned;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, Lzjs;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v3, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v5, Lxyq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [Lxyq;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lzjs;->r(Landroid/text/Spanned;[Lxyq;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    sub-int/2addr v1, v3

    .line 41
    array-length v3, v4

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-object v5, v4, v6

    .line 46
    .line 47
    iget v7, v5, Lxyq;->o:I

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v8, v5, Lxyq;->g:F

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v7, v8

    .line 57
    iget v5, v5, Lxyq;->a:F

    .line 58
    .line 59
    add-float/2addr v7, v5

    .line 60
    float-to-int v5, v7

    .line 61
    :goto_0
    invoke-virtual {v0}, Lzjs;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v8, 0x42480000    # 50.0f

    .line 76
    .line 77
    mul-float/2addr v7, v8

    .line 78
    div-int v8, v1, v3

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v6

    .line 89
    move v9, v8

    .line 90
    :goto_1
    if-ge v8, v3, :cond_a

    .line 91
    .line 92
    aget-object v10, v4, v8

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    iput-boolean v6, v10, Lxyq;->n:Z

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget v11, v10, Lxyq;->h:I

    .line 102
    .line 103
    invoke-virtual {v10}, Lxyq;->a()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-int/2addr v11, v12

    .line 108
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-int/lit8 v12, v3, -0x1

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-ge v8, v12, :cond_4

    .line 116
    .line 117
    add-int v14, v11, v5

    .line 118
    .line 119
    if-lt v1, v14, :cond_5

    .line 120
    .line 121
    :cond_4
    if-ne v8, v12, :cond_9

    .line 122
    .line 123
    if-ge v1, v11, :cond_9

    .line 124
    .line 125
    :cond_5
    if-nez v8, :cond_6

    .line 126
    .line 127
    iput-boolean v6, v10, Lxyq;->n:Z

    .line 128
    .line 129
    :goto_2
    move/from16 v16, v2

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iput-boolean v6, v10, Lxyq;->m:Z

    .line 134
    .line 135
    iput-boolean v13, v10, Lxyq;->n:Z

    .line 136
    .line 137
    iput-boolean v13, v10, Lxyq;->l:Z

    .line 138
    .line 139
    iput-boolean v13, v10, Lxyq;->d:Z

    .line 140
    .line 141
    iget-boolean v9, v10, Lxyq;->b:Z

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    iget-boolean v11, v10, Lxyq;->c:Z

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move v11, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v11, v6

    .line 152
    :goto_3
    iput-boolean v11, v10, Lxyq;->e:Z

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    iget-boolean v9, v10, Lxyq;->c:Z

    .line 157
    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    move v9, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v9, v6

    .line 163
    :goto_4
    iput-boolean v9, v10, Lxyq;->f:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput-boolean v6, v10, Lxyq;->m:Z

    .line 167
    .line 168
    iput-boolean v13, v10, Lxyq;->n:Z

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v0, Lzjs;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v15, v0, Lzjs;->q:Ljava/lang/Integer;

    .line 177
    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    new-array v2, v2, [Ljava/lang/Integer;

    .line 182
    .line 183
    aput-object v12, v2, v6

    .line 184
    .line 185
    aput-object v14, v2, v13

    .line 186
    .line 187
    aput-object v15, v2, v16

    .line 188
    .line 189
    invoke-static {v2}, Lzjs;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v10, Lxyq;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    sub-int/2addr v1, v11

    .line 196
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    invoke-direct {v0}, Lzjs;->u()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method final o()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzjs;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lzjs;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v3, v2, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzjs;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v2, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-class v4, Lxyq;

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Lxyq;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    move v4, v0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Lxyq;->b()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v5, Lxyq;->n:Z

    .line 41
    .line 42
    iput-boolean v0, v5, Lxyq;->m:Z

    .line 43
    .line 44
    iget-object v6, p0, Lzjs;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v7, p0, Lzjs;->q:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    new-array v8, v8, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v6, v8, v0

    .line 52
    .line 53
    aput-object v7, v8, v1

    .line 54
    .line 55
    invoke-static {v8}, Lzjs;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v5, Lxyq;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lzjs;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lzjs;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v2, Lxyq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lxyq;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lzjs;->r(Landroid/text/Spanned;[Lxyq;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lzjs;->l:Lzjq;

    .line 45
    .line 46
    sget-object v3, Lzjq;->b:Lzjq;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    int-to-float v0, v2

    .line 58
    div-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzjs;->q:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lzjs;->t()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lzjs;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbgvp;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbgvl;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    iget v1, p0, Lzjs;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    iput-boolean v0, p0, Lzjs;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    instance-of p0, p0, Landroid/text/Spanned;

    .line 14
    .line 15
    return p0
.end method

.method public setDesiredCompoundDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjs;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzjs;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDesiredText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzjs;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/text/Spanned;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lxyq;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lxyq;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, p0, Lzjs;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lzjs;->g:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lzjs;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDirectionsIcon(Ljava/lang/String;Lxus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p6, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    :goto_0
    iput p6, p0, Lzjs;->o:F

    .line 15
    .line 16
    iput-object p4, p0, Lzjs;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p4, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p6, Lzjr;

    .line 26
    .line 27
    invoke-direct {p6}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p4, p6, v0, p5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lzjs;->n:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-direct {p0}, Lzjs;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p4, p0, Lzjs;->n:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    iput-object p4, p0, Lzjs;->n:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-direct {p0}, Lzjs;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    new-instance p4, Lzhf;

    .line 55
    .line 56
    const/4 p5, 0x2

    .line 57
    invoke-direct {p4, p0, p5}, Lzhf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lzjs;->a:Lxuu;

    .line 61
    .line 62
    iput-boolean p3, p0, Lzjs;->k:Z

    .line 63
    .line 64
    iget-object p3, p0, Lzjs;->j:Lxuw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lzjs;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Lagnl;->a(Landroid/content/Context;)Lagnk;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p4}, Lagnk;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iget-object p5, p0, Lzjs;->a:Lxuu;

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, p4, p5}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lzjs;->p(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setDirectionsIcon(Lpem;)V
    .locals 8

    if-nez p1, :cond_2

    .line 88
    invoke-static {}, Lbzrh;->bl()V

    iget-object p1, p0, Lzjs;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzjs;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    iput-object v0, p0, Lzjs;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lzjs;->f:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lzjs;->u()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzjs;->s:Z

    iput-boolean p1, p0, Lzjs;->k:Z

    iput-object v0, p0, Lzjs;->a:Lxuu;

    .line 90
    invoke-virtual {p0, v0}, Lzjs;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, Lpem;->c:Lbvtl;

    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v0

    .line 91
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, Lpem;->d:Lbvtl;

    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, Lpem;->e:Lbvtl;

    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v0

    .line 93
    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    iget-object v2, p1, Lpem;->a:Ljava/lang/String;

    iget-object v3, p1, Lpem;->b:Lxus;

    const/4 v4, 0x0

    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v7}, Lzjs;->setDirectionsIcon(Ljava/lang/String;Lxus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public setDirectionsIconSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lzjs;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzjs;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lzjs;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEllipsizeStrategy(Lzjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjs;->l:Lzjq;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjs;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzjs;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitLineNameMaxWidth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzjs;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lzjs;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransitLineNameMinHeight(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzjs;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzjs;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransitLineNameMinWidth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzjs;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lzjs;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
