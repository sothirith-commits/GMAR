.class public final Lbmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbmpl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbnzo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbviv;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbviv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbnzs;

    .line 23
    .line 24
    iget-object p0, p0, Lbnzs;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbwkq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lbnzr;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbghz;

    .line 52
    .line 53
    new-instance v0, Lbnzn;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbnzs;

    .line 62
    .line 63
    iget-object p0, p0, Lbnzs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbnzs;

    .line 72
    .line 73
    iget-object p0, p0, Lbnzs;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbnyk;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbnyk;->b()Lbnyj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbnzs;

    .line 88
    .line 89
    iget-object p0, p0, Lbnzs;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbnzs;

    .line 98
    .line 99
    iget-object p0, p0, Lbnzs;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbnzs;

    .line 108
    .line 109
    iget-object p0, p0, Lbnzs;->g:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbnyh;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbnyh;->b()Lbnyg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbnzs;

    .line 124
    .line 125
    iget-object p0, p0, Lbnzs;->c:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbnzs;

    .line 131
    .line 132
    iget-object p0, p0, Lbnzs;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_b
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbnzq;

    .line 141
    .line 142
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbnzq;

    .line 148
    .line 149
    iget-object p0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbnzp;

    .line 158
    .line 159
    iget-object p0, p0, Lbnzp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbnzp;

    .line 168
    .line 169
    iget-object p0, p0, Lbnzp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_f
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcqnt;

    .line 178
    .line 179
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    new-instance v0, Lbmwh;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lbmwh;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_10
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcqnt;

    .line 192
    .line 193
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_11
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcqnt;

    .line 205
    .line 206
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lbmpn;

    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_12
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lbnbb;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lbnbb;-><init>(Lcqlh;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_13
    iget-object p0, p0, Lbmpl;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbmpe;

    .line 231
    .line 232
    invoke-virtual {p0}, Lbmpe;->b()Lbwkq;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lbilq;->h(Lbwkq;)Lbxij;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
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
