.class public final synthetic Lvir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lviu;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lahcl;

.field public final synthetic i:Lbkfj;

.field public final synthetic j:Lbulc;


# direct methods
.method public synthetic constructor <init>(Lviu;ILjava/lang/String;ILjava/lang/String;Lbkfj;ZLbulc;Lahcl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvir;->a:Lviu;

    .line 6
    .line 7
    iput p2, p0, Lvir;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lvir;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lvir;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lvir;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lvir;->i:Lbkfj;

    .line 16
    .line 17
    iput-boolean p7, p0, Lvir;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, Lvir;->j:Lbulc;

    .line 20
    .line 21
    iput-object p9, p0, Lvir;->h:Lahcl;

    .line 22
    .line 23
    iput-boolean p10, p0, Lvir;->g:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lvjn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Lvjn;->o()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v6, p0, Lvir;->j:Lbulc;

    .line 10
    .line 11
    iget-object v3, p0, Lvir;->i:Lbkfj;

    .line 12
    .line 13
    iget-object v7, p0, Lvir;->h:Lahcl;

    .line 14
    .line 15
    iget-object v1, p0, Lvir;->a:Lviu;

    .line 16
    .line 17
    iget v9, p0, Lvir;->b:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lvir;->f:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lvir;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lviu;->j(Lvjg;)Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p0, Lviv;

    .line 32
    .line 33
    sget-object p1, Lbjde;->u:Lbjde;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v9}, Lviv;-><init>(Lbjde;Lvjg;I)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lvir;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, p0, Lvir;->d:I

    .line 42
    .line 43
    iget-object p0, p0, Lvir;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v10, Ljava/io/File;

    .line 46
    .line 47
    const-string v11, "model.dat"

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, p1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    move p1, v5

    .line 52
    .line 53
    new-instance v5, Lvjq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, v10}, Lvjq;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 57
    .line 58
    iget-object p0, v1, Lviu;->l:Lakhp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lakhp;->w(ILjava/lang/String;)Lbwkq;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lvjn;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lbwuh;

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbwuh;-><init>(I)V

    .line 79
    .line 80
    iget-object p0, p0, Lvjn;->g:Lbwul;

    .line 81
    .line 82
    check-cast p0, Lbxck;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbxck;->vi()Lbwvl;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbxch;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbxch;->iterator()Lbxeh;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    check-cast v10, Lvji;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lvjq;->a(Ljava/lang/String;)[B

    .line 122
    move-result-object v11

    .line 123
    array-length v12, v11

    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lviu;->l()Ljava/io/File;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v10, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .line 162
    sget-object v10, Lviu;->a:Lbxfh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    const-string v11, "Failed to extract audio."

    .line 169
    .line 170
    const/16 v12, 0x7e5

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11, v12, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_4
    iget-object p0, v1, Lviu;->l:Lakhp;

    .line 177
    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    iget-object v11, p0, Lakhp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    iget-object v11, p0, Lakhp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    iget-object v11, p0, Lakhp;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 201
    const/4 v11, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v11}, Lbwuh;->d(Z)Lbwul;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p0, Ljava/io/File;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1, v10, p0}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    iput-object p0, v1, Lviu;->l:Lakhp;

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lviu;->D(Lvjn;Lbkfj;ZLvjq;Lbulc;Lahcl;Z)Lbjde;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance p1, Lviv;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0, v2, v9}, Lviv;-><init>(Lbjde;Lvjg;I)V

    .line 223
    return-object p1

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v1 .. v8}, Lviu;->D(Lvjn;Lbkfj;ZLvjq;Lbulc;Lahcl;Z)Lbjde;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance p1, Lviv;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p0, v2, v9}, Lviv;-><init>(Lbjde;Lvjg;I)V

    .line 234
    return-object p1
.end method
