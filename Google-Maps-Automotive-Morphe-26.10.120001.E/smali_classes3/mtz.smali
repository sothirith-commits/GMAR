.class public final synthetic Lmtz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lmug;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lnud;

.field public final synthetic i:Lwal;

.field public final synthetic j:Laovc;


# direct methods
.method public synthetic constructor <init>(Lmug;ILjava/lang/String;ILjava/lang/String;Laovc;ZLwal;Lnud;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtz;->a:Lmug;

    .line 5
    .line 6
    iput p2, p0, Lmtz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmtz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmtz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmtz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmtz;->j:Laovc;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmtz;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmtz;->i:Lwal;

    .line 19
    .line 20
    iput-object p9, p0, Lmtz;->h:Lnud;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmtz;->g:Z

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
    check-cast v2, Lmuy;

    .line 3
    .line 4
    invoke-virtual {v2}, Lmuy;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v6, p0, Lmtz;->i:Lwal;

    .line 9
    .line 10
    iget-object v3, p0, Lmtz;->j:Laovc;

    .line 11
    .line 12
    iget-object v7, p0, Lmtz;->h:Lnud;

    .line 13
    .line 14
    iget-object v1, p0, Lmtz;->a:Lmug;

    .line 15
    .line 16
    iget v9, p0, Lmtz;->b:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lmtz;->f:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lmtz;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmug;->g(Lmus;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lmuh;

    .line 31
    .line 32
    sget-object p1, Lulu;->u:Lulu;

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v9}, Lmuh;-><init>(Lulu;Lmus;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lmtz;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lmtz;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Lmtz;->c:Ljava/lang/String;

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
    new-instance v5, Lmva;

    .line 53
    .line 54
    invoke-direct {v5, p0, v10}, Lmva;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lmug;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lrws;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lrws;->ae(ILjava/lang/String;)Labhj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmuy;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p1, Labpz;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, v0}, Labpz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lmuy;->g:Labqd;

    .line 84
    .line 85
    check-cast p0, Labwn;

    .line 86
    .line 87
    invoke-virtual {p0}, Labwn;->ng()Labrd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Labwk;

    .line 92
    .line 93
    invoke-virtual {p0}, Labwk;->k()Labyk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lmuu;

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lmva;->a(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v12, v11

    .line 128
    if-eqz v12, :cond_1

    .line 129
    .line 130
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v1}, Lmug;->j()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v10, v0}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v10, Lmug;->a:Labyy;

    .line 166
    .line 167
    invoke-virtual {v10}, Labyo;->c()Labzm;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "Failed to extract audio."

    .line 172
    .line 173
    const/16 v12, 0x811

    .line 174
    .line 175
    invoke-static {v10, v11, v12, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 p0, 0x1

    .line 180
    invoke-virtual {p1, p0}, Labpz;->c(Z)Labqd;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Llld;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-direct {p1, p0, v0}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lmug;->o(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual/range {v1 .. v8}, Lmug;->v(Lmuy;Laovc;ZLmva;Lwal;Lnud;Z)Lulu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lmuh;

    .line 199
    .line 200
    invoke-direct {p1, p0, v2, v9}, Lmuh;-><init>(Lulu;Lmus;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v1 .. v8}, Lmug;->v(Lmuy;Laovc;ZLmva;Lwal;Lnud;Z)Lulu;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lmuh;

    .line 210
    .line 211
    invoke-direct {p1, p0, v2, v9}, Lmuh;-><init>(Lulu;Lmus;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object p0, p1

    .line 215
    return-object p0
.end method
