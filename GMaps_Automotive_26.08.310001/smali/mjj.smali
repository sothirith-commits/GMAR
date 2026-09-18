.class public final Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmjj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kL(Lvxr;Lvxr;)V
    .locals 2

    .line 1
    iget v0, p0, Lmjj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltwx;

    .line 15
    .line 16
    iget-object v0, p0, Ltwx;->j:Lqge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagtb;

    .line 23
    .line 24
    iget-boolean v0, v0, Lagtb;->bu:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ltwx;->c:Lalax;

    .line 31
    .line 32
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsob;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsob;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x3

    .line 43
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ltwx;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltwx;->g:Laogi;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laogi;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltwx;->h:Laogi;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Laogi;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ltws;

    .line 70
    .line 71
    iget-object p0, p0, Ltws;->f:Laogi;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const-string p0, "isInGuidedNavModeFlow"

    .line 76
    .line 77
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :cond_0
    sget-object p1, Lvxr;->b:Lvxr;

    .line 82
    .line 83
    if-ne p2, p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq p1, p2, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ltwl;

    .line 107
    .line 108
    iget-object p1, p0, Ltwl;->d:Ltwe;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltwe;->c()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltwl;->e:Ltwe;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltwe;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltwl;->f:Ltwe;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltwe;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ltwl;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laodc;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Loza;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Loza;->d(Lvxr;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    invoke-virtual {p0, p1}, Loza;->g(I)Lajqg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lajxp;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Loza;->a(Lajxp;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lnxf;

    .line 163
    .line 164
    invoke-virtual {p0}, Lnxf;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lnqw;

    .line 171
    .line 172
    invoke-virtual {p0}, Lnqw;->q()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    sget-object p2, Lvxr;->b:Lvxr;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lvxr;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lfsr;

    .line 187
    .line 188
    iget-object p1, p0, Lfsr;->a:Ltfo;

    .line 189
    .line 190
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Laazb;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lfsr;->d:Laays;

    .line 204
    .line 205
    sget-object p1, Lrcf;->eD:Lrca;

    .line 206
    .line 207
    iget-object p2, p0, Lfsr;->d:Laays;

    .line 208
    .line 209
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lapaf;

    .line 214
    .line 215
    iget-wide v0, p2, Lapaf;->a:J

    .line 216
    .line 217
    iget-object p0, p0, Lfsr;->b:Lrbu;

    .line 218
    .line 219
    invoke-interface {p0, p1, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    sget-object p1, Lvxr;->b:Lvxr;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lvxr;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lmjl;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lmjl;->f(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    iget-object p0, p0, Ltwx;->h:Laogi;

    .line 238
    .line 239
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
