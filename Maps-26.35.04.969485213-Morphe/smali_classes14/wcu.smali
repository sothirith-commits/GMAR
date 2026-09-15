.class public final synthetic Lwcu;
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
    iput p1, p0, Lwcu;->a:I

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
    iget p0, p0, Lwcu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwdd;

    .line 7
    .line 8
    iget-boolean p0, p1, Lwdd;->b:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbcec;->I:Lowi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lwdd;

    .line 23
    .line 24
    iget-object p0, p1, Lwdd;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lwdd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwdd;->h()Lpdg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x6

    .line 38
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lwdd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwdd;->h()Lpdg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lwdd;

    .line 51
    .line 52
    iget-object p0, p1, Lwdd;->c:Lbcgg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lwdd;

    .line 56
    .line 57
    iget-object p0, p1, Lwdd;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lwsh;

    .line 61
    .line 62
    invoke-interface {p1}, Lwsh;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lwsh;

    .line 68
    .line 69
    invoke-interface {p1}, Lwsh;->a()Lbgxj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lwsh;

    .line 85
    .line 86
    invoke-interface {p1}, Lwsh;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lanmg;

    .line 92
    .line 93
    invoke-virtual {p1}, Lanmg;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lanmg;

    .line 99
    .line 100
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Lwcz;

    .line 104
    .line 105
    invoke-interface {p1}, Lwcz;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Lwcz;

    .line 119
    .line 120
    invoke-interface {p1}, Lwcz;->g()Lwsy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Lwcz;

    .line 126
    .line 127
    invoke-interface {p1}, Lwcz;->g()Lwsy;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lwcz;

    .line 141
    .line 142
    invoke-interface {p1}, Lwcz;->d()Lbgxj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    check-cast p1, Lwcz;

    .line 148
    .line 149
    invoke-interface {p1}, Lwcz;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lwcz;

    .line 163
    .line 164
    invoke-interface {p1}, Lwcz;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Lwcz;

    .line 174
    .line 175
    invoke-interface {p1}, Lwcz;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Lwcz;

    .line 189
    .line 190
    invoke-interface {p1}, Lwcz;->c()Lbcgg;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Lwcz;

    .line 196
    .line 197
    invoke-interface {p1}, Lwcz;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    check-cast p1, Lwcz;

    .line 203
    .line 204
    invoke-interface {p1}, Lwcz;->b()Lvwk;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_1
    sget-object p0, Lbcec;->M:Lowi;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
