.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lihm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lisi;


# direct methods
.method public synthetic constructor <init>(Lisi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisb;->a:Lisi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Likp;I)V
    .locals 11

    .line 1
    iget v0, p0, Lisb;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lisb;->a:Lisi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v5, Ljwl;->h:Ljwl;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lisi;->w(Likp;ILndd;Ljwl;Z)Lmhs;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p2, p0, :cond_4

    .line 21
    .line 22
    iget-object p0, v1, Lisi;->S:Lmgw;

    .line 23
    .line 24
    const-class p2, Ljwm;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lmgw;->n(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Labwi;->a:Labpw;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lisi;->A:Labpw;

    .line 38
    .line 39
    iget-object v3, v1, Lisi;->ax:Lpgc;

    .line 40
    .line 41
    sget-object v4, Ljxw;->a:Ljxw;

    .line 42
    .line 43
    sget-object v5, Ljwl;->j:Ljwl;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    new-instance v5, Ljev;

    .line 47
    .line 48
    sget-object v7, Ljeu;->a:Ljeu;

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lisi;->ac:Lqes;

    .line 54
    .line 55
    invoke-virtual {v6}, Lqes;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    xor-int/lit8 v9, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {p2}, Labpw;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move v10, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v10, v7

    .line 77
    :goto_0
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v3 .. v10}, Lpgc;->aF(Ljyh;Ljev;ZZZZZ)Lkxv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v10, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p2, v1, Lisi;->ao:Lpgc;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmgw;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkyg;->a:Lkyg;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lkyf;->a:Lkyf;

    .line 98
    .line 99
    :goto_1
    move-object v8, v0

    .line 100
    iget-object p2, p2, Lpgc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lfkd;

    .line 103
    .line 104
    iget-object v0, p2, Lfkd;->b:Lflp;

    .line 105
    .line 106
    iget-object p2, p2, Lfkd;->a:Lfkt;

    .line 107
    .line 108
    new-instance v3, Lkxz;

    .line 109
    .line 110
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p2, Lfkt;->wv:Lalod;

    .line 115
    .line 116
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Ljey;

    .line 122
    .line 123
    iget-object v0, p2, Lfkt;->G:Lalod;

    .line 124
    .line 125
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Ladpa;

    .line 131
    .line 132
    iget-object p2, p2, Lfkt;->aS:Lalod;

    .line 133
    .line 134
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v7, p2

    .line 139
    check-cast v7, Lhpp;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lkxz;-><init>(Landroid/content/Context;Ljey;Ladpa;Lhpp;Lkyi;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Labwi;->a:Labpw;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lisi;->A:Labpw;

    .line 150
    .line 151
    invoke-virtual {v0}, Labpw;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, p1, v4}, Labpw;->b(II)Labpw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v10, v3

    .line 163
    :goto_2
    move-object v7, p2

    .line 164
    move-object v8, v0

    .line 165
    iget-object v0, v1, Lisi;->k:Ljwn;

    .line 166
    .line 167
    iget-object v1, v1, Lisi;->ac:Lqes;

    .line 168
    .line 169
    sget-object v5, Ljwl;->j:Ljwl;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-interface/range {v0 .. v10}, Ljwn;->b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lmgw;->c(Lmhs;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object p0, v1, Lisi;->t:Livp;

    .line 184
    .line 185
    invoke-interface {p0}, Livp;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object p0, v1, Lisi;->i:Lgam;

    .line 192
    .line 193
    iget-object p2, v1, Lisi;->ai:Ladpa;

    .line 194
    .line 195
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f140e1a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p0, p2, p1}, Lgam;->f(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-interface {p0}, Livp;->a()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x2

    .line 214
    if-ne p2, p0, :cond_6

    .line 215
    .line 216
    sget-object p0, Ljwl;->i:Ljwl;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    sget-object p0, Ljwl;->h:Ljwl;

    .line 220
    .line 221
    :goto_3
    move-object v5, p0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual/range {v1 .. v6}, Lisi;->w(Likp;ILndd;Ljwl;Z)Lmhs;

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void
.end method
