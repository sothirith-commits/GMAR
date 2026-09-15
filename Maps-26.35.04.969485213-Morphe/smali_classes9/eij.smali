.class public final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcugy;Leik;Lbmh;I)V
    .locals 0

    .line 1
    iput p4, p0, Leij;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Leij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leij;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leij;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lculn;Lgql;Lrn;I)V
    .locals 0

    .line 13
    iput p4, p0, Leij;->d:I

    iput-object p1, p0, Leij;->a:Ljava/lang/Object;

    iput-object p2, p0, Leij;->c:Ljava/lang/Object;

    iput-object p3, p0, Leij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejv;Lejv;Ldxn;I)V
    .locals 0

    .line 14
    iput p4, p0, Leij;->d:I

    iput-object p1, p0, Leij;->b:Ljava/lang/Object;

    iput-object p2, p0, Leij;->a:Ljava/lang/Object;

    iput-object p3, p0, Leij;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Leij;->d:I

    iput-object p1, p0, Leij;->c:Ljava/lang/Object;

    iput-object p2, p0, Leij;->b:Ljava/lang/Object;

    iput-object p3, p0, Leij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leij;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lepx;

    .line 15
    .line 16
    iget-object p1, p1, Lepx;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-static {v3}, Leks;->w(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, La;->aN(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Leij;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, La;->o(Ldxn;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v2

    .line 55
    invoke-static {p1, v0}, La;->n(Ldxn;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La;->o(Ldxn;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lejv;

    .line 67
    .line 68
    invoke-virtual {p0}, Lejv;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lejv;

    .line 75
    .line 76
    invoke-virtual {p0}, Lejv;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v1

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    check-cast p1, Leva;

    .line 87
    .line 88
    iget-object v0, p0, Leij;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Leij;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfpy;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, p0}, Lfpy;->c(Leva;Ljava/util/List;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, p0, Leij;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lcudz;->a:Lcudz;

    .line 107
    .line 108
    check-cast p1, Lculn;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lculn;->mK(Lcudy;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Leij;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lbkk;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v2, p0, v3, v4}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lgql;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lgql;->d(Lgqs;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    check-cast p1, Lepx;

    .line 143
    .line 144
    iget-object p1, p1, Lepx;->a:Landroid/view/KeyEvent;

    .line 145
    .line 146
    iget-object v0, p0, Leij;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ldra;

    .line 149
    .line 150
    invoke-virtual {v0}, Ldra;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2, v1}, La;->Z(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const/16 p1, 0x6f

    .line 179
    .line 180
    invoke-static {p1}, Leks;->w(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v1, v2, v3, v4}, La;->aN(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ldra;->b()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    check-cast p1, Lezm;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Leik;

    .line 210
    .line 211
    iget-object v1, p0, Leij;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Leik;

    .line 214
    .line 215
    invoke-virtual {v1}, Leik;->h()Leih;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Leih;->b:Lbsq;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lbsq;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Leij;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbmh;

    .line 230
    .line 231
    invoke-static {v1}, Ldyc;->v(Lbmh;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v0, v1, v2}, Ldyc;->t(Leik;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcugy;

    .line 244
    .line 245
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object p0, Lezl;->c:Lezl;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_9
    sget-object p0, Lezl;->a:Lezl;

    .line 251
    .line 252
    return-object p0
.end method
