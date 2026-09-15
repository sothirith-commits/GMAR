.class public final synthetic Lartc;
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
    iput p1, p0, Lartc;->a:I

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
    iget p0, p0, Lartc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larut;

    .line 8
    .line 9
    invoke-virtual {p1}, Larut;->b()Lbgqu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Larut;

    .line 15
    .line 16
    invoke-virtual {p1}, Larut;->c()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 p0, 0x10

    .line 33
    .line 34
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Larut;

    .line 40
    .line 41
    iget-object p0, p1, Larut;->a:Latjm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Larut;

    .line 45
    .line 46
    iget-object p0, p1, Larut;->d:Lbcgg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 50
    .line 51
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 72
    .line 73
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lbdhs;

    .line 77
    .line 78
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 82
    .line 83
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 104
    .line 105
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_8
    check-cast p1, Larut;

    .line 120
    .line 121
    iget-object p0, p1, Larut;->e:Lbcgg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Larub;

    .line 125
    .line 126
    invoke-interface {p1}, Larub;->a()Lomd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lazay;

    .line 132
    .line 133
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/res/Resources;

    .line 136
    .line 137
    const p1, 0x7f140e3c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Lazay;

    .line 146
    .line 147
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbcgg;

    .line 150
    .line 151
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lcoyx;->kd:Lbybr;

    .line 156
    .line 157
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lazay;

    .line 165
    .line 166
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lawfd;

    .line 173
    .line 174
    iget-object v1, p1, Lazay;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lcoyp;->cb:Lbybr;

    .line 177
    .line 178
    check-cast v1, Lawgq;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v2}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_d
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lozi;

    .line 197
    .line 198
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lozi;

    .line 204
    .line 205
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Lozi;

    .line 221
    .line 222
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lozi;

    .line 228
    .line 229
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
