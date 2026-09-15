.class public final synthetic Lakuf;
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
    iput p1, p0, Lakuf;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lakuf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakwf;

    .line 8
    .line 9
    iget-object p0, p1, Lakwf;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const p1, 0x7f14132c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lakwf;

    .line 20
    .line 21
    iget-object p0, p1, Lakwf;->b:Lmw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lakwf;

    .line 25
    .line 26
    iget-boolean p0, p1, Lakwf;->e:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lakwf;

    .line 34
    .line 35
    iget-object p0, p1, Lakwf;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lakwf;

    .line 39
    .line 40
    iget p0, p1, Lakwf;->f:I

    .line 41
    .line 42
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lakwd;

    .line 48
    .line 49
    iget-object p0, p1, Lakwd;->a:Lahzl;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lozd;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lvxt;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Laksf;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, p1, v1}, Laksf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ledr;

    .line 67
    .line 68
    const v1, 0x319ebb12

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lakun;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Laksf;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {p0, p1, v1}, Laksf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ledr;

    .line 87
    .line 88
    const v1, 0x69b56ed5

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Lakun;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lakun;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lakun;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lakun;->e()Lbgyd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lakun;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lakun;->c()Lbbwy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lakun;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lakun;->b()Lakvf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Lakun;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget-object p0, Lcoyh;->fi:Lbybr;

    .line 152
    .line 153
    invoke-static {p0}, Lafaw;->a(Lbybr;)Lafaw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lakun;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lakun;->b()Lakvf;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p0, 0x4

    .line 174
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lakun;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Laksf;

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {p0, p1, v1}, Laksf;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ledr;

    .line 191
    .line 192
    const v1, -0x42f53973

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_e
    check-cast p1, Lakuh;

    .line 200
    .line 201
    invoke-interface {p1}, Lakuh;->b()Lbcgg;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Lakuh;

    .line 207
    .line 208
    invoke-interface {p1}, Lakuh;->f()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, Lakuh;

    .line 214
    .line 215
    invoke-interface {p1}, Lakuh;->f()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Lakuh;

    .line 229
    .line 230
    invoke-interface {p1}, Lakuh;->e()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lakuh;

    .line 236
    .line 237
    invoke-interface {p1}, Lakuh;->c()Lbcgg;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lakuh;

    .line 243
    .line 244
    invoke-interface {p1}, Lakuh;->d()Lbgxj;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
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
