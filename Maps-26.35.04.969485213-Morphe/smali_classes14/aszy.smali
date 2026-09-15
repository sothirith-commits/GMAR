.class public final synthetic Laszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laszy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laszy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbeh;

    .line 7
    .line 8
    iget-object p0, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lawsz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lokb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcoyx;->mr:Lbybr;

    .line 30
    .line 31
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lbbeh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbeh;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lataw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lataw;->a()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 56
    .line 57
    new-instance p1, Lbbrc;

    .line 58
    .line 59
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 60
    .line 61
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lataw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lataw;->a()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lataw;

    .line 77
    .line 78
    iget-object p0, p1, Lataw;->a:Lnwi;

    .line 79
    .line 80
    const p1, 0x7f141a6b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lataw;

    .line 89
    .line 90
    invoke-virtual {p1}, Lataw;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lataw;

    .line 100
    .line 101
    iget-object p0, p1, Lataw;->c:Lbcgg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lataw;

    .line 105
    .line 106
    invoke-virtual {p1}, Lataw;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    const/16 p0, 0x10

    .line 119
    .line 120
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Latsl;

    .line 126
    .line 127
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Latsl;

    .line 133
    .line 134
    invoke-interface {p1}, Latsl;->h()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Latsl;

    .line 144
    .line 145
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Latsl;

    .line 151
    .line 152
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Latsl;

    .line 158
    .line 159
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Latsl;

    .line 165
    .line 166
    invoke-interface {p1}, Latsl;->f()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lataa;

    .line 172
    .line 173
    invoke-interface {p1}, Lataa;->c()Lbgqu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lataa;

    .line 179
    .line 180
    invoke-interface {p1}, Lataa;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lataa;

    .line 186
    .line 187
    invoke-interface {p1}, Lataa;->a()Lbcgg;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lataa;

    .line 193
    .line 194
    invoke-interface {p1}, Lataa;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lataa;

    .line 208
    .line 209
    invoke-interface {p1}, Lataa;->d()Lbgqu;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    check-cast p1, Lataa;

    .line 215
    .line 216
    invoke-interface {p1}, Lataa;->e()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    check-cast p1, Lataa;

    .line 222
    .line 223
    invoke-interface {p1}, Lataa;->b()Lbcgg;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
