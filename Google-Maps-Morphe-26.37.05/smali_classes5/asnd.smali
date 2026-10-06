.class public final synthetic Lasnd;
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
    .line 2
    iput p1, p0, Lasnd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasnd;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lasnl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lasnl;->g()Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lasnl;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lasnl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lasnl;->f()Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Lasnl;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lasnl;->i()Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, " \u00b7 "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, Lasnl;->i()Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    check-cast p1, Lasnl;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lasnl;->a()Lpez;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_4
    check-cast p1, Lasnl;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lasnl;->l()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    const/4 p0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_1
    const/16 p0, 0x10

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    check-cast p1, Lasnl;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lasnl;->c()Lbcjc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_6
    check-cast p1, Lasnl;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lasnl;->j()Ljava/lang/CharSequence;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Lasnl;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lasnl;->d()Lbgtz;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_8
    check-cast p1, Lasnl;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lasnl;->i()Ljava/lang/CharSequence;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Lasnl;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_a
    check-cast p1, Lasnl;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lasnl;->a()Lpez;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Lasnl;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lasnl;->k()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    check-cast p1, Lasnl;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lasnl;->c()Lbcjc;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_d
    check-cast p1, Lasnl;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lasnl;->e()Lbgtz;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_e
    check-cast p1, Lasnl;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lasnl;->b()Lbcjc;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_f
    check-cast p1, Lasnm;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lasnm;->e()Ljava/lang/CharSequence;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    check-cast p1, Lasnm;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lasnm;->d()Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    sget-object p0, Lacjv;->b:Lacjv;

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_2
    sget-object p0, Lacjv;->a:Lacjv;

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :pswitch_11
    invoke-static {p1}, Latyv;->aF(Lbguc;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_12
    check-cast p1, Lasnm;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lasnm;->d()Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_13
    check-cast p1, Lasnm;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lasnm;->b()Lbcjc;

    .line 221
    move-result-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
