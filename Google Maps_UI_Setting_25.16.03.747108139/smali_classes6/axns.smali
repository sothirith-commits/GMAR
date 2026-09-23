.class public Laxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laxns;->d:Z

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const v0, 0x7f1200ed

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laxns;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Laxns;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez p3, :cond_5

    .line 32
    .line 33
    if-lez p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-eq p3, v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, p1

    .line 75
    const/16 v4, 0x21

    .line 76
    .line 77
    invoke-virtual {p3, v1, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Laxns;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 p3, 0x28

    .line 83
    .line 84
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    const/high16 v2, 0x42200000    # 40.0f

    .line 94
    .line 95
    div-float/2addr v2, p3

    .line 96
    const/high16 p3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v2, p3, v2

    .line 99
    .line 100
    int-to-float v5, v1

    .line 101
    mul-float v6, v2, v5

    .line 102
    .line 103
    int-to-float v7, p2

    .line 104
    div-float/2addr v6, v7

    .line 105
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    sub-float v9, p3, v2

    .line 108
    .line 109
    sub-float/2addr p3, v6

    .line 110
    invoke-direct {v8, v2, v6, v9, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    move v2, v3

    .line 119
    :goto_0
    if-gt v2, v1, :cond_4

    .line 120
    .line 121
    int-to-float v6, v2

    .line 122
    div-float/2addr v6, v5

    .line 123
    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v2, v1, :cond_1

    .line 128
    .line 129
    move v6, p2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    mul-float/2addr v6, v7

    .line 132
    const/4 v9, 0x0

    .line 133
    add-float/2addr v6, v9

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_1
    if-lez v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v6}, Laxns;->f(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v10, p0, Laxns;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {p3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    add-int v11, v9, p1

    .line 163
    .line 164
    invoke-virtual {p3, v10, v9, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 168
    .line 169
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v11, v6

    .line 177
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p3, v9, v11, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_2
    if-ge v2, v1, :cond_3

    .line 185
    .line 186
    const-string v6, "\n"

    .line 187
    .line 188
    invoke-virtual {p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iput-object p3, p0, Laxns;->b:Ljava/lang/CharSequence;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :goto_2
    iput-object v2, p0, Laxns;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v2, p0, Laxns;->b:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-boolean v1, p0, Laxns;->d:Z

    .line 202
    .line 203
    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%d"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxns;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxns;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxns;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxns;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxns;->d:Z

    .line 3
    .line 4
    return-void
.end method
