.class public final synthetic Lqsc;
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
    iput p1, p0, Lqsc;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lqsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbiif;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiif;->v()Lbiid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lbiif;

    .line 23
    .line 24
    invoke-interface {p1}, Lbidl;->O()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lqsn;

    .line 30
    .line 31
    invoke-interface {p1}, Lqsn;->f()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lqsn;

    .line 37
    .line 38
    invoke-interface {p1}, Lqsn;->c()Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lqsn;

    .line 44
    .line 45
    invoke-interface {p1}, Lqsn;->a()Lbdkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lqsn;

    .line 51
    .line 52
    invoke-interface {p1}, Lqsn;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq v1, p1, :cond_0

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const p1, 0x7f0b0bf4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lqsn;

    .line 69
    .line 70
    invoke-interface {p1}, Lqsn;->b()Lbdkc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Lqsn;

    .line 76
    .line 77
    invoke-interface {p1}, Lqsn;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Lqsn;

    .line 87
    .line 88
    invoke-interface {p1}, Lqsn;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lqsn;

    .line 98
    .line 99
    invoke-interface {p1}, Lqsn;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lqsn;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Lqsn;

    .line 119
    .line 120
    invoke-interface {p1}, Lqsn;->d()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Lqsn;

    .line 126
    .line 127
    invoke-interface {p1}, Lqsn;->d()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lqsn;

    .line 141
    .line 142
    invoke-interface {p1}, Lqsn;->e()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Lqsn;

    .line 148
    .line 149
    invoke-interface {p1}, Lqsn;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    check-cast p1, Lqsn;

    .line 159
    .line 160
    invoke-interface {p1}, Lqsn;->i()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    sget-object p1, Lqsk;->d:Lbdjo;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    sget-object p1, Lqsk;->c:Lbdjo;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lqsf;

    .line 173
    .line 174
    invoke-interface {p1}, Lqsf;->b()Lbdkc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lqsf;

    .line 180
    .line 181
    invoke-interface {p1}, Lqsf;->e()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eq v1, p1, :cond_4

    .line 190
    .line 191
    const p1, 0x7f0b0b73

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const p1, 0x7f0b0b70

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    check-cast p1, Lqsf;

    .line 204
    .line 205
    invoke-interface {p1}, Lqsf;->a()Lbdkc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_11
    check-cast p1, Lqsf;

    .line 211
    .line 212
    invoke-interface {p1}, Lqsf;->g()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lqsf;

    .line 218
    .line 219
    invoke-interface {p1}, Lqsf;->f()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_13
    check-cast p1, Lqsf;

    .line 225
    .line 226
    invoke-interface {p1}, Lqsf;->h()Ljava/lang/CharSequence;

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
