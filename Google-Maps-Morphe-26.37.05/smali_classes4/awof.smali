.class final Lawof;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lawog;


# direct methods
.method public constructor <init>(Lawog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawof;->a:Lawog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "historical-record"

    .line 3
    .line 4
    const-string v1, "historical-records"

    .line 5
    .line 6
    const-string v2, "Error writing historical record file: %s"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    aget-object p1, p1, v5

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v6, p0, Lawof;->a:Lawog;

    .line 20
    .line 21
    iget-object v6, v6, Lawog;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v6, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v7, "UTF-8"

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v7

    .line 47
    move v8, v3

    .line 48
    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    check-cast v9, Lawoe;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    const-string v10, "activity"

    .line 61
    .line 62
    iget-object v11, v9, Lawoe;->a:Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    const-string v10, "time"

    .line 72
    .line 73
    iget-wide v11, v9, Lawoe;->b:J

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    const-string v10, "weight"

    .line 83
    .line 84
    iget v9, v9, Lawoe;->c:F

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iget-object p0, p0, Lawof;->a:Lawog;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lawog;->e(Lawog;)V

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .line 120
    :try_start_3
    sget-object v1, Lawog;->a:Lbwny;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lbwnv;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lbwnv;

    .line 133
    .line 134
    const/16 v1, 0x1f97

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lbwnv;

    .line 141
    .line 142
    iget-object v1, p0, Lawof;->a:Lawog;

    .line 143
    .line 144
    iget-object v3, v1, Lawog;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lawog;->e(Lawog;)V

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    .line 156
    :try_start_4
    sget-object v1, Lawog;->a:Lbwny;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lbwnv;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lbwnv;

    .line 169
    .line 170
    const/16 v1, 0x1f96

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lbwnv;

    .line 177
    .line 178
    iget-object v1, p0, Lawof;->a:Lawog;

    .line 179
    .line 180
    iget-object v3, v1, Lawog;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lawog;->e(Lawog;)V

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    .line 192
    :try_start_5
    sget-object v1, Lawog;->a:Lbwny;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lbwnv;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lbwnv;

    .line 205
    .line 206
    const/16 v1, 0x1f95

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbwnv;

    .line 213
    .line 214
    iget-object v1, p0, Lawof;->a:Lawog;

    .line 215
    .line 216
    iget-object v1, v1, Lawog;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    iget-object p0, p0, Lawof;->a:Lawog;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lawog;->e(Lawog;)V

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :goto_2
    iget-object p0, p0, Lawof;->a:Lawog;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lawog;->e(Lawog;)V

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    .line 237
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 238
    :catch_3
    :cond_1
    throw v0

    .line 239
    :catch_4
    move-exception p0

    .line 240
    .line 241
    sget-object v0, Lawog;->a:Lbwny;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const/16 v1, 0x1f98

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, p1, v1, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 251
    :catch_5
    :cond_2
    :goto_3
    return-object v5
.end method
