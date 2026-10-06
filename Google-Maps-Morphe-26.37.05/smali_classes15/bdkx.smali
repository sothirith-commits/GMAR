.class public final synthetic Lbdkx;
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
    iput p1, p0, Lbdkx;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lbdkx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbmef;

    .line 8
    .line 9
    invoke-interface {p1}, Lbmef;->i()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbmef;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmef;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lbmef;

    .line 31
    .line 32
    invoke-interface {p1}, Lbmef;->b()Lbgzu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lbmef;

    .line 38
    .line 39
    invoke-interface {p1}, Lbmef;->e()Lbhad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lbmef;

    .line 45
    .line 46
    invoke-interface {p1}, Lbmef;->c()Lbhad;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0}, Lbmew;->a(Z)Lbhbh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p0, p1, v0}, Lgel;->U(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lbmei;

    .line 69
    .line 70
    invoke-static {p1}, Lbioa;->k(Lbmei;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lbmei;

    .line 76
    .line 77
    invoke-interface {p1}, Lbmei;->pK()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lbmcn;->e:Lbhbh;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lbmcn;->d:Lbhbh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lbmei;

    .line 94
    .line 95
    invoke-interface {p1}, Lbmei;->pK()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Lbmcn;->e:Lbhbh;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object p0, Lbmcn;->d:Lbhbh;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-static {p1}, La;->ag(Lbguc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lbmei;

    .line 117
    .line 118
    invoke-static {p1}, Lbioa;->k(Lbmei;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lbmei;

    .line 124
    .line 125
    invoke-interface {p1}, Lbmei;->O()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lbmei;

    .line 131
    .line 132
    invoke-interface {p1}, Lbmei;->i()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lbmei;

    .line 138
    .line 139
    invoke-interface {p1}, Lbmei;->se()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Lbmei;

    .line 145
    .line 146
    invoke-interface {p1}, Lbmei;->sh()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    invoke-static {p1}, La;->ah(Lbguc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lbmei;

    .line 157
    .line 158
    invoke-interface {p1}, Lbmei;->D()Lbmeh;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Lbmeh;->j()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_10
    check-cast p1, Lbmei;

    .line 181
    .line 182
    invoke-interface {p1}, Lbmei;->F()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_11
    check-cast p1, Lawim;

    .line 188
    .line 189
    iget-object p0, p1, Lawim;->a:Lpey;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Lbdlb;

    .line 193
    .line 194
    invoke-interface {p1}, Lbdlb;->p()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
    check-cast p1, Lbdlb;

    .line 204
    .line 205
    invoke-interface {p1}, Lbdlb;->q()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    sget-object p0, Lcoii;->e:Lbxkg;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    sget-object p0, Lcoii;->d:Lbxkg;

    .line 215
    .line 216
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
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
