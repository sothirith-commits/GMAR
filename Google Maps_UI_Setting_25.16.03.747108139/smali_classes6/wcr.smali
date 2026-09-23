.class public final Lwcr;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Lugv;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field protected j:I

.field private final k:Lugx;

.field private l:Z

.field private m:Lwcp;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:F

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lwcr;->j:I

    sget-object v0, Lwcp;->b:Lwcp;

    iput-object v0, p0, Lwcr;->m:Lwcp;

    const/4 v0, 0x0

    iput v0, p0, Lwcr;->n:I

    iput-boolean v0, p0, Lwcr;->t:Z

    const-class v1, Lugw;

    .line 4
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v1

    check-cast v1, Lugw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Lugw;->w()Lugx;

    move-result-object v1

    iput-object v1, p0, Lwcr;->k:Lugx;

    .line 7
    sget-object v1, Lump;->b:[I

    .line 8
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {}, Lukj;->a()Lbdrg;

    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lwcr;->i:I

    .line 13
    invoke-virtual {p0, p3}, Lwcr;->setDesiredCompoundDrawablePadding(I)V

    return-void
.end method

.method public static a(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->f:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->i:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->N:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->O:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->P:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lwcp;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->Q:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static varargs k([Ljava/lang/Integer;)Ljava/lang/Integer;
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

.method private final p(Landroid/text/Spanned;[Lukr;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwcr;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwcr;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-boolean v1, p0, Lwcr;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lwcr;->i:I

    .line 16
    .line 17
    iget v2, p0, Lwcr;->q:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lwcr;->m:Lwcp;

    .line 23
    .line 24
    sget-object v2, Lwcp;->a:Lwcp;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lwcr;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, p2

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    aget-object v6, p2, v4

    .line 44
    .line 45
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v5, v7, v1, v2}, Lwcr;->q(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v0, v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v5, v6

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
    invoke-static {p1, v5, p2, v1, v2}, Lwcr;->q(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    add-float/2addr v0, p1

    .line 73
    :catch_0
    return v0
.end method

.method private static q(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 8

    .line 1
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    instance-of v3, v2, Lukr;

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
    add-float/2addr v1, p0

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-float/2addr v1, p0

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
    add-int/lit8 v0, v0, 0x1

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
    return v1
.end method

.method private final r()V
    .locals 12

    .line 1
    iget v0, p0, Lwcr;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwcr;->m()V

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
    iget v0, p0, Lwcr;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwcr;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput v2, p0, Lwcr;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    instance-of v4, v0, Landroid/text/Spanned;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lwcr;->s()V

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
    const-class v4, Lukr;

    .line 42
    .line 43
    invoke-interface {v7, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lukr;

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
    invoke-virtual {v6}, Lukr;->b()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v6, Lukr;->m:Z

    .line 59
    .line 60
    iput-boolean v1, v6, Lukr;->n:Z

    .line 61
    .line 62
    iget-object v8, p0, Lwcr;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v9, p0, Lwcr;->r:Ljava/lang/Integer;

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
    invoke-static {v10}, Lwcr;->k([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v6, Lukr;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lwcr;->getPaint()Landroid/text/TextPaint;

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
    array-length v2, v0

    .line 91
    move v4, v3

    .line 92
    move v11, v4

    .line 93
    :goto_1
    if-ge v4, v2, :cond_6

    .line 94
    .line 95
    aget-object v5, v0, v4

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
    invoke-virtual/range {v5 .. v10}, Lukr;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 106
    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    iget v8, v5, Lukr;->h:I

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-object v5, v5, Lukr;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v11, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move v11, v1

    .line 128
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz v11, :cond_b

    .line 132
    .line 133
    aget-object v2, v0, v3

    .line 134
    .line 135
    iput-boolean v1, v2, Lukr;->m:Z

    .line 136
    .line 137
    move v4, v1

    .line 138
    :goto_4
    array-length v5, v0

    .line 139
    if-ge v4, v5, :cond_a

    .line 140
    .line 141
    aget-object v6, v0, v4

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lukr;->c(Lukr;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iput-boolean v3, v6, Lukr;->n:Z

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    :goto_5
    if-ge v4, v5, :cond_9

    .line 156
    .line 157
    aget-object v7, v0, v4

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lukr;->c(Lukr;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iput-boolean v3, v2, Lukr;->n:Z

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    move v4, v5

    .line 177
    :goto_6
    aget-object v2, v0, v4

    .line 178
    .line 179
    iput-boolean v1, v2, Lukr;->m:Z

    .line 180
    .line 181
    :goto_7
    add-int/2addr v4, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    aget-object v0, v0, v3

    .line 184
    .line 185
    if-ne v2, v0, :cond_b

    .line 186
    .line 187
    iput-boolean v3, v2, Lukr;->n:Z

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
    iput v3, p0, Lwcr;->n:I

    .line 194
    .line 195
    iput v1, p0, Lwcr;->j:I

    .line 196
    .line 197
    invoke-direct {p0}, Lwcr;->s()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iput v3, p0, Lwcr;->n:I

    .line 202
    .line 203
    invoke-direct {p0}, Lwcr;->s()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final s()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwcr;->j:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwcr;->b:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwcr;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lwcr;->o:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lwcr;->s:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x50

    .line 42
    .line 43
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwcr;->b:Ljava/lang/CharSequence;

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
    iget v1, p0, Lwcr;->i:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lwcr;->p:F

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
    iget-object v2, p0, Lwcr;->o:Ljava/lang/CharSequence;

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
    iget v2, p0, Lwcr;->s:I

    .line 74
    .line 75
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0}, Lwcr;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lwcr;->setCompoundDrawablePadding(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-class v2, Lukr;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lukr;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    move v4, v3

    .line 107
    :goto_2
    if-ge v4, v2, :cond_3

    .line 108
    .line 109
    aget-object v5, v0, v4

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v5, v5, Lukr;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    iget-object v1, p0, Lwcr;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v2, v3

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    invoke-static {v2}, Laaev;->u([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lwcr;->getContentDescription()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lwcr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
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
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method final l(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lwcr;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v0, Lwcr;->j:I

    .line 9
    .line 10
    iget-object v3, v0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v4, v3, Landroid/text/Spanned;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, Lwcr;->s()V

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
    const-class v5, Lukr;

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
    check-cast v4, [Lukr;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lwcr;->p(Landroid/text/Spanned;[Lukr;)F

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
    iget v7, v5, Lukr;->o:I

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
    iget v8, v5, Lukr;->g:F

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v7, v8

    .line 57
    iget v5, v5, Lukr;->a:F

    .line 58
    .line 59
    add-float/2addr v7, v5

    .line 60
    float-to-int v5, v7

    .line 61
    :goto_0
    invoke-virtual {v0}, Lwcr;->getContext()Landroid/content/Context;

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
    iput-boolean v6, v10, Lukr;->n:Z

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget v11, v10, Lukr;->h:I

    .line 102
    .line 103
    invoke-virtual {v10}, Lukr;->a()I

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
    iput-boolean v6, v10, Lukr;->n:Z

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
    iput-boolean v6, v10, Lukr;->m:Z

    .line 134
    .line 135
    iput-boolean v13, v10, Lukr;->n:Z

    .line 136
    .line 137
    iput-boolean v13, v10, Lukr;->l:Z

    .line 138
    .line 139
    iput-boolean v13, v10, Lukr;->d:Z

    .line 140
    .line 141
    iget-boolean v9, v10, Lukr;->b:Z

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    iget-boolean v11, v10, Lukr;->c:Z

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
    iput-boolean v11, v10, Lukr;->e:Z

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    iget-boolean v9, v10, Lukr;->c:Z

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
    iput-boolean v9, v10, Lukr;->f:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput-boolean v6, v10, Lukr;->m:Z

    .line 167
    .line 168
    iput-boolean v13, v10, Lukr;->n:Z

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v0, Lwcr;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v15, v0, Lwcr;->r:Ljava/lang/Integer;

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
    invoke-static {v2}, Lwcr;->k([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v10, Lukr;->i:Ljava/lang/Integer;

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
    invoke-direct {v0}, Lwcr;->s()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method final m()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwcr;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lwcr;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v3, v2, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lwcr;->s()V

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
    const-class v4, Lukr;

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Lukr;

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
    invoke-virtual {v5}, Lukr;->b()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v5, Lukr;->n:Z

    .line 41
    .line 42
    iput-boolean v0, v5, Lukr;->m:Z

    .line 43
    .line 44
    iget-object v6, p0, Lwcr;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v7, p0, Lwcr;->r:Ljava/lang/Integer;

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
    invoke-static {v8}, Lwcr;->k([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v5, Lukr;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lwcr;->s()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lwcr;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbdlq;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbdlq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    iget v1, p0, Lwcr;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

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
    iput-boolean v0, p0, Lwcr;->t:Z

    .line 43
    .line 44
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    return v0
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
    iput-object v1, p0, Lwcr;->r:Ljava/lang/Integer;

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
    iget-object v0, p0, Lwcr;->b:Ljava/lang/CharSequence;

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
    const-class v2, Lukr;

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
    check-cast v1, [Lukr;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lwcr;->p(Landroid/text/Spanned;[Lukr;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lwcr;->m:Lwcp;

    .line 45
    .line 46
    sget-object v3, Lwcp;->b:Lwcp;

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
    iput-object v0, p0, Lwcr;->r:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lwcr;->r()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setDesiredCompoundDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwcr;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lwcr;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDesiredText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwcr;->b:Ljava/lang/CharSequence;

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
    const-class v2, Lukr;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lukr;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, p0, Lwcr;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lwcr;->h:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lwcr;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDirectionsIcon(Ljava/lang/String;Lugt;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 8
    invoke-static {}, Lbaut;->h()V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    goto :goto_0

    :cond_0
    const p6, 0x3f59999a    # 0.85f

    :goto_0
    iput p6, p0, Lwcr;->p:F

    iput-object p4, p0, Lwcr;->g:Ljava/lang/String;

    if-eqz p5, :cond_1

    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {p4, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p6, Lwcq;

    .line 10
    invoke-direct {p6}, Lwcq;-><init>()V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, p6, v0, p5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object p4, p0, Lwcr;->o:Ljava/lang/CharSequence;

    .line 12
    invoke-direct {p0}, Lwcr;->s()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p4, p0, Lwcr;->o:Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    iput-object p4, p0, Lwcr;->o:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0}, Lwcr;->s()V

    .line 15
    :cond_2
    :goto_1
    new-instance p4, Lwab;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lwab;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lwcr;->a:Lugv;

    iput-boolean p3, p0, Lwcr;->l:Z

    iget-object p3, p0, Lwcr;->k:Lugx;

    .line 16
    invoke-virtual {p0}, Lwcr;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Labaw;->a(Landroid/content/Context;)Labav;

    move-result-object p4

    invoke-interface {p4}, Labav;->b()Z

    move-result p4

    iget-object p5, p0, Lwcr;->a:Lugv;

    .line 17
    invoke-interface {p3, p1, p2, p4, p5}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lwcr;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDirectionsIcon(Lmkk;)V
    .locals 8

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lbaut;->h()V

    iget-object p1, p0, Lwcr;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwcr;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    iput-object v0, p0, Lwcr;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lwcr;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lwcr;->s()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwcr;->t:Z

    iput-boolean p1, p0, Lwcr;->l:Z

    iput-object v0, p0, Lwcr;->a:Lugv;

    .line 3
    invoke-virtual {p0, v0}, Lwcr;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, Lmkk;->c:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, Lmkk;->d:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, Lmkk;->e:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    iget-object v2, p1, Lmkk;->a:Ljava/lang/String;

    iget-object v3, p1, Lmkk;->b:Lugt;

    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lwcr;->setDirectionsIcon(Ljava/lang/String;Lugt;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public setDirectionsIconSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lwcr;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput p1, p0, Lwcr;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lwcr;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEllipsizeStrategy(Lwcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcr;->m:Lwcp;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwcr;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Lwcr;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitLineNameMaxWidth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lwcr;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lwcr;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransitLineNameMinHeight(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lwcr;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwcr;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransitLineNameMinWidth(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lwcr;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lwcr;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
