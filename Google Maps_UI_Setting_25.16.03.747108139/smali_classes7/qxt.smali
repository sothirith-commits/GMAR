.class public final synthetic Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3

    .line 23
    .line 24
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lrac;->b:Lrac;

    .line 49
    .line 50
    new-instance v1, Lraz;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lraz;-><init>(Lqzw;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lbdpr;->i(Lbdrg;Lbdri;)Lbdrg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    new-instance v0, Lbdjr;

    .line 61
    .line 62
    iget-object v1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lreu;->ac:Lbdrg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lmev;

    .line 87
    .line 88
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lbdsd;

    .line 91
    .line 92
    sget-object v1, Lqvs;->a:Lbdqg;

    .line 93
    .line 94
    check-cast p1, Lrcl;

    .line 95
    .line 96
    iget-object p1, p1, Lrcl;->a:Lbdqg;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lbdsd;-><init>(Lbdqg;Lbdqg;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrcj;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lrcj;->e(Lrcj;Lbdkf;)Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrcj;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lrcj;->d(Lrcj;Lbdkf;)Lbdqg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lrcj;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lrcj;->f(Lrcj;Lbdkf;)Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lrcj;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lrcj;->i(Lrcj;Lbdkf;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lrcj;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lrcj;->e(Lrcj;Lbdkf;)Lbdqg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lrcj;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lrcj;->d(Lrcj;Lbdkf;)Lbdqg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrcj;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lrcj;->f(Lrcj;Lbdkf;)Lbdqg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lrcj;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lrcj;->i(Lrcj;Lbdkf;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lrcj;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lrcj;->e(Lrcj;Lbdkf;)Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_c
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrcj;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lrcj;->f(Lrcj;Lbdkf;)Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lrcj;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lrcj;->i(Lrcj;Lbdkf;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_e
    iget-object v0, p0, Lqxt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lrcj;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lrcj;->d(Lrcj;Lbdkf;)Lbdqg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    return-object p1

    .line 237
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
