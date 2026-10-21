.class public final synthetic Lmuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Lmuq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lnud;

.field public final synthetic i:Lwbm;

.field public final synthetic j:Laowl;


# direct methods
.method public synthetic constructor <init>(Lmuq;ILjava/lang/String;ILjava/lang/String;Laowl;ZLwbm;Lnud;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuo;->a:Lmuq;

    .line 5
    .line 6
    iput p2, p0, Lmuo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmuo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmuo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmuo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmuo;->j:Laowl;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmuo;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmuo;->i:Lwbm;

    .line 19
    .line 20
    iput-object p9, p0, Lmuo;->h:Lnud;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmuo;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lmvj;

    .line 3
    .line 4
    invoke-virtual {v2}, Lmvj;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v6, p0, Lmuo;->i:Lwbm;

    .line 9
    .line 10
    iget-object v3, p0, Lmuo;->j:Laowl;

    .line 11
    .line 12
    iget-object v7, p0, Lmuo;->h:Lnud;

    .line 13
    .line 14
    iget-object v1, p0, Lmuo;->a:Lmuq;

    .line 15
    .line 16
    iget v9, p0, Lmuo;->b:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lmuo;->f:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lmuo;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmuq;->f(Lmvd;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lmur;

    .line 31
    .line 32
    sget-object p1, Lumv;->u:Lumv;

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v9}, Lmur;-><init>(Lumv;Lmvd;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lmuo;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lmuo;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Lmuo;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v10, Ljava/io/File;

    .line 45
    .line 46
    const-string v11, "model.dat"

    .line 47
    .line 48
    invoke-direct {v10, p1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move p1, v5

    .line 52
    new-instance v5, Lmvl;

    .line 53
    .line 54
    invoke-direct {v5, p0, v10}, Lmvl;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lmuq;->h:Ljdc;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljdc;->t(ILjava/lang/String;)Labjh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmvj;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Labrx;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p1, v0}, Labrx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmvj;->g:Labsb;

    .line 80
    .line 81
    check-cast p0, Labyn;

    .line 82
    .line 83
    invoke-virtual {p0}, Labyn;->ne()Labtb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Labyk;

    .line 88
    .line 89
    invoke-virtual {p0}, Labyk;->k()Lacaj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lmvf;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lmvl;->a(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    array-length v12, v11

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmuq;->h()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v10, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v10, Lmuq;->a:Lacax;

    .line 162
    .line 163
    invoke-virtual {v10}, Lacan;->c()Lacbl;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "Failed to extract audio."

    .line 168
    .line 169
    const/16 v12, 0x802

    .line 170
    .line 171
    invoke-static {v10, v11, v12, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p0, v1, Lmuq;->h:Ljdc;

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v11, p0, Ljdc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iget-object v11, p0, Ljdc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, p0, Ljdc;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Ljdc;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-virtual {p1, v11}, Labrx;->c(Z)Labsb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p0, Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v0, p1, v10, p0}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v1, Lmuq;->h:Ljdc;

    .line 213
    .line 214
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lmuq;->r(Lmvj;Laowl;ZLmvl;Lwbm;Lnud;Z)Lumv;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lmur;

    .line 219
    .line 220
    invoke-direct {p1, p0, v2, v9}, Lmur;-><init>(Lumv;Lmvd;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    invoke-virtual/range {v1 .. v8}, Lmuq;->r(Lmvj;Laowl;ZLmvl;Lwbm;Lnud;Z)Lumv;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Lmur;

    .line 230
    .line 231
    invoke-direct {p1, p0, v2, v9}, Lmur;-><init>(Lumv;Lmvd;I)V

    .line 232
    .line 233
    .line 234
    return-object p1
.end method
