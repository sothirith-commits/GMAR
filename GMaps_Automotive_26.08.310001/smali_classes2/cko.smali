.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcja;


# static fields
.field public static final a:Lcko;

.field public static final b:Lcko;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcko;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcko;->b:Lcko;

    .line 8
    .line 9
    new-instance v0, Lcko;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcko;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcko;->a:Lcko;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcko;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcjb;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget p0, p0, Lcko;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    instance-of p0, p2, Lcjo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcjo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_f

    .line 15
    .line 16
    sget-object p0, Lcjq;->a:Lckd;

    .line 17
    .line 18
    iget-object p0, p0, Lckd;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lcjo;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lcjo;->d:Lckb;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2, v4}, Lcda;->i(Ljava/lang/String;Lckb;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lcjq;->b:Lckd;

    .line 38
    .line 39
    iget-object p0, p0, Lckd;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2, v4}, Lcda;->i(Ljava/lang/String;Lckb;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lcjq;->c:Lckd;

    .line 54
    .line 55
    iget-object p0, p0, Lckd;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Lcda;->i(Ljava/lang/String;Lckb;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lcjq;->d:Lckd;

    .line 70
    .line 71
    iget-object p0, p0, Lckd;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {p0, v2, v4}, Lcda;->i(Ljava/lang/String;Lckb;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lckb;->d:Lckb;

    .line 94
    .line 95
    invoke-static {v2, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object v3, Lckb;->f:Lckb;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    iget v3, v2, Lckb;->g:I

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    iget v3, v2, Lckb;->g:I

    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-static {v5, v3, v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    invoke-static {v2, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    sget-object p0, Lckb;->f:Lckb;

    .line 170
    .line 171
    invoke-static {v2, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-static {p0, v3, v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move-object v0, v1

    .line 194
    :cond_e
    :goto_4
    iget-object p0, p2, Lcjb;->b:Lcjz;

    .line 195
    .line 196
    sget p2, Lckg;->a:I

    .line 197
    .line 198
    invoke-static {v0, p0, p1}, Lckg;->a(Landroid/graphics/Typeface;Lcjz;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_f
    return-object v0

    .line 204
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "GoogleFont only support async loading: "

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final b(Landroid/content/Context;Lcjb;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v2, p0, Lcko;->c:I

    .line 2
    .line 3
    if-nez v2, :cond_7

    .line 4
    .line 5
    instance-of v2, p2, Lckm;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lckm;

    .line 11
    .line 12
    iget-object v3, v2, Lckm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lckm;->e:Lckb;

    .line 15
    .line 16
    iget v5, v4, Lckb;->g:I

    .line 17
    .line 18
    iget v6, v2, Lckm;->f:I

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "name="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "&weight="

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "&italic="

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v3, v5}, La;->u(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "&besteffort=true"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v2, Lckm;->d:Lckl;

    .line 62
    .line 63
    iget-object v8, v7, Lckl;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v7, Lckl;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v7, Lckl;->c:I

    .line 68
    .line 69
    iget-object v2, v2, Lcjb;->b:Lcjz;

    .line 70
    .line 71
    new-instance v8, Lcxf;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcda;->h(Lcjz;Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v8, v6, v7, v2}, Lcxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lckb;->f:Lckb;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lckb;->a(Lckb;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    :goto_0
    invoke-static {v3, v5}, La;->u(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    :cond_2
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v2, v3

    .line 111
    :goto_1
    new-instance v7, Lanyw;

    .line 112
    .line 113
    invoke-static {p3}, Lanvh;->s(Lansr;)Lansr;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v7, v4, v5}, Lanyw;-><init>(Lansr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lanyw;->z()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lckn;

    .line 124
    .line 125
    invoke-direct {v6, v7, p2, p1}, Lckn;-><init>(Lanyv;Lcjb;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v4, v3

    .line 145
    .line 146
    invoke-static {v4}, Lixc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v1

    .line 151
    move-object v1, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v6}, Lctq;->av(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lctq;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lanyw;->k()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 164
    .line 165
    const-string v2, ")"

    .line 166
    .line 167
    invoke-static {p2, v0, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    const-string v1, "All preloaded fonts are optional local."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
