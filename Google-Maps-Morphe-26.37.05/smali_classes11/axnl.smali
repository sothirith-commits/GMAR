.class public final synthetic Laxnl;
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
    iput p1, p0, Laxnl;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laxnl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbjq;

    .line 9
    .line 10
    iget-object p0, p1, Lbbjq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lbbjq;

    .line 14
    .line 15
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 16
    .line 17
    new-instance p0, Lbciz;

    .line 18
    .line 19
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcoht;->br:Lbxkg;

    .line 23
    .line 24
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 25
    .line 26
    iget p1, p1, Lbbjq;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lpav;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lauqz;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lauqz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ledu;

    .line 49
    .line 50
    const v0, 0x6704f564

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lbdkj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbdkj;->p()Lbgtz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lbdkj;

    .line 65
    .line 66
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lbdkj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbdkj;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Laxqu;

    .line 81
    .line 82
    iget-object p0, p1, Laxqu;->u:Laxqt;

    .line 83
    .line 84
    iget-boolean p0, p0, Laxqt;->a:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Laxqu;

    .line 92
    .line 93
    iget-object p0, p1, Laxqu;->u:Laxqt;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Laxoq;

    .line 97
    .line 98
    invoke-interface {p1}, Laxoq;->b()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Laxor;

    .line 104
    .line 105
    invoke-interface {p1}, Laxor;->j()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Laxor;

    .line 111
    .line 112
    invoke-interface {p1}, Laxor;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-interface {p1}, Laxor;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Laxor;

    .line 130
    .line 131
    invoke-interface {p1}, Laxor;->a()Lpez;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    check-cast p1, Laxor;

    .line 137
    .line 138
    invoke-interface {p1}, Laxor;->k()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Laxor;

    .line 148
    .line 149
    invoke-interface {p1}, Laxor;->b()Lbcjc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Laxor;

    .line 155
    .line 156
    invoke-interface {p1}, Laxor;->g()Lbhan;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_e
    check-cast p1, Laxor;

    .line 162
    .line 163
    invoke-interface {p1}, Laxor;->i()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    invoke-interface {p1}, Laxor;->i()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_1

    .line 178
    .line 179
    invoke-interface {p1}, Laxor;->r()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move v0, v1

    .line 184
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Laxor;

    .line 190
    .line 191
    invoke-interface {p1}, Laxor;->i()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Laxnm;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Laxnm;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Laxor;

    .line 206
    .line 207
    invoke-interface {p1}, Laxor;->m()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Laxor;

    .line 217
    .line 218
    invoke-interface {p1}, Laxor;->l()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Laxor;

    .line 228
    .line 229
    invoke-interface {p1}, Laxor;->f()Lbhad;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Laxor;

    .line 235
    .line 236
    invoke-interface {p1}, Laxor;->n()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

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
