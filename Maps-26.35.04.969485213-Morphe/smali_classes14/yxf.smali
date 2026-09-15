.class public final synthetic Lyxf;
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
    iput p1, p0, Lyxf;->a:I

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
    iget p0, p0, Lyxf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loyz;

    .line 9
    .line 10
    invoke-interface {p1}, Loyz;->h()Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Loyz;

    .line 16
    .line 17
    invoke-interface {p1}, Loyz;->b()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Loyz;

    .line 23
    .line 24
    invoke-interface {p1}, Loyz;->i()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lyyt;

    .line 30
    .line 31
    invoke-interface {p1}, Lyyt;->a()Lmx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lyyt;

    .line 37
    .line 38
    invoke-interface {p1}, Lyyt;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lyyt;

    .line 44
    .line 45
    invoke-interface {p1}, Lyyt;->d()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lyyt;

    .line 51
    .line 52
    invoke-interface {p1}, Lyyt;->c()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lzbh;

    .line 58
    .line 59
    invoke-interface {p1}, Lzbh;->a()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lzbh;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbzd;->i()Lbbzc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lyxr;

    .line 72
    .line 73
    new-instance p0, Lyxo;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lyxo;-><init>(Lyxr;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    check-cast p1, Lyxr;

    .line 80
    .line 81
    iget-object p0, p1, Lyxr;->c:Lyxp;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyxl;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lyxl;-><init>(Lyxp;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Lyxr;

    .line 93
    .line 94
    iget-object p0, p1, Lyxr;->c:Lyxp;

    .line 95
    .line 96
    iget-object p0, p0, Lyxp;->a:Ljava/util/Calendar;

    .line 97
    .line 98
    new-instance p1, Lpav;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {p1, v0, v1, p0}, Lpav;-><init>(III)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_b
    check-cast p1, Lyxr;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyxr;->b()Lxwz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lxwz;->c:Lxwz;

    .line 125
    .line 126
    if-eq p0, p1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v1

    .line 130
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, Lyxr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyxr;->b()Lxwz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lxwz;->c:Lxwz;

    .line 142
    .line 143
    if-eq p0, p1, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v0, v1

    .line 147
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lyxr;

    .line 153
    .line 154
    iget-object p0, p1, Lyxr;->g:Lyxk;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_e
    check-cast p1, Lyxr;

    .line 158
    .line 159
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 160
    .line 161
    new-instance p0, Lbcgd;

    .line 162
    .line 163
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcoyl;->ar:Lbybr;

    .line 167
    .line 168
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyxr;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lyxr;

    .line 183
    .line 184
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 185
    .line 186
    new-instance p0, Lbcgd;

    .line 187
    .line 188
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcoyl;->ap:Lbybr;

    .line 192
    .line 193
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyxr;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lyxr;

    .line 208
    .line 209
    new-instance p0, Lyxm;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lyxm;-><init>(Lyxr;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lyxr;

    .line 216
    .line 217
    iget-object p0, p1, Lyxr;->c:Lyxp;

    .line 218
    .line 219
    invoke-virtual {p0}, Lyxp;->b()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_12
    check-cast p1, Lyxr;

    .line 229
    .line 230
    iget-boolean p0, p1, Lyxr;->b:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p1, Lyxr;

    .line 238
    .line 239
    iget-object p0, p1, Lyxr;->c:Lyxp;

    .line 240
    .line 241
    invoke-virtual {p0}, Lyxp;->a()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
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
