.class public final synthetic Latou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Latou;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Latpj;

    .line 11
    .line 12
    iget-object p0, p1, Latpj;->c:Lpez;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Latpj;

    .line 16
    .line 17
    iget-object p0, p1, Latpj;->j:Lbcjc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latpj;

    .line 21
    .line 22
    invoke-virtual {p1}, Latpj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Latpj;

    .line 32
    .line 33
    invoke-virtual {p1}, Latpj;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, Latpj;->i:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lazah;

    .line 46
    .line 47
    iget-object v0, p1, Latpj;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p1, p1, Latpj;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Latpj;

    .line 58
    .line 59
    iget p0, p1, Latpj;->k:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Latpj;

    .line 72
    .line 73
    iget-object p0, p1, Latpj;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Latpj;

    .line 77
    .line 78
    iget-object p0, p1, Latpj;->g:Lpez;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Latpj;

    .line 82
    .line 83
    iget-object p0, p1, Latpj;->e:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Latpj;

    .line 87
    .line 88
    iget-object p0, p1, Latpj;->d:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Latpj;

    .line 92
    .line 93
    invoke-virtual {p1}, Latpj;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lbcgz;->T:Loxs;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-static {}, Loww;->S()Lbhad;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Latpj;

    .line 108
    .line 109
    invoke-virtual {p1}, Latpj;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {}, Loww;->t()Loxs;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Latpb;

    .line 126
    .line 127
    iget-object p0, p1, Latpb;->d:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 138
    .line 139
    new-instance v1, Lbbtz;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Latpb;

    .line 150
    .line 151
    iget-object p0, p1, Latpb;->d:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    check-cast p0, Lbwkw;

    .line 154
    .line 155
    iget p0, p0, Lbwkw;->d:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Latpb;

    .line 163
    .line 164
    iget-object p0, p1, Latpb;->c:Ljava/lang/String;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Latpb;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Latpb;

    .line 171
    .line 172
    iget-object p0, p1, Latpb;->i:Lbcjc;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Latpb;

    .line 176
    .line 177
    iget-object p0, p1, Latpb;->b:Lcpuk;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Larci;

    .line 187
    .line 188
    sget-object p1, Laric;->k:Laric;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Larci;->m(Laric;Larib;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Latpb;

    .line 198
    .line 199
    iget-object p0, p1, Latpb;->h:Lbcjc;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_11
    check-cast p1, Latpb;

    .line 203
    .line 204
    iget-object p0, p1, Latpb;->f:Ljava/lang/String;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_12
    check-cast p1, Latpb;

    .line 208
    .line 209
    iget-object p0, p1, Latpb;->e:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 220
    .line 221
    new-instance v1, Lbbtz;

    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    check-cast p1, Latpb;

    .line 232
    .line 233
    iget-object p0, p1, Latpb;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    xor-int/2addr p0, v2

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
