.class public final synthetic Larxk;
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
    iput p1, p0, Larxk;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Larxk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larze;

    .line 8
    .line 9
    invoke-interface {p1}, Larze;->a()Lmx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Larze;

    .line 15
    .line 16
    invoke-interface {p1}, Larze;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Larze;

    .line 22
    .line 23
    invoke-interface {p1}, Larze;->e()Larzm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Larzm;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Larze;

    .line 35
    .line 36
    invoke-interface {p1}, Larze;->e()Larzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Larze;

    .line 42
    .line 43
    invoke-interface {p1}, Larze;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const p0, 0x7f07022d

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Larze;

    .line 63
    .line 64
    invoke-interface {p1}, Larze;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const p0, 0x7f07022b

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Larzf;

    .line 84
    .line 85
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 86
    .line 87
    new-instance p0, Lbcgd;

    .line 88
    .line 89
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Larzf;->a:Lcemq;

    .line 93
    .line 94
    iget-object v1, v0, Lcemq;->p:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p1, Larzf;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcoyx;->kC:Lbybr;

    .line 105
    .line 106
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 107
    .line 108
    iget p1, p1, Larzf;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Lcoyx;->ky:Lbybr;

    .line 115
    .line 116
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 117
    .line 118
    :goto_0
    invoke-static {p0, v0}, Latwy;->aA(Lbcgd;Lcemq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Larzf;

    .line 127
    .line 128
    iget-object p0, p1, Larzf;->b:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Larzf;

    .line 137
    .line 138
    iget-object p0, p1, Larzf;->f:Larzr;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Larzf;

    .line 142
    .line 143
    iget-object p0, p1, Larzf;->e:Larzj;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Larzo;

    .line 147
    .line 148
    iget-object p0, p1, Larzo;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Larzo;

    .line 152
    .line 153
    invoke-virtual {p1}, Larzo;->b()Lbcgg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Larzo;

    .line 159
    .line 160
    invoke-virtual {p1}, Larzo;->c()Lbgqu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Larzo;

    .line 166
    .line 167
    iget-object p0, p1, Larzo;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Latsk;

    .line 171
    .line 172
    invoke-interface {p1}, Latsk;->f()Lafcx;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Latsk;

    .line 178
    .line 179
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Latsk;

    .line 185
    .line 186
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    check-cast p1, Latsk;

    .line 192
    .line 193
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_11
    check-cast p1, Latsk;

    .line 199
    .line 200
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Latsl;

    .line 206
    .line 207
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Latsl;

    .line 213
    .line 214
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
