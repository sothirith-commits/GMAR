.class final Lawnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field final synthetic a:Lbsqh;

.field final synthetic b:Lawoq;

.field final synthetic c:I

.field final synthetic d:Lbxkg;

.field final synthetic e:Lawnv;


# direct methods
.method public constructor <init>(Lawnv;Lbsqh;Lawoq;ILbxkg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lawnt;->a:Lbsqh;

    .line 3
    .line 4
    iput-object p3, p0, Lawnt;->b:Lawoq;

    .line 5
    .line 6
    iput p4, p0, Lawnt;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Lawnt;->d:Lbxkg;

    .line 9
    .line 10
    iput-object p1, p0, Lawnt;->e:Lawnv;

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
    iget-object p1, p0, Lawnt;->e:Lawnv;

    .line 3
    .line 4
    iget-object v0, p1, Lawnv;->j:Lbsqj;

    .line 5
    .line 6
    iget-object v0, v0, Lbsqj;->d:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lawnt;->a:Lbsqh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbsqi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbsqi;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lbrte;->ah(Landroid/os/Bundle;)Lbsll;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_b

    .line 26
    .line 27
    iget-object v0, p2, Lbsll;->a:Lclbp;

    .line 28
    .line 29
    sget-object v1, Lclbp;->a:Lclbp;

    .line 30
    .line 31
    if-ne v0, v1, :cond_9

    .line 32
    .line 33
    iget-object v0, p2, Lbsll;->b:Lbslj;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object p1, p1, Lawnv;->c:Lawup;

    .line 38
    .line 39
    :try_start_0
    instance-of v1, v0, Lawqa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lawqa;

    .line 44
    .line 45
    const-class v1, Lawmr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawqa;->s()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lawup;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lawnb;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Lawqc;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lawqc;

    .line 63
    .line 64
    const-class v1, Lawne;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lawqc;->t()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lawup;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lawnb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    sget-object v0, Lawnv;->a:Lbwny;

    .line 79
    .line 80
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 81
    .line 82
    const-string v2, "Failed to load share content"

    .line 83
    .line 84
    const/16 v3, 0x1f93

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p2, Lbsll;->b:Lbslj;

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    instance-of v2, p1, Lawqa;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast p1, Lawqa;

    .line 106
    .line 107
    iget-object p1, p1, Lawqa;->a:Lawqb;

    .line 108
    .line 109
    iget-object v0, p1, Lawqb;->a:Ljava/lang/String;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v2, p1, Lawpq;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast p1, Lawpq;

    .line 117
    .line 118
    iget-object p1, p1, Lawpq;->a:Laqjg;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :cond_5
    :goto_1
    iget p1, p2, Lbsll;->g:I

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    if-gt p1, v0, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lawnt;->e:Lawnv;

    .line 137
    .line 138
    iget-object v0, p1, Lawnv;->e:Lcpuk;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lbjsg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    const v2, 0x7f141d89

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbcbe;->g(I)V

    .line 155
    .line 156
    iget-object p1, p1, Lawnv;->b:Lnxq;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lorg;->r(Landroid/content/Context;)Z

    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lorg;->q(Landroid/content/Context;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    :cond_6
    move v1, v3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lboda;->n()V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget p1, p0, Lawnt;->c:I

    .line 190
    .line 191
    iget-object v1, p0, Lawnt;->d:Lbxkg;

    .line 192
    .line 193
    new-instance v2, Lawns;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p0, v0, p1, v1}, Lawns;-><init>(Lawnt;Ljava/lang/String;ILbxkg;)V

    .line 197
    .line 198
    iget-object p1, p0, Lawnt;->e:Lawnv;

    .line 199
    .line 200
    iget-object p1, p1, Lawnv;->b:Lnxq;

    .line 201
    .line 202
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lgrc;->c(Lgrj;)V

    .line 206
    .line 207
    :cond_9
    :goto_2
    iget-object p1, p0, Lawnt;->b:Lawoq;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iget-object p2, p2, Lbsll;->a:Lclbp;

    .line 212
    .line 213
    sget-object v0, Lclbp;->a:Lclbp;

    .line 214
    .line 215
    if-ne p2, v0, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lawoq;->b()V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {p1}, Lawoq;->a()V

    .line 223
    .line 224
    :cond_b
    :goto_3
    iget-object p0, p0, Lawnt;->e:Lawnv;

    .line 225
    .line 226
    iget-object p0, p0, Lawnv;->b:Lnxq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    const-string p1, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 236
    return-void
.end method
