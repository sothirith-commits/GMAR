.class public final synthetic Lalln;
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
    iput p1, p0, Lalln;->a:I

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
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalpc;

    .line 7
    .line 8
    invoke-interface {p1}, Lalpc;->b()Lbdkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lalpc;

    .line 14
    .line 15
    invoke-interface {p1}, Lalpc;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lalpc;

    .line 21
    .line 22
    invoke-interface {p1}, Lalpc;->c()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lalpa;

    .line 28
    .line 29
    invoke-interface {p1}, Lalpa;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lalpa;

    .line 39
    .line 40
    invoke-interface {p1}, Lalpa;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lalpa;

    .line 50
    .line 51
    invoke-interface {p1}, Lalpa;->d()Lbdkc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lalpa;

    .line 57
    .line 58
    invoke-interface {p1}, Lalpa;->c()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lalpa;

    .line 64
    .line 65
    invoke-interface {p1}, Lalpa;->f()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lalpa;

    .line 71
    .line 72
    invoke-interface {p1}, Lalpa;->g()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Laloz;

    .line 78
    .line 79
    invoke-interface {p1}, Laloz;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-gt v0, v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Laloz;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Laloz;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    new-instance v1, Laktx;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lalpa;

    .line 117
    .line 118
    invoke-interface {p1}, Lalpa;->e()Lbdqq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    const p1, 0x7f080a36

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_1
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Laloy;

    .line 133
    .line 134
    invoke-interface {p1}, Laloy;->e()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Laloy;

    .line 140
    .line 141
    invoke-interface {p1}, Laloy;->d()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Laloy;

    .line 147
    .line 148
    invoke-interface {p1}, Laloy;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_d
    check-cast p1, Laloy;

    .line 154
    .line 155
    invoke-interface {p1}, Laloy;->a()Lmky;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Laloy;

    .line 161
    .line 162
    invoke-interface {p1}, Laloy;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Laloy;

    .line 179
    .line 180
    invoke-interface {p1}, Laloy;->c()Lbdkc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Laloy;

    .line 186
    .line 187
    invoke-interface {p1}, Laloy;->b()Lazhw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Lalox;

    .line 193
    .line 194
    invoke-interface {p1}, Lalox;->a()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_12
    check-cast p1, Lallp;

    .line 200
    .line 201
    invoke-interface {p1}, Lallp;->n()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_13
    check-cast p1, Lallp;

    .line 207
    .line 208
    invoke-interface {p1}, Lallp;->h()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v0, p1, :cond_3

    .line 218
    .line 219
    const p1, 0x7f08071e

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const p1, 0x7f08071c

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
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
