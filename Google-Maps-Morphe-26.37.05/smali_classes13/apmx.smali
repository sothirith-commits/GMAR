.class public final synthetic Lapmx;
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
    iput p1, p0, Lapmx;->a:I

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
    iget p0, p0, Lapmx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapnc;

    .line 8
    .line 9
    invoke-interface {p1}, Lapnc;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lapnc;

    .line 15
    .line 16
    invoke-interface {p1}, Lapnc;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lapnc;

    .line 22
    .line 23
    invoke-interface {p1}, Lapnc;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lapnc;

    .line 29
    .line 30
    invoke-interface {p1}, Lapnc;->s()Larsc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lapnc;

    .line 49
    .line 50
    invoke-interface {p1}, Lapnc;->k()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lapnc;

    .line 56
    .line 57
    invoke-interface {p1}, Lapnc;->g()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lapnc;

    .line 63
    .line 64
    invoke-interface {p1}, Lapnc;->l()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lapnc;

    .line 70
    .line 71
    invoke-interface {p1}, Lapnc;->e()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lapnc;

    .line 77
    .line 78
    invoke-interface {p1}, Lapnc;->f()Lbgtz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lapnc;

    .line 84
    .line 85
    invoke-interface {p1}, Lapnc;->h()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lapes;->a:Lbgys;

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lbgzm;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-interface {p1}, Lapnc;->c()Lapfb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lapnc;->s()Larsc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 p0, 0x8

    .line 122
    .line 123
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Lapnc;

    .line 134
    .line 135
    invoke-interface {p1}, Lapnc;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lapnc;

    .line 141
    .line 142
    invoke-interface {p1}, Lapnc;->j()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Lapnc;

    .line 148
    .line 149
    invoke-interface {p1}, Lapnc;->d()Lbbul;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lapnc;

    .line 155
    .line 156
    invoke-interface {p1}, Lapnc;->r()Lapns;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lapnc;

    .line 162
    .line 163
    invoke-interface {p1}, Lapnc;->c()Lapfb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Lapnc;

    .line 169
    .line 170
    invoke-interface {p1}, Lapnc;->a()Lpaa;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Lapnc;

    .line 176
    .line 177
    invoke-interface {p1}, Lapnc;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lapnc;

    .line 183
    .line 184
    invoke-interface {p1}, Lapnc;->i()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p1, Lapnc;

    .line 190
    .line 191
    invoke-interface {p1}, Lapnc;->s()Larsc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    check-cast p1, Lapnc;

    .line 197
    .line 198
    invoke-interface {p1}, Lapnc;->h()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
    check-cast p1, Lapnc;

    .line 204
    .line 205
    invoke-interface {p1}, Lapnc;->b()Lpap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
