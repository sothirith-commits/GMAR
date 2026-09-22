.class public final synthetic Laqlg;
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
    iput p1, p0, Laqlg;->a:I

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
    iget p0, p0, Laqlg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqlz;

    .line 9
    .line 10
    invoke-interface {p1}, Laqlz;->i()Lbgtz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laqlz;

    .line 16
    .line 17
    invoke-interface {p1}, Laqlz;->f()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Laqlz;

    .line 23
    .line 24
    invoke-interface {p1}, Laqlz;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Laqlz;

    .line 34
    .line 35
    invoke-interface {p1}, Laqlz;->c()Lpez;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Laqlz;

    .line 41
    .line 42
    invoke-interface {p1}, Laqlz;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Laqnp;

    .line 48
    .line 49
    iget-object p0, p1, Laqnp;->K:Lapya;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lapya;->r(Lapcn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laqnp;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Laqnp;->a:Lbgsg;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Laqnp;

    .line 66
    .line 67
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Laqnp;

    .line 71
    .line 72
    iget-object p0, p1, Laqnp;->e:Lnxq;

    .line 73
    .line 74
    const p1, 0x7f141b69

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Laqnp;

    .line 83
    .line 84
    iget-object p0, p1, Laqnp;->e:Lnxq;

    .line 85
    .line 86
    const p1, 0x7f141caf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Laqnp;

    .line 95
    .line 96
    sget-object p0, Laqlm;->a:Lbgtf;

    .line 97
    .line 98
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Laqnp;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Laqnp;

    .line 121
    .line 122
    iget-object p0, p1, Laqnp;->x:Lbbzs;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Laqnp;

    .line 126
    .line 127
    sget-object p0, Laqlm;->a:Lbgtf;

    .line 128
    .line 129
    iget-object p0, p1, Laqnp;->M:Laqno;

    .line 130
    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    iget-object p0, p0, Laqno;->a:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Laqnp;

    .line 138
    .line 139
    iget-object p0, p1, Laqnp;->M:Laqno;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Laqnp;

    .line 143
    .line 144
    iget-boolean p0, p1, Laqnp;->s:Z

    .line 145
    .line 146
    sget-object p1, Laqlm;->a:Lbgtf;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    const/16 p0, 0x40

    .line 158
    .line 159
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Laqmb;

    .line 170
    .line 171
    invoke-interface {p1}, Laqmb;->b()Lbbrc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Laqmb;

    .line 177
    .line 178
    invoke-interface {p1}, Laqmb;->a()Laqlv;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Laqma;

    .line 184
    .line 185
    invoke-interface {p1}, Laqma;->h()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Laqma;

    .line 191
    .line 192
    invoke-interface {p1}, Laqma;->g()Lbhan;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Laqma;

    .line 198
    .line 199
    invoke-interface {p1}, Laqma;->i()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    check-cast p1, Laqma;

    .line 205
    .line 206
    invoke-interface {p1}, Laqma;->e()Lbgtz;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Laqma;

    .line 212
    .line 213
    invoke-interface {p1}, Laqma;->c()Lbcjc;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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
