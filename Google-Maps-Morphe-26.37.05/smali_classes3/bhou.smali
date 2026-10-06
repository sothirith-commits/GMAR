.class public final Lbhou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhou;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbhou;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, p1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    move-result v6

    .line 33
    .line 34
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 35
    .line 36
    if-eq p2, v7, :cond_0

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    if-lt v6, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spannable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v1, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La;->M(F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    instance-of v0, p0, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    array-length v0, p0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v1, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p1
.end method

.method public static e(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17
    return-object p0
.end method

.method public static f(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lbhue;Lbiqn;Lbint;Lbimc;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbhue;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbhue;->o()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbhue;->bq()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbhue;->k()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lbhue;->br()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lbhue;->bu()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbuig;->u(I)I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x190

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0}, La;->K(Landroid/content/res/Resources;I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lbhue;->s()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    new-instance p1, Lbhos;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4, v5, v6}, Lbhos;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    if-eqz p6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p3, v4, v5, v6}, Lbhou;->h(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    sget-object p6, Lbhou;->c:Ljava/util/Map;

    .line 61
    monitor-enter p6

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 72
    .line 73
    new-instance v1, Lbovw;

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lbovw;-><init>(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :goto_1
    move-object p0, v0

    .line 101
    .line 102
    sget-object p1, Lcnpj;->a:Lcnpj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcneu;

    .line 109
    .line 110
    sget-object p3, Lcnnv;->u:Lcnnv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p6, p1, Lcneu;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p6, Lcnpj;

    .line 118
    .line 119
    iget p3, p3, Lcnnv;->I:I

    .line 120
    .line 121
    iput p3, p6, Lcnpj;->c:I

    .line 122
    .line 123
    iget p3, p6, Lcnpj;->b:I

    .line 124
    .line 125
    or-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    iput p3, p6, Lcnpj;->b:I

    .line 128
    .line 129
    sget-object p3, Lcnpf;->a:Lcnpf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p6, p3, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p6, Lcnpf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget v0, p6, Lcnpf;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, p6, Lcnpf;->b:I

    .line 150
    .line 151
    iput-object v4, p6, Lcnpf;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p6, p3, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p6, Lcnpf;

    .line 159
    .line 160
    iget v0, p6, Lcnpf;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    iput v0, p6, Lcnpf;->b:I

    .line 165
    .line 166
    iput v5, p6, Lcnpf;->e:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lbhue;->s()Z

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p6, p3, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p6, Lcnpf;

    .line 178
    .line 179
    iget v0, p6, Lcnpf;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    iput v0, p6, Lcnpf;->b:I

    .line 184
    .line 185
    iput-boolean p2, p6, Lcnpf;->f:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object p2, p1, Lcneu;->instance:Lcmes;

    .line 191
    .line 192
    check-cast p2, Lcnpj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    check-cast p3, Lcnpf;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object p3, p2, Lcnpj;->i:Lcnpf;

    .line 204
    .line 205
    iget p3, p2, Lcnpj;->b:I

    .line 206
    .line 207
    or-int/lit16 p3, p3, 0x400

    .line 208
    .line 209
    iput p3, p2, Lcnpj;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    .line 216
    check-cast p2, Lcnpj;

    .line 217
    move-object p3, p5

    .line 218
    .line 219
    const-string p5, "Font fetching future task failed."

    .line 220
    const/4 p1, 0x0

    .line 221
    .line 222
    new-array p6, p1, [Ljava/lang/Object;

    .line 223
    move-object p1, p4

    .line 224
    move-object p4, p0

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p6}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p0

    .line 233
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 234
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3, p4}, Lbiqn;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p11

    if-nez v8, :cond_0

    goto/16 :goto_3d

    .line 1
    :cond_0
    new-instance v0, Lbeop;

    invoke-direct {v0, v6}, Lbeop;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, Lbhti;->r()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz p9, :cond_1

    .line 3
    sget-boolean v1, Lbhdj;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    .line 4
    invoke-static {}, Lgmk;->b()Lgmk;

    move-result-object v11

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {v11 .. v16}, Lgmk;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v19, v12

    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    move-object/from16 v12, v19

    .line 6
    :goto_0
    invoke-interface {v8}, Lbhti;->j()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v8}, Lbhti;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v8}, Lbhti;->i()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v8}, Lbhti;->e()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v8}, Lbhti;->g()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {v8}, Lbhti;->h()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v8}, Lbhti;->x()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v12

    .line 13
    :cond_2
    invoke-static {v12}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    .line 16
    :goto_1
    invoke-interface {v8}, Lbhti;->f()I

    move-result v1

    if-ge v14, v1, :cond_7

    .line 17
    invoke-interface {v8, v14}, Lbhti;->l(I)Lbhtk;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbhtk;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lbhtk;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v4, v3, Lbimc;->t:Lbino;

    move-object v3, v0

    .line 19
    new-instance v0, Lbhog;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lbhog;-><init>(Lbhtk;Lbilp;Lbeop;Lbino;Lbimc;)V

    if-eqz p12, :cond_6

    iget-object v2, v0, Lbhog;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    sget v4, Lloh;->c:I

    new-instance v4, Lloh;

    .line 22
    invoke-direct {v4, v2, v0}, Lloh;-><init>(Ljava/lang/String;Llkc;)V

    .line 23
    invoke-interface {v1}, Lbhtk;->e()I

    move-result v0

    invoke-interface {v1}, Lbhtk;->i()Z

    move-result v2

    invoke-interface {v1}, Lbhtk;->d()I

    move-result v1

    .line 24
    invoke-static {v11, v4, v0, v2, v1}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    invoke-interface {v1}, Lbhtk;->e()I

    move-result v2

    invoke-interface {v1}, Lbhtk;->i()Z

    move-result v4

    invoke-interface {v1}, Lbhtk;->d()I

    move-result v1

    .line 26
    invoke-static {v11, v0, v2, v4, v1}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_7
    move v14, v13

    .line 27
    :goto_5
    invoke-interface {v8}, Lbhti;->j()I

    move-result v0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x2

    if-ge v14, v0, :cond_2b

    .line 28
    invoke-interface {v8, v14}, Lbhti;->q(I)Lbhue;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Lbhue;->h()I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    invoke-interface {v3}, Lbhue;->h()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-interface {v3}, Lbhue;->j()I

    move-result v4

    .line 33
    invoke-interface {v3}, Lbhue;->z()Z

    move-result v5

    .line 34
    invoke-interface {v3}, Lbhue;->i()I

    move-result v2

    .line 35
    invoke-static {v11, v0, v4, v5, v2}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 36
    :cond_8
    invoke-interface {v3}, Lbhue;->e()F

    move-result v0

    cmpl-float v0, v0, v21

    if-nez v0, :cond_a

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v15

    goto :goto_9

    :cond_a
    :goto_6
    if-nez v10, :cond_b

    .line 37
    invoke-interface {v3}, Lbhue;->e()F

    move-result v0

    goto :goto_7

    :cond_b
    int-to-float v0, v10

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 38
    invoke-interface {v3}, Lbhue;->C()I

    move-result v4

    if-ne v4, v1, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 40
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 41
    invoke-direct {v4, v0, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 42
    invoke-interface {v3}, Lbhue;->j()I

    move-result v0

    .line 43
    invoke-interface {v3}, Lbhue;->z()Z

    move-result v5

    .line 44
    invoke-interface {v3}, Lbhue;->i()I

    move-result v13

    .line 45
    invoke-static {v11, v4, v0, v5, v13}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 46
    :goto_9
    invoke-interface {v3}, Lbhue;->g()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lbhoq;

    .line 47
    invoke-interface {v3}, Lbhue;->g()I

    move-result v4

    invoke-interface {v3}, Lbhue;->d()F

    move-result v5

    .line 48
    invoke-direct {v0, v4, v5, v15, v6}, Lbhoq;-><init>(IFLandroid/graphics/RectF;Lbint;)V

    .line 49
    invoke-interface {v3}, Lbhue;->j()I

    move-result v4

    .line 50
    invoke-interface {v3}, Lbhue;->z()Z

    move-result v5

    .line 51
    invoke-interface {v3}, Lbhue;->i()I

    move-result v13

    .line 52
    invoke-static {v11, v0, v4, v5, v13}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 53
    :cond_d
    invoke-interface {v3}, Lbhue;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 54
    invoke-interface {v3}, Lbhue;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    .line 55
    invoke-interface {v4, v0}, Lbiqn;->c(Ljava/lang/String;)I

    move-result v5

    .line 56
    sget-object v13, Lbira;->b:Ljava/lang/Boolean;

    sget-boolean v13, Lbira;->a:Z

    if-nez v13, :cond_19

    const/4 v13, 0x1

    if-eq v5, v13, :cond_19

    .line 57
    invoke-interface {v3}, Lbhue;->x()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 58
    invoke-interface {v3}, Lbhue;->v()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 59
    invoke-static {}, Lbowu;->a()Lbowt;

    move-result-object v5

    .line 60
    invoke-interface {v3}, Lbhue;->m()Lbhtq;

    move-result-object v16

    .line 61
    invoke-interface/range {v16 .. v16}, Lbhtq;->bq()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 62
    invoke-interface/range {v16 .. v16}, Lbhtq;->bk()F

    move-result v17

    :goto_a
    move/from16 v13, v17

    goto :goto_b

    .line 63
    :cond_e
    invoke-interface/range {v16 .. v16}, Lbhtq;->br()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 64
    invoke-interface/range {v16 .. v16}, Lbhtq;->bu()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lbuig;->u(I)I

    move-result v13

    int-to-float v13, v13

    goto :goto_b

    :cond_f
    const/high16 v17, 0x43c80000    # 400.0f

    goto :goto_a

    :goto_b
    float-to-int v13, v13

    .line 65
    invoke-static {v7, v13}, La;->K(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v13, v13

    .line 66
    invoke-virtual {v5, v13}, Lbowt;->f(F)V

    .line 67
    invoke-interface/range {v16 .. v16}, Lbhtq;->bs()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 68
    invoke-interface/range {v16 .. v16}, Lbhtq;->bl()F

    move-result v13

    goto :goto_d

    .line 69
    :cond_10
    invoke-interface/range {v16 .. v16}, Lbhtq;->bt()Z

    move-result v13

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v13, :cond_11

    .line 70
    invoke-interface/range {v16 .. v16}, Lbhtq;->bv()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    packed-switch v13, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const/high16 v13, 0x43480000    # 200.0f

    goto :goto_d

    :pswitch_1
    const/high16 v13, 0x43160000    # 150.0f

    goto :goto_d

    :pswitch_2
    const/high16 v13, 0x42fa0000    # 125.0f

    goto :goto_d

    :pswitch_3
    const/high16 v13, 0x42e10000    # 112.5f

    goto :goto_d

    :pswitch_4
    const/high16 v13, 0x42af0000    # 87.5f

    goto :goto_d

    :pswitch_5
    const/high16 v13, 0x42960000    # 75.0f

    goto :goto_d

    :pswitch_6
    const/high16 v13, 0x427a0000    # 62.5f

    goto :goto_d

    :pswitch_7
    const/high16 v13, 0x42480000    # 50.0f

    goto :goto_d

    :cond_11
    :goto_c
    :pswitch_8
    move/from16 v13, v17

    .line 71
    :goto_d
    invoke-virtual {v5, v13}, Lbowt;->g(F)V

    .line 72
    invoke-interface/range {v16 .. v16}, Lbhtq;->bp()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface/range {v16 .. v16}, Lbhtq;->bj()F

    move-result v13

    goto :goto_e

    :cond_12
    move/from16 v13, v21

    :goto_e
    invoke-virtual {v5, v13}, Lbowt;->e(F)V

    .line 73
    invoke-interface/range {v16 .. v16}, Lbhtq;->bm()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface/range {v16 .. v16}, Lbhtq;->bg()F

    move-result v13

    goto :goto_f

    :cond_13
    move/from16 v13, v21

    :goto_f
    invoke-virtual {v5, v13}, Lbowt;->b(F)V

    .line 74
    invoke-interface/range {v16 .. v16}, Lbhtq;->bo()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 75
    invoke-interface/range {v16 .. v16}, Lbhtq;->bi()F

    move-result v13

    goto :goto_10

    :cond_14
    move/from16 v13, v21

    .line 76
    :goto_10
    invoke-virtual {v5, v13}, Lbowt;->d(F)V

    .line 77
    invoke-interface/range {v16 .. v16}, Lbhtq;->bn()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 78
    invoke-interface/range {v16 .. v16}, Lbhtq;->bh()F

    move-result v2

    goto :goto_11

    :cond_15
    if-eqz v2, :cond_16

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_11

    :cond_16
    move/from16 v2, v21

    .line 80
    :goto_11
    invoke-virtual {v5, v2}, Lbowt;->c(F)V

    .line 81
    invoke-virtual {v5}, Lbowt;->a()Lbowu;

    move-result-object v2

    invoke-virtual {v2}, Lbowu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 83
    invoke-static {v2}, Lbowu;->b(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v15

    :goto_12
    move v5, v1

    goto :goto_13

    :cond_19
    move-object v2, v15

    :goto_13
    if-eq v5, v1, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v15, v2

    :goto_14
    move/from16 p3, v1

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v7, p10

    .line 84
    invoke-static/range {v1 .. v7}, Lbhou;->g(Landroid/content/Context;Landroid/content/res/Resources;Lbhue;Lbiqn;Lbint;Lbimc;Z)Landroid/graphics/Typeface;

    move-result-object v13

    move-object v5, v2

    move-object v7, v3

    if-nez v13, :cond_1b

    if-nez v15, :cond_1b

    .line 85
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v7}, Lbhue;->j()I

    move-result v0

    .line 87
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v2

    .line 88
    invoke-interface {v7}, Lbhue;->i()I

    move-result v3

    .line 89
    invoke-static {v11, v1, v0, v2, v3}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_19

    .line 90
    :cond_1b
    new-instance v1, Lbirp;

    invoke-direct {v1, v0, v13, v15}, Lbirp;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 91
    invoke-interface {v7}, Lbhue;->j()I

    move-result v0

    .line 92
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v2

    .line 93
    invoke-interface {v7}, Lbhue;->i()I

    move-result v3

    .line 94
    invoke-static {v11, v1, v0, v2, v3}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_19

    :cond_1c
    move/from16 p3, v1

    move-object v5, v7

    move-object v7, v3

    .line 95
    invoke-interface {v7}, Lbhue;->y()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 96
    invoke-interface {v7}, Lbhue;->p()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v5}, Lbhou;->a(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v13, Lbhot;

    .line 98
    invoke-direct {v13, v4, v0}, Lbhot;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lbhou;->b:Ljava/util/Map;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    :try_start_1
    new-instance v1, Labzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    move-object/from16 v3, p1

    move-object v15, v2

    move-object/from16 v2, p4

    .line 101
    :try_start_2
    invoke-direct/range {v1 .. v6}, Labzv;-><init>(Lbiqn;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v23, v5

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_18

    :cond_1d
    move-object v15, v1

    move-object v1, v4

    move-object/from16 v23, v5

    .line 103
    :goto_15
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, p0

    move-object v13, v1

    move-object/from16 v1, p5

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    move-object v4, v0

    .line 106
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 107
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    check-cast v0, Lcneu;

    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 109
    check-cast v3, Lcnpj;

    iget v2, v2, Lcnnv;->I:I

    iput v2, v3, Lcnpj;->c:I

    iget v2, v3, Lcnpj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcnpj;->b:I

    .line 110
    sget-object v2, Lcnpf;->a:Lcnpf;

    .line 111
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 113
    check-cast v3, Lcnpf;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcnpf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcnpf;->b:I

    iput-object v1, v3, Lcnpf;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 116
    check-cast v3, Lcnpj;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcnpf;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcnpj;->i:Lcnpf;

    iget v2, v3, Lcnpj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcnpj;->b:I

    .line 118
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcnpj;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object v13, v1

    move-object/from16 v1, p5

    .line 119
    invoke-interface/range {v1 .. v6}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1e

    .line 120
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v7}, Lbhue;->j()I

    move-result v2

    .line 122
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    .line 123
    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 124
    invoke-static {v11, v0, v2, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_1a

    .line 125
    :cond_1e
    new-instance v2, Lbirp;

    const/4 v4, 0x0

    invoke-direct {v2, v13, v0, v4}, Lbirp;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 126
    invoke-interface {v7}, Lbhue;->j()I

    move-result v0

    .line 127
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    .line 128
    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 129
    invoke-static {v11, v2, v0, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v15, v1

    .line 130
    :goto_18
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_1f
    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v23, v5

    .line 131
    :goto_1a
    invoke-interface {v7}, Lbhue;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v4, 0x3

    move/from16 v5, p3

    if-eq v0, v5, :cond_21

    if-eq v0, v4, :cond_21

    if-eq v0, v2, :cond_20

    goto :goto_1b

    .line 132
    :cond_20
    new-instance v0, Lbhoi;

    .line 133
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-interface {v7}, Lbhue;->h()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lbhoi;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 134
    invoke-interface {v7}, Lbhue;->j()I

    move-result v5

    .line 135
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v6

    .line 136
    invoke-interface {v7}, Lbhue;->i()I

    move-result v13

    .line 137
    invoke-static {v11, v0, v5, v6, v13}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_1b

    .line 138
    :cond_21
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    invoke-interface {v7}, Lbhue;->j()I

    move-result v5

    invoke-interface {v7}, Lbhue;->z()Z

    move-result v6

    invoke-interface {v7}, Lbhue;->i()I

    move-result v13

    .line 140
    invoke-static {v11, v0, v5, v6, v13}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 141
    :goto_1b
    invoke-interface {v7}, Lbhue;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_22

    if-eq v0, v2, :cond_22

    goto :goto_1c

    .line 142
    :cond_22
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 143
    invoke-interface {v7}, Lbhue;->j()I

    move-result v2

    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 144
    invoke-static {v11, v0, v2, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 145
    :goto_1c
    invoke-interface {v7}, Lbhue;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v5, 0x2

    if-eq v0, v5, :cond_23

    goto :goto_1d

    .line 146
    :cond_23
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 147
    invoke-interface {v7}, Lbhue;->j()I

    move-result v2

    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 148
    invoke-static {v11, v0, v2, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_1d

    .line 149
    :cond_24
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 150
    invoke-interface {v7}, Lbhue;->j()I

    move-result v2

    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 151
    invoke-static {v11, v0, v2, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 152
    :goto_1d
    invoke-interface {v7}, Lbhue;->B()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 153
    invoke-interface {v7}, Lbhue;->n()Lbhuf;

    move-result-object v13

    .line 154
    invoke-static {v13}, Lbgho;->h(Lbhdr;)[I

    move-result-object v15

    array-length v2, v15

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_29

    aget v5, v15, v4

    .line 155
    sget-object v0, Lbhdo;->a:Lbweh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 157
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 158
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    check-cast v0, Lcneu;

    sget-object v6, Lcnnv;->s:Lcnnv;

    .line 159
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    move/from16 v16, v2

    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 160
    check-cast v2, Lcnpj;

    iget v6, v6, Lcnnv;->I:I

    iput v6, v2, Lcnpj;->c:I

    iget v6, v2, Lcnpj;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcnpj;->b:I

    .line 161
    invoke-virtual {v0, v5}, Lcneu;->b(I)V

    .line 162
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcnpj;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    .line 163
    invoke-interface {v1, v0, v3, v2, v5}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_1f
    move/from16 v18, v4

    goto/16 :goto_21

    :cond_26
    move/from16 v16, v2

    move-object/from16 v2, p6

    .line 164
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    if-nez v6, :cond_27

    .line 165
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 166
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    check-cast v0, Lcneu;

    sget-object v6, Lcnnv;->q:Lcnnv;

    .line 167
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 168
    check-cast v2, Lcnpj;

    iget v6, v6, Lcnnv;->I:I

    iput v6, v2, Lcnpj;->c:I

    iget v6, v2, Lcnpj;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcnpj;->b:I

    .line 169
    invoke-virtual {v0, v5}, Lcneu;->b(I)V

    .line 170
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcnpj;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    .line 171
    invoke-interface {v1, v0, v3, v2, v5}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 172
    :cond_27
    invoke-static {v13, v5}, Lbgho;->g(Lbhdr;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v17

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 173
    :try_start_5
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbipv;

    .line 174
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcmgd;

    .line 175
    invoke-static {v0, v1}, Lbiqr;->b(Ljava/nio/ByteBuffer;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 176
    invoke-interface {v2}, Lbipv;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 177
    invoke-interface {v7}, Lbhue;->j()I

    move-result v1

    invoke-interface {v7}, Lbhue;->z()Z

    move-result v2

    invoke-interface {v7}, Lbhue;->i()I

    move-result v3

    .line 178
    invoke-static {v11, v0, v1, v2, v3}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_2

    :cond_28
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    goto :goto_20

    :catch_2
    move-exception v0

    .line 179
    sget-object v1, Lcnpj;->a:Lcnpj;

    .line 180
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    check-cast v1, Lcneu;

    sget-object v2, Lcnnv;->s:Lcnnv;

    .line 181
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 182
    check-cast v3, Lcnpj;

    iget v2, v2, Lcnnv;->I:I

    iput v2, v3, Lcnpj;->c:I

    iget v2, v3, Lcnpj;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcnpj;->b:I

    .line 183
    invoke-virtual {v1, v5}, Lcneu;->b(I)V

    .line 184
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnpj;

    move-object v1, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    move v3, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move-object/from16 v22, v1

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    .line 185
    invoke-interface/range {v1 .. v6}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v6, v22

    goto :goto_20

    :goto_21
    add-int/lit8 v4, v18, 0x1

    move/from16 v2, v16

    goto/16 :goto_1e

    .line 186
    :cond_29
    invoke-interface {v7}, Lbhue;->f()F

    move-result v0

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_2a

    new-instance v0, Lbirq;

    .line 187
    invoke-interface {v7}, Lbhue;->f()F

    move-result v2

    invoke-direct {v0, v2}, Lbirq;-><init>(F)V

    .line 188
    invoke-interface {v7}, Lbhue;->j()I

    move-result v2

    .line 189
    invoke-interface {v7}, Lbhue;->z()Z

    move-result v4

    .line 190
    invoke-interface {v7}, Lbhue;->i()I

    move-result v5

    .line 191
    invoke-static {v11, v0, v2, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    move-object v6, v1

    move-object/from16 v7, v23

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v3, p0

    move-object v1, v6

    move-object/from16 v23, v7

    move-object v4, v15

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 192
    :goto_22
    invoke-interface {v8}, Lbhti;->g()I

    move-result v5

    if-ge v0, v5, :cond_2d

    .line 193
    invoke-interface {v8, v0}, Lbhti;->m(I)Lbhtl;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 194
    invoke-interface {v5}, Lbhtl;->e()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 195
    invoke-interface {v5}, Lbhtl;->d()Lbhuh;

    move-result-object v6

    sget-object v7, Lbhxx;->a:Lbhdm;

    invoke-interface {v6, v7}, Lbhuh;->hasExtension(Lbhdm;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 196
    invoke-interface {v5}, Lbhtl;->d()Lbhuh;

    move-result-object v5

    invoke-interface {v5, v7}, Lbhuh;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v5

    check-cast v5, Lbhxx;

    new-instance v6, Landroid/graphics/RectF;

    .line 197
    invoke-interface {v5}, Lbhxx;->f()F

    move-result v7

    .line 198
    invoke-static {v2, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 199
    invoke-interface {v5}, Lbhxx;->h()F

    move-result v10

    .line 200
    invoke-static {v2, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 201
    invoke-interface {v5}, Lbhxx;->g()F

    move-result v13

    .line 202
    invoke-static {v2, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 203
    invoke-interface {v5}, Lbhxx;->e()F

    move-result v14

    .line 204
    invoke-static {v2, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 205
    invoke-direct {v6, v7, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lbhoq;

    .line 206
    invoke-interface {v5}, Lbhxx;->i()I

    move-result v10

    .line 207
    invoke-interface {v5}, Lbhxx;->d()F

    move-result v13

    .line 208
    invoke-static {v2, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 209
    invoke-direct {v7, v10, v13, v6, v1}, Lbhoq;-><init>(IFLandroid/graphics/RectF;Lbint;)V

    .line 210
    invoke-interface {v5}, Lbhxx;->k()I

    move-result v6

    invoke-interface {v5}, Lbhxx;->j()I

    move-result v5

    .line 211
    invoke-static {v11, v7, v6, v2, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    .line 212
    :goto_23
    invoke-interface {v8}, Lbhti;->i()I

    move-result v5

    if-ge v0, v5, :cond_30

    .line 213
    invoke-interface {v8, v0}, Lbhti;->p(I)Lbhud;

    move-result-object v5

    .line 214
    invoke-interface {v5}, Lbhud;->h()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Lbhud;->f()Lbhua;

    move-result-object v6

    invoke-interface {v6}, Lbhua;->by()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2f

    .line 215
    invoke-interface {v5}, Lbhud;->e()I

    move-result v6

    invoke-interface {v5}, Lbhud;->d()I

    move-result v7

    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11, v6, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 216
    array-length v7, v6

    const/16 v10, 0x14

    if-lez v7, :cond_2e

    .line 217
    new-instance v7, Landroid/text/style/BulletSpan;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-direct {v7, v10, v6}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_24

    .line 218
    :cond_2e
    new-instance v7, Landroid/text/style/BulletSpan;

    invoke-direct {v7, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 219
    :goto_24
    invoke-interface {v5}, Lbhud;->e()I

    move-result v6

    invoke-interface {v5}, Lbhud;->g()Z

    move-result v10

    invoke-interface {v5}, Lbhud;->d()I

    move-result v5

    .line 220
    invoke-static {v11, v7, v6, v10, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    .line 221
    :goto_25
    invoke-interface {v8}, Lbhti;->h()I

    move-result v5

    if-ge v0, v5, :cond_32

    .line 222
    invoke-interface {v8, v0}, Lbhti;->o(I)Lbhub;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Lbhub;->g()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 224
    new-instance v6, Landroid/text/style/LocaleSpan;

    .line 225
    invoke-interface {v5}, Lbhub;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 226
    invoke-interface {v5}, Lbhub;->e()I

    move-result v7

    .line 227
    invoke-interface {v5}, Lbhub;->e()I

    move-result v10

    invoke-interface {v5}, Lbhub;->d()I

    move-result v5

    add-int/2addr v10, v5

    const/16 v5, 0x11

    .line 228
    invoke-virtual {v11, v6, v7, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    .line 229
    :goto_26
    invoke-interface {v8}, Lbhti;->e()I

    move-result v5

    if-ge v0, v5, :cond_50

    .line 230
    invoke-interface {v8, v0}, Lbhti;->k(I)Lbhth;

    move-result-object v5

    if-eqz v9, :cond_4f

    sget-object v6, Lbimv;->a:Lbimv;

    .line 231
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto/16 :goto_3b

    :cond_33
    const/high16 v6, 0x41600000    # 14.0f

    .line 232
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v10, 0x2

    .line 233
    invoke-static {v10, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 234
    invoke-interface {v5}, Lbhth;->e()I

    move-result v7

    .line 235
    invoke-interface {v5}, Lbhth;->d()I

    move-result v10

    if-nez v10, :cond_34

    sget-object v5, Lcnnv;->u:Lcnnv;

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 236
    invoke-interface {v1, v5, v3, v7, v6}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    move/from16 p4, v0

    move-object v9, v1

    move-object v1, v11

    move-object v2, v12

    move v4, v13

    const/4 v6, 0x2

    goto/16 :goto_3c

    :cond_34
    const/4 v13, 0x0

    .line 237
    invoke-interface {v5}, Lbhth;->g()Z

    move-result v14

    if-nez v14, :cond_35

    sget-object v5, Lcnnv;->p:Lcnnv;

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "Element missing in AttachmentRun"

    .line 238
    invoke-interface {v1, v5, v3, v7, v6}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 239
    :cond_35
    invoke-interface {v5}, Lbhth;->f()Lbhwz;

    move-result-object v14

    .line 240
    invoke-interface {v14}, Lbhwz;->k()Z

    move-result v15

    if-nez v15, :cond_36

    sget-object v5, Lcnnv;->p:Lcnnv;

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "AttachmentRun contains element with no type"

    .line 241
    invoke-interface {v1, v5, v3, v7, v6}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 242
    :cond_36
    invoke-interface {v14}, Lbhwz;->g()Lbiav;

    move-result-object v15

    sget-object v4, Lbhym;->a:Lbhdm;

    .line 243
    invoke-interface {v15, v4}, Lbiav;->hasExtension(Lbhdm;)Z

    move-result v16

    if-nez v16, :cond_37

    sget-object v4, Lcnnv;->o:Lcnnv;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "Attachment run doesn\'t contain ImageType extension"

    .line 244
    invoke-interface {v1, v4, v3, v6, v5}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 245
    :cond_37
    invoke-interface {v15, v4}, Lbiav;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v4

    check-cast v4, Lbhym;

    .line 246
    invoke-interface {v5}, Lbhth;->h()I

    move-result v5

    .line 247
    invoke-interface {v4}, Lbhym;->m()Z

    move-result v15

    if-nez v15, :cond_38

    sget-object v4, Lcnnv;->p:Lcnnv;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "Image of ImageType missing in Attachment"

    .line 248
    invoke-interface {v1, v4, v3, v6, v5}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 249
    :cond_38
    invoke-interface {v4}, Lbhym;->j()Lbhye;

    move-result-object v15

    .line 250
    invoke-interface {v14}, Lbhwz;->j()Z

    move-result v16

    if-eqz v16, :cond_39

    .line 251
    invoke-interface {v14}, Lbhwz;->f()Lbhzo;

    move-result-object v14

    goto :goto_28

    .line 252
    :cond_39
    sget-object v14, Lbiic;->a:Lbhdu;

    .line 253
    :goto_28
    sget-object v13, Lbhzj;->a:Lbhdm;

    .line 254
    invoke-interface {v14, v13}, Lbhzo;->hasExtension(Lbhdm;)Z

    move-result v16

    if-eqz v16, :cond_3a

    .line 255
    invoke-interface {v14, v13}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v13

    check-cast v13, Lbhzj;

    goto :goto_29

    .line 256
    :cond_3a
    sget-object v13, Lbihu;->a:Lbihw;

    .line 257
    :goto_29
    invoke-interface {v13}, Lbhzj;->bs()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v13}, Lbhzj;->p()Lbhwm;

    move-result-object v14

    goto :goto_2a

    :cond_3b
    const/4 v14, 0x0

    .line 258
    :goto_2a
    invoke-interface {v13}, Lbhzj;->w()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v13}, Lbhzj;->k()Lbhwm;

    move-result-object v16

    goto :goto_2b

    :cond_3c
    const/16 v16, 0x0

    .line 259
    :goto_2b
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v14, :cond_3d

    move/from16 p4, v0

    .line 260
    invoke-interface {v14}, Lbhwm;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 261
    invoke-interface {v14}, Lbhwm;->bw()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_3e

    .line 262
    invoke-interface {v14}, Lbhwm;->bw()F

    move-result v0

    invoke-static {v0, v2}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_2c

    :cond_3d
    move/from16 p4, v0

    :cond_3e
    move/from16 v0, v20

    :goto_2c
    if-gtz v0, :cond_3f

    .line 263
    invoke-static {v11, v7}, La;->L(Landroid/text/SpannableString;I)I

    move-result v0

    if-gtz v0, :cond_3f

    goto :goto_2d

    :cond_3f
    move v6, v0

    :goto_2d
    if-eqz v16, :cond_44

    .line 264
    invoke-static/range {v16 .. v16}, Lbiqq;->d(Lbhwm;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_2e

    .line 265
    :cond_40
    invoke-interface/range {v16 .. v16}, Lbhwm;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    goto :goto_2f

    .line 266
    :cond_41
    invoke-interface/range {v16 .. v16}, Lbhwm;->bw()F

    move-result v0

    int-to-float v2, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_43

    goto :goto_2f

    :cond_42
    const/4 v1, 0x2

    .line 267
    invoke-interface/range {v16 .. v16}, Lbhwm;->bw()F

    move-result v0

    invoke-static {v0, v2}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_43
    move/from16 v25, v0

    goto :goto_30

    :cond_44
    :goto_2e
    const/4 v1, 0x2

    :goto_2f
    move/from16 v25, v6

    :goto_30
    if-ltz v6, :cond_4e

    if-gez v25, :cond_45

    goto/16 :goto_3a

    .line 268
    :cond_45
    invoke-interface {v13}, Lbhzj;->x()Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v6

    .line 269
    invoke-static/range {v24 .. v29}, Lbhoh;->a(IIIIII)Lbhoh;

    move-result-object v0

    :goto_31
    move-object/from16 v17, v0

    goto/16 :goto_37

    :cond_46
    move/from16 v24, v6

    .line 270
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 271
    invoke-interface {v13}, Lbhzj;->g()Lbhwl;

    move-result-object v2

    .line 272
    invoke-interface {v2}, Lbhwl;->h()Lbhwm;

    move-result-object v6

    invoke-static {v0, v6}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v6

    .line 273
    invoke-interface {v2}, Lbhwl;->k()Lbhwm;

    move-result-object v13

    invoke-static {v0, v13}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v27

    .line 274
    invoke-interface {v2}, Lbhwl;->i()Lbhwm;

    move-result-object v13

    invoke-static {v0, v13}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v13

    .line 275
    invoke-interface {v2}, Lbhwl;->e()Lbhwm;

    move-result-object v14

    invoke-static {v0, v14}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v29

    .line 276
    invoke-interface {v2}, Lbhwl;->j()Lbhwm;

    move-result-object v14

    invoke-static {v0, v14}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v14

    .line 277
    invoke-interface {v2}, Lbhwl;->f()Lbhwm;

    move-result-object v2

    invoke-static {v0, v2}, Lbiqq;->b(Landroid/util/DisplayMetrics;Lbhwm;)I

    move-result v0

    if-gez v14, :cond_48

    if-ltz v0, :cond_47

    goto :goto_33

    :cond_47
    :goto_32
    move/from16 v26, v6

    move/from16 v28, v13

    goto :goto_36

    .line 278
    :cond_48
    :goto_33
    invoke-static/range {v23 .. v23}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-gez v14, :cond_49

    goto :goto_34

    :cond_49
    move v13, v14

    :goto_34
    if-ltz v0, :cond_47

    move v6, v0

    goto :goto_32

    :cond_4a
    if-gez v14, :cond_4b

    goto :goto_35

    :cond_4b
    move v6, v14

    :goto_35
    if-ltz v0, :cond_47

    move/from16 v28, v0

    move/from16 v26, v6

    .line 279
    :goto_36
    invoke-static/range {v24 .. v29}, Lbhoh;->a(IIIIII)Lbhoh;

    move-result-object v0

    goto :goto_31

    .line 280
    :goto_37
    invoke-interface {v4}, Lbhym;->k()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Lbhym;->h()Lbhye;

    move-result-object v0

    goto :goto_38

    :cond_4c
    const/4 v0, 0x0

    .line 281
    :goto_38
    invoke-interface {v4}, Lbhym;->l()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v4}, Lbhym;->i()Lbhye;

    move-result-object v2

    move-object v13, v2

    goto :goto_39

    :cond_4d
    const/4 v13, 0x0

    :goto_39
    move-object/from16 v18, p5

    move-object/from16 v14, p8

    move v6, v1

    move-object v1, v11

    move-object v2, v12

    move-object v11, v15

    move/from16 v15, v24

    move/from16 v16, v25

    const/4 v4, 0x0

    move-object v12, v0

    move v0, v10

    move-object/from16 v10, p1

    .line 282
    invoke-interface/range {v9 .. v18}, Lbimv;->b(Landroid/content/Context;Lbhye;Lbhye;Lbhye;Lbeew;IILbhoh;Lbint;)V

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    .line 283
    new-instance v11, Lbhof;

    invoke-direct {v11, v10, v5}, Lbhof;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v13, 0x1

    .line 284
    invoke-static {v1, v11, v7, v13, v0}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_3c

    :cond_4e
    :goto_3a
    move-object/from16 v9, p5

    move v6, v1

    move-object v1, v11

    move-object v2, v12

    const/4 v4, 0x0

    .line 285
    sget-object v0, Lcnnv;->o:Lcnnv;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 286
    invoke-interface {v9, v0, v3, v7, v5}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_4f
    :goto_3b
    move/from16 p4, v0

    move-object v9, v1

    move-object v1, v11

    move-object v2, v12

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 287
    sget-object v0, Lcnnv;->t:Lcnnv;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Has attachmentRuns but drawableRequester is missing."

    .line 288
    invoke-interface {v9, v0, v3, v7, v5}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3c
    add-int/lit8 v0, p4, 0x1

    move-object v11, v1

    move-object v12, v2

    move-object v1, v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_26

    :cond_50
    move-object v1, v11

    move-object v2, v12

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 289
    invoke-interface {v8}, Lbhti;->x()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Lbhti;->n()Lbhtr;

    move-result-object v0

    invoke-interface {v0}, Lbhtr;->bw()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_51

    .line 290
    invoke-interface {v8}, Lbhti;->n()Lbhtr;

    move-result-object v0

    invoke-interface {v0}, Lbhtr;->bw()F

    move-result v0

    .line 291
    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Lboxc;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Lboxc;-><init>(FI)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    .line 292
    invoke-static {v1, v2, v4, v13, v0}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_51
    return-object v1

    .line 293
    :cond_52
    :goto_3d
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
