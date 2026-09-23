.class public final Lafpc;
.super Lascs;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lafou;

.field private final c:Lakxf;

.field private final d:Laywl;

.field private final e:Lasqq;


# direct methods
.method public constructor <init>(Llht;Lafou;Lakxf;Laywl;Lasqa;Lbqfj;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpc;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lafpc;->b:Lafou;

    .line 9
    .line 10
    iput-object p3, p0, Lafpc;->c:Lakxf;

    .line 11
    .line 12
    iput-object p4, p0, Lafpc;->d:Laywl;

    .line 13
    .line 14
    invoke-static {p6, p5}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafpc;->e:Lasqq;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->d:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xfa0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laywk;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laywp;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafpc;->e:Lasqq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "PA"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    iget-object p1, p0, Lafpc;->c:Lakxf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lakxe;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lakxe;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "[^a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v3, Lafoi;->a:Lbqqn;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lakxe;->i()Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lakxe;->f()Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x3

    .line 122
    const/16 v5, 0x2710

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    const/16 v7, 0xfa

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    if-lt v1, v7, :cond_5

    .line 129
    .line 130
    if-ge v3, v7, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-gt v1, v5, :cond_4

    .line 134
    .line 135
    if-le v3, v5, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v1, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_0
    move v1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    move v1, v6

    .line 143
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    if-eq v3, v8, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v3, p0, Lafpc;->a:Llht;

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v6, v2

    .line 159
    .line 160
    aput-object v5, v6, v8

    .line 161
    .line 162
    const v2, 0x7f141ec7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p0, v2}, Lafpc;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v3, p0, Lafpc;->a:Llht;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v6, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v5, v6, v2

    .line 182
    .line 183
    const v2, 0x7f141ec6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p0, v2}, Lafpc;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-ne v1, v4, :cond_a

    .line 194
    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lafpc;->b:Lafou;

    .line 204
    .line 205
    invoke-interface {v2, v0, p1, v1}, Lafou;->i(Lasqq;Lakxe;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_4
    iget-object v0, p0, Lafpc;->a:Llht;

    .line 210
    .line 211
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lakxd;->b:Lakxd;

    .line 216
    .line 217
    if-ne p1, v1, :cond_9

    .line 218
    .line 219
    const p1, 0x7f141f3c

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const p1, 0x7f141ec8

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lafpc;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_6
    return-void
.end method
