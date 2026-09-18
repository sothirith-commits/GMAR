.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnfr;

.field private final d:Lmrp;

.field private final e:Ljava/lang/String;

.field private final f:Lcxp;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mva"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmva;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmuz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lmva;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lmuz;->g:Lmqf;

    .line 9
    .line 10
    iput-object v0, p0, Lmva;->i:Lmqf;

    .line 11
    .line 12
    iget-object v0, p1, Lmuz;->b:Lnfr;

    .line 13
    .line 14
    iput-object v0, p0, Lmva;->c:Lnfr;

    .line 15
    .line 16
    iget-object v0, p1, Lmuz;->c:Lmrp;

    .line 17
    .line 18
    iput-object v0, p0, Lmva;->d:Lmrp;

    .line 19
    .line 20
    iget-object v0, p1, Lmuz;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lmva;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lmuz;->d:Lcxp;

    .line 25
    .line 26
    iput-object v0, p0, Lmva;->f:Lcxp;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmva;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Lmuz;->f:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lmva;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method private final b(Laioi;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lmva;->i:Lmqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lmva;->a:Labqj;

    .line 7
    .line 8
    sget-object p1, Lxij;->a:Lxij;

    .line 9
    .line 10
    const-string v0, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v2, 0x855

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lmva;->c:Lnfr;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget v2, p1, Laioi;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_a

    .line 34
    .line 35
    iget v2, p1, Laioi;->b:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v6, p1, Laioi;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lmva;->d:Lmrp;

    .line 44
    .line 45
    const-string p0, "DirectionsIconManagerImpl.createDrawable"

    .line 46
    .line 47
    invoke-static {p0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-virtual {v7}, Lmrp;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    sget-object p1, Laktg;->m:Laktg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Laktg;->s:Laktg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Laktg;->n:Laktg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Laktg;->m:Laktg;

    .line 73
    .line 74
    :goto_0
    iget-object v2, v0, Lmqf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    new-instance v3, Laayt;

    .line 77
    .line 78
    invoke-direct {v3, v6, p1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lakth;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lmqf;->a:Labqj;

    .line 90
    .line 91
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Labqg;

    .line 96
    .line 97
    const/16 v2, 0x81b

    .line 98
    .line 99
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Labqg;

    .line 105
    .line 106
    const-string v5, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    move-object v9, v7

    .line 110
    invoke-interface/range {v4 .. v9}, Labqg;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p1, Lakth;->e:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v2, v0, Lmqf;->c:Luca;

    .line 121
    .line 122
    invoke-interface {v2, p1, v1}, Luca;->e(Ljava/lang/String;Lvlf;)Lvli;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lqaf;->a:Lqaf;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lvli;->g(Lqaf;)Ltqi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v0, v0, Lmqf;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object v1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    throw p1

    .line 161
    :cond_a
    :goto_4
    invoke-static {p1}, Lmuy;->a(Laioi;)Lmux;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lmux;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_b
    sget-object p1, Lqaf;->a:Lqaf;

    .line 171
    .line 172
    invoke-virtual {v0, p0, p1, v1}, Lmqf;->a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_c
    iget-object p1, v0, Lmqf;->d:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_d
    sget-object p0, Lmva;->a:Labqj;

    .line 187
    .line 188
    sget-object p1, Lxij;->a:Lxij;

    .line 189
    .line 190
    const-string v0, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 191
    .line 192
    const/16 v2, 0x854

    .line 193
    .line 194
    invoke-static {p1, v0, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method private final c(Labhe;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Labhe;->C(I)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lairk;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    invoke-direct {p0, v2, v4, v3}, Lmva;->e(Lairk;ZZ)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lmva;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "\u200b"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lairk;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    xor-int/2addr v6, v4

    .line 67
    invoke-direct {p0, v5, v0, v6}, Lmva;->e(Lairk;ZZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v4, v6, :cond_0

    .line 79
    .line 80
    const v6, 0x7f14206f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v6, 0x7f142070

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x2

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v7, v0

    .line 91
    .line 92
    aput-object v5, v7, v4

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v5, v0

    .line 114
    :goto_2
    if-ge v5, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_3
    if-ltz v8, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lmgt;

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v9, v12}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Laayt;

    .line 166
    .line 167
    iget-object v8, v8, Laayt;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v8

    .line 185
    invoke-virtual {p0, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Laayt;

    .line 197
    .line 198
    invoke-direct {v8, v6, v7}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Lmvw;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lmvw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v4, v1, :cond_5

    .line 224
    .line 225
    new-instance v1, Lmut;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v4, -0x1

    .line 231
    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Laayt;

    .line 237
    .line 238
    iget-object v2, v2, Laayt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Laayt;

    .line 251
    .line 252
    iget-object v3, v3, Laayt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    return-object p0
.end method

.method private static d(Lairk;)Z
    .locals 2

    .line 1
    iget v0, p0, Lairk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laeto;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lairk;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lairk;->e:Laioi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laioi;->a:Laioi;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Laioi;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lairk;->e:Laioi;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Laioi;->a:Laioi;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Laioi;->e:Lajre;

    .line 38
    .line 39
    invoke-interface {p0}, Lajre;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private final e(Lairk;ZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u200b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lairk;->d:Laioj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laioj;->a:Laioj;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Laioj;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lairk;->d:Laioj;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laioj;->a:Laioj;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Laioj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x200b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lmva;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lmvd;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const p0, 0x7f06115c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    invoke-direct/range {v3 .. v8}, Lmvd;-><init>(Lairk;ZZLandroid/content/res/Resources;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v4, Lairk;->d:Laioj;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Laioj;->a:Laioj;

    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p0, Laioj;->d:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p0, p1, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, v3, p1, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzfl;->ax(Ljava/util/Iterator;)Labjl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Labjl;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_29

    .line 21
    .line 22
    invoke-virtual {p1}, Labjl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lairk;

    .line 27
    .line 28
    invoke-static {v3}, Lmva;->d(Lairk;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_1c

    .line 35
    .line 36
    invoke-virtual {p1}, Labjl;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lairk;

    .line 41
    .line 42
    iget-object v7, v4, Lairk;->d:Laioj;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Laioj;->a:Laioj;

    .line 47
    .line 48
    :cond_2
    iget v7, v7, Laioj;->b:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Lmva;->d(Lairk;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, v4}, Lmva;->c(Labhe;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget v7, v4, Lairk;->c:I

    .line 71
    .line 72
    invoke-static {v7}, Laeto;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "\u00a0"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/16 v11, 0x18

    .line 83
    .line 84
    if-ne v8, v11, :cond_9

    .line 85
    .line 86
    iget v8, v4, Lairk;->b:I

    .line 87
    .line 88
    and-int/2addr v8, v5

    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    iget-object v4, v4, Lairk;->e:Laioi;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object v4, Laioi;->a:Laioi;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v4}, Lmva;->b(Laioi;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_7
    const/4 v8, 0x3

    .line 108
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v11, " "

    .line 111
    .line 112
    aput-object v11, v8, v1

    .line 113
    .line 114
    iget-object v12, p0, Lmva;->b:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v13, Lnpp;

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v13, v12}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    iget v12, v4, Laioi;->b:I

    .line 126
    .line 127
    and-int/2addr v5, v12

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v9, v4, Laioi;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v13, v7, v10, v10, v9}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v8, v6

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aput-object v11, v8, v4

    .line 140
    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_9
    :goto_2
    invoke-static {v7}, Laeto;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    move v7, v6

    .line 154
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eq v7, v8, :cond_1b

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    if-eq v7, v8, :cond_1a

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    if-eq v7, v8, :cond_18

    .line 168
    .line 169
    const/16 v8, 0x16

    .line 170
    .line 171
    if-eq v7, v8, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    iget-object v7, p0, Lmva;->e:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_c
    :goto_3
    iget v7, v4, Lairk;->b:I

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x4

    .line 183
    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    iget-object v4, v4, Lairk;->e:Laioi;

    .line 187
    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    sget-object v4, Laioi;->a:Laioi;

    .line 191
    .line 192
    :cond_d
    invoke-direct {p0, v4}, Lmva;->b(Laioi;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_e
    iget-object v8, p0, Lmva;->b:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v11, Lnpp;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-direct {v11, v8}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 209
    .line 210
    .line 211
    iget v8, v4, Laioi;->b:I

    .line 212
    .line 213
    and-int/2addr v5, v8

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget-object v9, v4, Laioi;->f:Ljava/lang/String;

    .line 217
    .line 218
    :cond_f
    invoke-virtual {v11, v7, v10, v10, v9}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_10
    and-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    if-eqz v7, :cond_1a

    .line 227
    .line 228
    iget-object v4, v4, Lairk;->d:Laioj;

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    sget-object v4, Laioj;->a:Laioj;

    .line 233
    .line 234
    :cond_11
    iget-object v7, v4, Laioj;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_17

    .line 241
    .line 242
    iget-object v5, p0, Lmva;->f:Lcxp;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v7, v4, Laioj;->b:I

    .line 249
    .line 250
    and-int/lit8 v8, v7, 0x4

    .line 251
    .line 252
    if-eqz v8, :cond_12

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    and-int/lit8 v7, v7, 0x8

    .line 256
    .line 257
    if-nez v7, :cond_13

    .line 258
    .line 259
    iget-boolean v7, v4, Laioj;->d:Z

    .line 260
    .line 261
    if-nez v7, :cond_13

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_13
    :goto_4
    if-eqz v8, :cond_14

    .line 267
    .line 268
    iget-object v7, v4, Laioj;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v7}, Lpsd;->T(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_14

    .line 275
    .line 276
    sget-object v7, Lnpp;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    iget-object v7, p0, Lmva;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v9, v9}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v7, Lnpo;

    .line 288
    .line 289
    invoke-direct {v7, v5}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Laioj;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v8, v7, Lnpo;->d:Lixc;

    .line 299
    .line 300
    iget-object v9, v8, Lixc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 303
    .line 304
    invoke-direct {v10, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 305
    .line 306
    .line 307
    check-cast v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iput-object v8, v7, Lnpo;->d:Lixc;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    sget-object v7, Lnpp;->a:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    iget-object v7, p0, Lmva;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    new-instance v7, Lnpo;

    .line 323
    .line 324
    invoke-direct {v7, v5}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget v5, v4, Laioj;->b:I

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x8

    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    iget-object v5, v4, Laioj;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5}, Lpsd;->T(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_15

    .line 340
    .line 341
    iget-object v5, v4, Laioj;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v7, v5}, Lnpo;->g(I)V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-boolean v4, v4, Laioj;->d:Z

    .line 351
    .line 352
    if-eqz v4, :cond_16

    .line 353
    .line 354
    invoke-virtual {v7}, Lnpo;->e()V

    .line 355
    .line 356
    .line 357
    :cond_16
    const-string v4, "%s"

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_17
    iget v7, v4, Laioj;->b:I

    .line 366
    .line 367
    and-int/2addr v5, v7

    .line 368
    if-eqz v5, :cond_1a

    .line 369
    .line 370
    iget-object v4, v4, Laioj;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4}, Lpsd;->T(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1a

    .line 377
    .line 378
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 383
    .line 384
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, p0, Lmva;->b:Landroid/content/Context;

    .line 388
    .line 389
    new-instance v7, Lnpp;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v7, v4}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5, v10, v10, v9}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_18
    iget-boolean v4, p0, Lmva;->h:Z

    .line 405
    .line 406
    if-eq v6, v4, :cond_19

    .line 407
    .line 408
    const-string v4, "  \u2022  "

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_19
    const-string v4, "\n"

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_1a
    :goto_6
    move-object v4, v11

    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_1b
    iget-object v4, p0, Lmva;->b:Landroid/content/Context;

    .line 420
    .line 421
    const v5, 0x7f080dfe

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1a

    .line 429
    .line 430
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v8, 0x20

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    new-instance v9, Lnpp;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-direct {v9, v10}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    int-to-float v10, v10

    .line 454
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    int-to-float v11, v11

    .line 459
    const v12, 0x7f1420f1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v9, v5, v10, v11, v4}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    :goto_7
    move-object v4, v7

    .line 477
    goto :goto_c

    .line 478
    :cond_1c
    new-instance v4, Labgz;

    .line 479
    .line 480
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Labjl;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lairk;

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    :goto_8
    invoke-virtual {p1}, Labjl;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_23

    .line 497
    .line 498
    invoke-virtual {p1}, Labjl;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lairk;

    .line 503
    .line 504
    iget v7, v5, Lairk;->c:I

    .line 505
    .line 506
    invoke-static {v7}, Laeto;->c(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_1e

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1e
    const/16 v8, 0xb

    .line 514
    .line 515
    if-eq v7, v8, :cond_20

    .line 516
    .line 517
    :goto_9
    invoke-static {v5}, Lmva;->d(Lairk;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_1f

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1f
    invoke-virtual {p1}, Labjl;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lairk;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_20
    :goto_a
    invoke-virtual {p1}, Labjl;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lairk;

    .line 536
    .line 537
    iget-object v5, v3, Lairk;->d:Laioj;

    .line 538
    .line 539
    if-nez v5, :cond_21

    .line 540
    .line 541
    sget-object v5, Laioj;->a:Laioj;

    .line 542
    .line 543
    :cond_21
    iget v5, v5, Laioj;->b:I

    .line 544
    .line 545
    and-int/2addr v5, v6

    .line 546
    if-eqz v5, :cond_1d

    .line 547
    .line 548
    invoke-static {v3}, Lmva;->d(Lairk;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_22

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_22
    invoke-virtual {v4, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_23
    :goto_b
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {p0, v4}, Lmva;->c(Labhe;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_c
    if-eqz v4, :cond_1

    .line 568
    .line 569
    iget v5, v3, Lairk;->c:I

    .line 570
    .line 571
    invoke-static {v5}, Laeto;->c(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_25

    .line 576
    .line 577
    :cond_24
    move v5, v1

    .line 578
    goto :goto_d

    .line 579
    :cond_25
    const/16 v7, 0x15

    .line 580
    .line 581
    if-ne v5, v7, :cond_24

    .line 582
    .line 583
    move v5, v6

    .line 584
    :goto_d
    if-eqz v2, :cond_26

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-lez v2, :cond_27

    .line 592
    .line 593
    if-nez v5, :cond_27

    .line 594
    .line 595
    iget-object v2, p0, Lmva;->g:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 598
    .line 599
    .line 600
    :cond_27
    :goto_e
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    iget-boolean v2, v3, Lairk;->f:Z

    .line 604
    .line 605
    if-nez v2, :cond_28

    .line 606
    .line 607
    if-eqz v5, :cond_0

    .line 608
    .line 609
    :cond_28
    move v2, v6

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_29
    return-object v0
.end method
