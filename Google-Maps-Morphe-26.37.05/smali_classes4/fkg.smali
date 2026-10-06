.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# static fields
.field public static final a:Lfkg;

.field public static final b:Lfkg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfkg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfkg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lfkg;->b:Lfkg;

    .line 9
    .line 10
    new-instance v0, Lfkg;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfkg;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lfkg;->a:Lfkg;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfkg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfit;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lfkg;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    instance-of p0, p2, Lfjf;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lfjf;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_f

    .line 16
    .line 17
    sget-object p0, Lfjh;->a:Lfju;

    .line 18
    .line 19
    iget-object p0, p0, Lfju;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p2, Lfjf;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, Lfjf;->d:Lfjs;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v4}, Lfbj;->g(Ljava/lang/String;Lfjs;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lfjh;->b:Lfju;

    .line 39
    .line 40
    iget-object p0, p0, Lfju;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v4}, Lfbj;->g(Ljava/lang/String;Lfjs;I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lfjh;->c:Lfju;

    .line 55
    .line 56
    iget-object p0, p0, Lfju;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v4}, Lfbj;->g(Ljava/lang/String;Lfjs;I)Landroid/graphics/Typeface;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    sget-object p0, Lfjh;->d:Lfju;

    .line 71
    .line 72
    iget-object p0, p0, Lfju;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v4}, Lfbj;->g(Ljava/lang/String;Lfjs;I)Landroid/graphics/Typeface;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lfjs;->d:Lfjs;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    sget-object v3, Lfjs;->g:Lfjs;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_9
    if-nez v1, :cond_a

    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    :goto_1
    iget v3, v2, Lfjs;->h:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    :goto_2
    iget v3, v2, Lfjs;->h:I

    .line 148
    .line 149
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_b
    sget-object p0, Lfjs;->g:Lfjs;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_c
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v3, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_d

    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move-object v0, v1

    .line 194
    .line 195
    :cond_e
    :goto_4
    iget-object p0, p2, Lfit;->b:Lfjq;

    .line 196
    .line 197
    sget p2, Lfjx;->a:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0, p1}, Lfjx;->a(Landroid/graphics/Typeface;Lfjq;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_f
    return-object v0

    .line 204
    .line 205
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string p2, "GoogleFont only support async loading: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public final b(Landroid/content/Context;Lfit;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v2, p0, Lfkg;->c:I

    .line 3
    .line 4
    if-nez v2, :cond_7

    .line 5
    .line 6
    instance-of v2, p2, Lfke;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    check-cast v2, Lfke;

    .line 12
    .line 13
    iget-object v3, v2, Lfke;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, Lfke;->e:Lfjs;

    .line 16
    .line 17
    iget v5, v4, Lfjs;->h:I

    .line 18
    .line 19
    iget v6, v2, Lfke;->f:I

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "name="

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "&weight="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "&italic="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, La;->aa(II)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "&besteffort=true"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object v7, v2, Lfke;->d:Lfkd;

    .line 63
    .line 64
    iget-object v8, v7, Lfkd;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v7, Lfkd;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v7, v7, Lfkd;->c:I

    .line 69
    .line 70
    iget-object v2, v2, Lfit;->b:Lfjq;

    .line 71
    .line 72
    new-instance v8, Lgbm;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lfbj;->f(Lfjq;Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v6, v7, v2}, Lgbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    sget-object v2, Lfjs;->g:Lfjs;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lfjs;->a(Lfjs;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ltz v2, :cond_0

    .line 88
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3, v5}, La;->aa(II)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    .line 103
    :cond_2
    if-eqz v4, :cond_4

    .line 104
    const/4 v3, 0x2

    .line 105
    :cond_3
    :goto_1
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    if-eqz v2, :cond_3

    .line 109
    move v2, v5

    .line 110
    .line 111
    :goto_2
    new-instance v7, Lctlw;

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lctel;->D(Lctej;)Lctej;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v3, v5}, Lctlw;-><init>(Lctej;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lctlw;->A()V

    .line 122
    .line 123
    new-instance v6, Lfkf;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, p2, p1}, Lfkf;-><init>(Lctlv;Lfit;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lgeg;->D(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgeg;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lctlw;->l()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_6
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 158
    .line 159
    const-string v2, ")"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    .line 171
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string v1, "All preloaded fonts are optional local."

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method
