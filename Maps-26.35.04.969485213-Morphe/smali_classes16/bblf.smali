.class public final synthetic Lbblf;
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
    iput p1, p0, Lbblf;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbblf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbblq;

    .line 13
    .line 14
    sget-object p0, Lbcec;->aa:Lowi;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbblq;

    .line 18
    .line 19
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbbls;

    .line 22
    .line 23
    iget-object p0, p0, Lbbls;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbblq;

    .line 27
    .line 28
    iget-object p0, p1, Lbblq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbbls;

    .line 31
    .line 32
    iget-object p0, p0, Lbbls;->i:Lbcgg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbblq;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbblq;

    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_4
    check-cast p1, Lbblq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbblq;->c()Lbblm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbblq;->d()Lbblm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lbbla;

    .line 65
    .line 66
    iget-object p0, p1, Lbbla;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lbbla;

    .line 70
    .line 71
    iget-object p0, p1, Lbbla;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lbbla;

    .line 75
    .line 76
    iget-object p0, p1, Lbbla;->d:Lpdk;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lbbla;

    .line 80
    .line 81
    new-array p0, v2, [Lbgyr;

    .line 82
    .line 83
    invoke-static {}, Lois;->t()Lbgwz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, p0, v3

    .line 92
    .line 93
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, p0, v1

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p0, p1

    .line 109
    .line 110
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lois;->u()Lbgwz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object p1, p0, v0

    .line 124
    .line 125
    new-instance p1, Lbgys;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lbbla;

    .line 132
    .line 133
    iget-object p0, p1, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lbblk;

    .line 137
    .line 138
    iget-object p0, p1, Lbblk;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_1
    return-object v4

    .line 152
    :pswitch_b
    check-cast p1, Lbblk;

    .line 153
    .line 154
    iget-object p0, p1, Lbblk;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lbblk;

    .line 158
    .line 159
    iget-object p0, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    iget-object p0, p1, Lbblk;->i:Lbcgg;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    return-object v4

    .line 167
    :pswitch_d
    check-cast p1, Lbblk;

    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_e
    check-cast p1, Lbblk;

    .line 171
    .line 172
    iget-object p0, p1, Lbblk;->k:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lbblk;

    .line 183
    .line 184
    iget-object p0, p1, Lbblk;->k:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lbblk;

    .line 195
    .line 196
    iget-object p0, p1, Lbblk;->b:Lpdk;

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lbblk;

    .line 202
    .line 203
    iget-object p0, p1, Lbblk;->b:Lpdk;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lbblk;

    .line 207
    .line 208
    iget-object p0, p1, Lbblk;->k:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lbblk;

    .line 219
    .line 220
    iget-object p0, p1, Lbblk;->c:Ljava/lang/CharSequence;

    .line 221
    .line 222
    return-object p0

    .line 223
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
