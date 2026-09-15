.class public final synthetic Lawzu;
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
    iput p1, p0, Lawzu;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lawzu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laxcn;

    .line 14
    .line 15
    iget-boolean p0, p1, Laxcn;->j:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Laxcn;

    .line 23
    .line 24
    iget-object p0, p1, Laxcn;->g:Lpdt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Laxcn;

    .line 28
    .line 29
    iget-object p0, p1, Laxcn;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Laxcn;

    .line 33
    .line 34
    sget-object p0, Laxam;->a:Lbgyd;

    .line 35
    .line 36
    iget-boolean p0, p1, Laxcn;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Laxam;->f:Lbgyd;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Laxam;->g:Lbgyd;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Laxcn;

    .line 47
    .line 48
    iget-object p0, p1, Laxcn;->i:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Laxcn;

    .line 52
    .line 53
    iget-object p0, p1, Laxcn;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Laxcn;

    .line 57
    .line 58
    iget-object p0, p1, Laxcn;->c:Lpdt;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object p0, Laxam;->a:Lbgyd;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Laxcn;

    .line 72
    .line 73
    iget-object p0, p1, Laxcn;->c:Lpdt;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Laxcn;

    .line 77
    .line 78
    iget-object p0, p1, Laxcn;->e:Lbcgg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Laxcn;

    .line 82
    .line 83
    iget-object p0, p1, Laxcn;->a:Lbcgg;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Laxar;

    .line 87
    .line 88
    iget-object p0, p1, Laxar;->f:Lbboe;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Laxar;

    .line 92
    .line 93
    iget-object p0, p1, Laxar;->f:Lbboe;

    .line 94
    .line 95
    check-cast p0, Lbbog;

    .line 96
    .line 97
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    xor-int/2addr p0, v0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Laxar;

    .line 110
    .line 111
    iget-object p0, p1, Laxar;->i:Laxco;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Laxar;

    .line 115
    .line 116
    iget-object p0, p1, Laxar;->e:Lcqba;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    sget-object p1, Lcoza;->gb:Lbybr;

    .line 121
    .line 122
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 123
    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    sget-object p0, Lcerf;->a:Lcerf;

    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 129
    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 133
    .line 134
    :cond_3
    invoke-static {p1, p0}, Lawvi;->c(Lbybr;Lcbzj;)Lbcgd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Laxar;

    .line 147
    .line 148
    new-instance p0, Laufp;

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-direct {p0, p1, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lawzy;

    .line 156
    .line 157
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    sget-object p0, Lawzv;->c:Lbgvn;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    const/4 p0, 0x2

    .line 171
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lawzy;

    .line 177
    .line 178
    invoke-interface {p1}, Lawzy;->h()Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Lawzy;

    .line 184
    .line 185
    invoke-interface {p1}, Lawzy;->i()Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_11
    check-cast p1, Lawzy;

    .line 191
    .line 192
    invoke-interface {p1}, Lawzy;->r()V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_12
    check-cast p1, Lawzy;

    .line 197
    .line 198
    invoke-interface {p1}, Lawzy;->o()Z

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
    :pswitch_13
    check-cast p1, Lawzy;

    .line 208
    .line 209
    invoke-interface {p1}, Lawzy;->q()V

    .line 210
    .line 211
    .line 212
    return-object v1

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
