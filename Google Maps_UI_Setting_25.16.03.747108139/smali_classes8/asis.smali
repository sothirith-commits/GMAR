.class final Lasis;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lasit;


# direct methods
.method public constructor <init>(Lasit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasis;->a:Lasit;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "historical-record"

    .line 2
    .line 3
    const-string v1, "historical-records"

    .line 4
    .line 5
    const-string v2, "Error writing historical record file: %s"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object p1, p1, v5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v7, p0, Lasis;->a:Lasit;

    .line 19
    .line 20
    iget-object v7, v7, Lasit;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_1
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "UTF-8"

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v7, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v8, v3

    .line 50
    :goto_0
    if-ge v8, v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lasir;

    .line 57
    .line 58
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    const-string v10, "activity"

    .line 62
    .line 63
    iget-object v11, v9, Lasir;->a:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v7, v6, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    const-string v10, "time"

    .line 73
    .line 74
    iget-wide v11, v9, Lasir;->b:J

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v7, v6, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    const-string v10, "weight"

    .line 84
    .line 85
    iget v9, v9, Lasir;->c:F

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v7, v6, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lasis;->a:Lasit;

    .line 107
    .line 108
    invoke-static {v0}, Lasit;->e(Lasit;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    sget-object v1, Lasit;->a:Lbraj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbrag;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbrag;

    .line 134
    .line 135
    const/16 v1, 0x1a5d

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbrag;

    .line 142
    .line 143
    iget-object v1, p0, Lasis;->a:Lasit;

    .line 144
    .line 145
    iget-object v3, v1, Lasit;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v2, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lasit;->e(Lasit;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_4
    sget-object v1, Lasit;->a:Lbraj;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbrag;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbrag;

    .line 170
    .line 171
    const/16 v1, 0x1a5c

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbrag;

    .line 178
    .line 179
    iget-object v1, p0, Lasis;->a:Lasit;

    .line 180
    .line 181
    iget-object v3, v1, Lasit;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v2, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lasit;->e(Lasit;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_5
    sget-object v1, Lasit;->a:Lbraj;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbrag;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbrag;

    .line 206
    .line 207
    const/16 v1, 0x1a5b

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbrag;

    .line 214
    .line 215
    iget-object v1, p0, Lasis;->a:Lasit;

    .line 216
    .line 217
    iget-object v1, v1, Lasit;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lasis;->a:Lasit;

    .line 223
    .line 224
    invoke-static {v0}, Lasit;->e(Lasit;)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    iget-object v1, p0, Lasis;->a:Lasit;

    .line 231
    .line 232
    invoke-static {v1}, Lasit;->e(Lasit;)V

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 238
    .line 239
    .line 240
    :catch_3
    :cond_1
    throw v0

    .line 241
    :catch_4
    move-exception v0

    .line 242
    sget-object v1, Lasit;->a:Lbraj;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v3, 0x1a5e

    .line 249
    .line 250
    invoke-static {v1, v2, p1, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :catch_5
    :cond_2
    :goto_3
    return-object v6
.end method
