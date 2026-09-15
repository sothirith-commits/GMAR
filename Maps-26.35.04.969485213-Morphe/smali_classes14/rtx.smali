.class public final synthetic Lrtx;
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
    iput p1, p0, Lrtx;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrtx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsdc;

    .line 11
    .line 12
    invoke-interface {p1}, Lsdc;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lahya;

    .line 22
    .line 23
    invoke-interface {p1}, Lahya;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lahya;

    .line 29
    .line 30
    invoke-interface {p1}, Lahya;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbmbd;

    .line 36
    .line 37
    invoke-interface {p1}, Lbmbd;->c()Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lbmbd;

    .line 43
    .line 44
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lbmbd;

    .line 50
    .line 51
    invoke-interface {p1}, Lbmbd;->g()Lbgwq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lbmbd;

    .line 57
    .line 58
    invoke-interface {p1}, Lbmbd;->n()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v3

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lbmai;

    .line 72
    .line 73
    iget-object p0, p1, Lbmal;->p:Lbcgg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lbmai;

    .line 77
    .line 78
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lbmai;

    .line 84
    .line 85
    iget-object p0, p1, Lbmal;->l:Lbgwq;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lbmai;

    .line 89
    .line 90
    iget p0, p1, Lbmal;->y:I

    .line 91
    .line 92
    if-ne p0, v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v3

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lbmai;

    .line 102
    .line 103
    iget-object p0, p1, Lbmai;->a:Lahya;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lruk;

    .line 107
    .line 108
    sget-object p0, Lrty;->a:Lbgvn;

    .line 109
    .line 110
    invoke-virtual {p1}, Lruk;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Lrty;->a:Lbgvn;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lruk;

    .line 125
    .line 126
    sget-object p0, Lrty;->a:Lbgvn;

    .line 127
    .line 128
    invoke-virtual {p1}, Lruk;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    return-object v1

    .line 138
    :pswitch_d
    check-cast p1, Lruk;

    .line 139
    .line 140
    invoke-virtual {p1}, Lruk;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lruk;

    .line 146
    .line 147
    sget-object p0, Lrty;->a:Lbgvn;

    .line 148
    .line 149
    invoke-virtual {p1}, Lruk;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    return-object v1

    .line 159
    :pswitch_f
    check-cast p1, Lruk;

    .line 160
    .line 161
    invoke-virtual {p1}, Lruk;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    check-cast p1, Lruk;

    .line 167
    .line 168
    iget-boolean p0, p1, Lruk;->i:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    check-cast p1, Lruk;

    .line 176
    .line 177
    sget-object p0, Lrty;->a:Lbgvn;

    .line 178
    .line 179
    invoke-virtual {p1}, Lruk;->f()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Luny;->a:Luny;

    .line 186
    .line 187
    new-instance p1, Luoi;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    sget-object p0, Lulv;->a:Lulv;

    .line 194
    .line 195
    new-instance p1, Luoi;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lruk;

    .line 202
    .line 203
    invoke-virtual {p1}, Lruk;->o()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Lruk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lruk;->a()Lqmu;

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
