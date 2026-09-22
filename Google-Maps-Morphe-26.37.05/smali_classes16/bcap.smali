.class public final synthetic Lbcap;
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
    iput p1, p0, Lbcap;->a:I

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
    iget p0, p0, Lbcap;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbcdl;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcdl;->k()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbcdl;

    .line 16
    .line 17
    invoke-interface {p1}, Lbcdl;->d()Lbhan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbcch;

    .line 23
    .line 24
    invoke-static {p1}, Lbccg;->g(Lbcch;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {p1}, Lbcch;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lbcch;

    .line 37
    .line 38
    invoke-static {p1}, Lbccg;->g(Lbcch;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x4

    .line 48
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lbcch;

    .line 54
    .line 55
    invoke-static {p1}, Lbccg;->g(Lbcch;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lbccm;->b:Lbgys;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lbccm;->c:Lbgys;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lbcch;

    .line 68
    .line 69
    invoke-static {p1}, Lbccg;->g(Lbcch;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lbccm;->b:Lbgys;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lbccm;->c:Lbgys;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lbcch;

    .line 82
    .line 83
    invoke-interface {p1}, Lbcch;->g()Laiac;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lbcch;

    .line 89
    .line 90
    invoke-interface {p1}, Lbcch;->g()Laiac;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, -0x4

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Laiac;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    const/16 p1, -0xa

    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-static {p1}, Lbcbs;->a(Lbguc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lbcch;

    .line 118
    .line 119
    invoke-interface {p1}, Lbcch;->c()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    invoke-static {p1}, Lbcbs;->a(Lbguc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lbcch;

    .line 130
    .line 131
    invoke-static {p1}, Lbccg;->g(Lbcch;)Z

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
    :pswitch_b
    check-cast p1, Lbcch;

    .line 141
    .line 142
    invoke-static {p1}, Lbccg;->f(Lbcch;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lbcch;

    .line 152
    .line 153
    invoke-interface {p1}, Lbcch;->a()Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lbcch;

    .line 159
    .line 160
    invoke-interface {p1}, Lbcch;->d()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbcby;

    .line 166
    .line 167
    invoke-interface {p1}, Lbcby;->b()Lbcbt;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Lbcby;

    .line 173
    .line 174
    invoke-interface {p1}, Lbcby;->c()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_10
    check-cast p1, Lbcby;

    .line 179
    .line 180
    invoke-interface {p1}, Lbcby;->a()Lbuqe;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    check-cast p1, Lbcas;

    .line 186
    .line 187
    sget p0, Lbcar;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lbcas;->d:Lbcao;

    .line 193
    .line 194
    invoke-interface {p0}, Lbcao;->a()Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lbcas;

    .line 200
    .line 201
    sget p0, Lbcar;->a:I

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lbcas;->d:Lbcao;

    .line 207
    .line 208
    invoke-interface {p0}, Lbcao;->b()Lbgzu;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Lbcas;

    .line 214
    .line 215
    sget p0, Lbcar;->a:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lbcas;->d:Lbcao;

    .line 221
    .line 222
    invoke-interface {p0}, Lbcao;->c()Lbgzu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
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
