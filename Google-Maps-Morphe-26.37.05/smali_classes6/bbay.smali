.class public final Lbbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lctbe;IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p4, p0, Lbbay;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    iput-boolean p2, p0, Lbbay;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    .line 30
    const p2, 0x7f120100

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbbay;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbbay;->b(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez p4, :cond_5

    .line 45
    .line 46
    if-lez p3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    move-result p4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    .line 65
    if-eq p4, v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    .line 78
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p1

    .line 87
    .line 88
    const/16 v3, 0x21

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    iput-object p4, p0, Lbbay;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/16 p4, 0x28

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result p4

    .line 104
    int-to-float p4, p4

    .line 105
    .line 106
    const/high16 v1, 0x42200000    # 40.0f

    .line 107
    div-float/2addr v1, p4

    .line 108
    .line 109
    const/high16 p4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v1, p4, v1

    .line 112
    int-to-float v4, v0

    .line 113
    .line 114
    mul-float v5, v1, v4

    .line 115
    int-to-float v6, p3

    .line 116
    div-float/2addr v5, v6

    .line 117
    .line 118
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    sub-float v8, p4, v1

    .line 121
    sub-float/2addr p4, v5

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1, v5, v8, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 125
    .line 126
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    move v1, v2

    .line 131
    .line 132
    :goto_0
    if-gt v1, v0, :cond_4

    .line 133
    int-to-float v5, v1

    .line 134
    div-float/2addr v5, v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 138
    move-result v5

    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    move v5, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    mul-float/2addr v5, v6

    .line 144
    const/4 v8, 0x0

    .line 145
    add-float/2addr v5, v8

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v5

    .line 150
    .line 151
    :goto_1
    if-lez v5, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lbbay;->b(I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    iget-object v9, p0, Lbbay;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    add-int v10, v8, p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v9, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v10, v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v8, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    :cond_2
    if-ge v1, v0, :cond_3

    .line 198
    .line 199
    const-string v5, "\n"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_4
    iput-object p4, p0, Lbbay;->b:Ljava/lang/CharSequence;

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    :goto_2
    iput-object v1, p0, Lbbay;->a:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput-object v1, p0, Lbbay;->b:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-boolean v0, p0, Lbbay;->e:Z

    .line 215
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "%d"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbay;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
