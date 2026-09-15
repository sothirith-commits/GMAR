.class final Lawlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field final synthetic a:Lbthl;

.field final synthetic b:Lawmm;

.field final synthetic c:I

.field final synthetic d:Lbybr;

.field final synthetic e:Lawlr;


# direct methods
.method public constructor <init>(Lawlr;Lbthl;Lawmm;ILbybr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lawlp;->a:Lbthl;

    .line 3
    .line 4
    iput-object p3, p0, Lawlp;->b:Lawmm;

    .line 5
    .line 6
    iput p4, p0, Lawlp;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Lawlp;->d:Lbybr;

    .line 9
    .line 10
    iput-object p1, p0, Lawlp;->e:Lawlr;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lawlp;->e:Lawlr;

    .line 3
    .line 4
    iget-object v0, p1, Lawlr;->j:Lbthn;

    .line 5
    .line 6
    iget-object v0, v0, Lbthn;->d:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lawlp;->a:Lbthl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbthm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbthm;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lbtnc;->br(Landroid/os/Bundle;)Lbtcr;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_a

    .line 26
    .line 27
    iget-object v0, p2, Lbtcr;->a:Lclsl;

    .line 28
    .line 29
    sget-object v1, Lclsl;->a:Lclsl;

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    iget-object v0, p2, Lbtcr;->b:Lbtcp;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object p1, p1, Lawlr;->c:Lawsk;

    .line 38
    .line 39
    :try_start_0
    instance-of v1, v0, Lawnw;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lawnw;

    .line 44
    .line 45
    const-class v1, Lawkn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawnw;->s()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lawkx;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Lawny;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lawny;

    .line 63
    .line 64
    const-class v1, Lawla;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lawny;->t()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lawkx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    sget-object v0, Lawlr;->a:Lbxfh;

    .line 79
    .line 80
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 81
    .line 82
    const-string v2, "Failed to load share content"

    .line 83
    .line 84
    const/16 v3, 0x1f6b

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, p1, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p2, Lbtcr;->b:Lbtcp;

    .line 90
    .line 91
    instance-of v0, p1, Lawnw;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lawnw;

    .line 96
    .line 97
    iget-object p1, p1, Lawnw;->a:Lawnx;

    .line 98
    .line 99
    iget-object p1, p1, Lawnx;->a:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    instance-of v0, p1, Lawnm;

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lawnm;

    .line 109
    .line 110
    iget-object p1, p1, Lawnm;->a:Laqge;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v1

    .line 119
    .line 120
    :goto_1
    iget v0, p2, Lbtcr;->g:I

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    if-gt p1, v0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lawlp;->e:Lawlr;

    .line 131
    .line 132
    iget-object v0, p1, Lawlr;->e:Lcqlh;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbkfj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    const v1, 0x7f141d75

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 149
    .line 150
    iget-object p1, p1, Lawlr;->b:Lnwi;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x1

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lgfz;->bf(Landroid/content/Context;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v2, 0x3

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lbbyi;->d(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lafjw;->z()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget v0, p0, Lawlp;->c:I

    .line 185
    .line 186
    iget-object v1, p0, Lawlp;->d:Lbybr;

    .line 187
    .line 188
    new-instance v2, Lawlo;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v0, v1}, Lawlo;-><init>(Lawlp;Ljava/lang/String;ILbybr;)V

    .line 192
    .line 193
    iget-object p1, p0, Lawlp;->e:Lawlr;

    .line 194
    .line 195
    iget-object p1, p1, Lawlr;->b:Lnwi;

    .line 196
    .line 197
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lgql;->c(Lgqs;)V

    .line 201
    .line 202
    :cond_8
    :goto_3
    iget-object p1, p0, Lawlp;->b:Lawmm;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p2, p2, Lbtcr;->a:Lclsl;

    .line 207
    .line 208
    sget-object v0, Lclsl;->a:Lclsl;

    .line 209
    .line 210
    if-ne p2, v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lawmm;->b()V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {p1}, Lawmm;->a()V

    .line 218
    .line 219
    :cond_a
    :goto_4
    iget-object p0, p0, Lawlp;->e:Lawlr;

    .line 220
    .line 221
    iget-object p0, p0, Lawlr;->b:Lnwi;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    const-string p1, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 231
    return-void
.end method
