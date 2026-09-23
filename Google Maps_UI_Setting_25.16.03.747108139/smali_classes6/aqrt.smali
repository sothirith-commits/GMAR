.class public final synthetic Laqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqrt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqtz;

    .line 9
    .line 10
    invoke-interface {p1}, Laqtz;->h()Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laqtz;

    .line 16
    .line 17
    invoke-interface {p1}, Laqtz;->d()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laqsu;

    .line 23
    .line 24
    invoke-virtual {p1}, Laqsu;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laqsu;

    .line 30
    .line 31
    invoke-virtual {p1}, Laqsu;->d()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Laqsu;

    .line 37
    .line 38
    invoke-virtual {p1}, Laqsu;->a()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Laqsu;

    .line 44
    .line 45
    invoke-virtual {p1}, Laqsu;->b()Lbdkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lvxe;

    .line 51
    .line 52
    invoke-interface {p1}, Lvxe;->M()Lmkk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Laqsc;

    .line 58
    .line 59
    invoke-interface {p1}, Laqsc;->b()Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Laqsc;

    .line 65
    .line 66
    invoke-interface {p1}, Laqsc;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Laqsr;

    .line 72
    .line 73
    invoke-interface {p1}, Laqsr;->al()Laqse;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Laqsr;->ap()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Laqsr;->ai()Laloz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Laloz;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v1, v2

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Laqsr;

    .line 107
    .line 108
    invoke-interface {p1}, Laqsr;->aq()Z

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Laqsr;

    .line 117
    .line 118
    invoke-interface {p1}, Laqsr;->al()Laqse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Laqsr;

    .line 124
    .line 125
    invoke-interface {p1}, Laqsp;->F()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    check-cast p1, Laqsp;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Laqsr;

    .line 134
    .line 135
    invoke-interface {p1}, Laqsr;->t()Lmga;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lmga;->e()Ljim;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Laqsr;

    .line 145
    .line 146
    invoke-interface {p1}, Laqsr;->t()Lmga;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lmga;->f()Ljlf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_f
    check-cast p1, Laqsr;

    .line 156
    .line 157
    invoke-interface {p1}, Laqsr;->t()Lmga;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lmga;->v()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Laqsr;

    .line 167
    .line 168
    invoke-interface {p1}, Laqsr;->S()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    if-eq p1, v0, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v1, v2

    .line 182
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_11
    check-cast p1, Laqsr;

    .line 188
    .line 189
    invoke-interface {p1}, Laqsr;->ah()Lwiu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_12
    check-cast p1, Laqsr;

    .line 195
    .line 196
    invoke-interface {p1}, Laqsr;->t()Lmga;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lmga;->h()Llwd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Llwd;->a:Llwd;

    .line 205
    .line 206
    if-eq p1, v0, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move v1, v2

    .line 210
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Laqsr;

    .line 216
    .line 217
    invoke-interface {p1}, Laqsp;->w()Lamds;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
