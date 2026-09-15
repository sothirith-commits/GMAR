.class public final Lbaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladmj;Larkw;Lnsn;Larwj;ZZLaqzl;)V
    .locals 9

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxv;->b:Z

    iput-object p1, p0, Lbaxv;->c:Ljava/lang/Object;

    new-instance v1, Larkn;

    iget-object p1, p2, Ladmj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ladmj;->d:Ljava/lang/Object;

    .line 226
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Louk;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ladmj;->c:Ljava/lang/Object;

    .line 228
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnsn;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ladmj;->e:Ljava/lang/Object;

    .line 230
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Larwj;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ladmj;->a:Ljava/lang/Object;

    .line 232
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkw;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 234
    invoke-direct/range {v1 .. v8}, Larkn;-><init>(Lcqlh;Louk;Lnsn;Larwj;ZZLaqzl;)V

    iput-object v1, p0, Lbaxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbaxv;->e:Ljava/lang/Object;

    .line 235
    invoke-virtual {p4}, Lnsn;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Larwj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbaxv;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcuan;IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p4, p0, Lbaxv;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

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
    iput-boolean p2, p0, Lbaxv;->a:Z

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
    iput-object p1, p0, Lbaxv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbaxv;->c(I)Ljava/lang/String;

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
    move-object p4, p1

    .line 48
    .line 49
    check-cast p4, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    move-result p4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    .line 68
    if-eq p4, v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    move-object v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p1

    .line 93
    .line 94
    const/16 v3, 0x21

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    iput-object p4, p0, Lbaxv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 p4, 0x28

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p4

    .line 110
    int-to-float p4, p4

    .line 111
    .line 112
    const/high16 v1, 0x42200000    # 40.0f

    .line 113
    div-float/2addr v1, p4

    .line 114
    .line 115
    const/high16 p4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float v1, p4, v1

    .line 118
    int-to-float v4, v0

    .line 119
    .line 120
    mul-float v5, v1, v4

    .line 121
    int-to-float v6, p3

    .line 122
    div-float/2addr v5, v6

    .line 123
    .line 124
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    sub-float v8, p4, v1

    .line 127
    sub-float/2addr p4, v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v1, v5, v8, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 131
    .line 132
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    move v1, v2

    .line 137
    .line 138
    :goto_0
    if-gt v1, v0, :cond_4

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v5, v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 144
    move-result v5

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    move v5, p3

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    mul-float/2addr v5, v6

    .line 150
    const/4 v8, 0x0

    .line 151
    add-float/2addr v5, v8

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v5

    .line 156
    .line 157
    :goto_1
    if-lez v5, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbaxv;->c(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iget-object v9, p0, Lbaxv;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    add-int v10, v8, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v9, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    move-result v9

    .line 200
    add-int/2addr v10, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v8, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    :cond_2
    if-ge v1, v0, :cond_3

    .line 206
    .line 207
    const-string v5, "\n"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_4
    iput-object p4, p0, Lbaxv;->d:Ljava/lang/Object;

    .line 216
    return-void

    .line 217
    .line 218
    :cond_5
    :goto_2
    iput-object v1, p0, Lbaxv;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, p0, Lbaxv;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v0, p0, Lbaxv;->b:Z

    .line 223
    return-void
.end method

.method private static c(I)Ljava/lang/String;
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
    iget-boolean p0, p0, Lbaxv;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaxv;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbaxv;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaxv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larkn;

    .line 13
    .line 14
    iget-object v0, v0, Larkn;->k:Larfm;

    .line 15
    .line 16
    sget-object v1, Larfm;->d:Larfm;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbaxv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbaxv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpgs;->g(Landroid/app/Activity;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbaxv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Larkn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Larkn;->a()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method
