.class public final Lpzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Lcuqg;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpzk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpzk;->a:Lcuqg;

    .line 4
    .line 5
    iput-object p2, p0, Lpzk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpzk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpzk;->d:I

    iput-object p1, p0, Lpzk;->a:Lcuqg;

    iput-object p2, p0, Lpzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpzk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iget-object p1, p0, Lpzk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lpzk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Likl;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p1, v3}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 19
    .line 20
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcueb;->a:Lcueb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_8

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpzk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lpzk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Likl;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v0, v3}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 41
    .line 42
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcueb;->a:Lcueb;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object v3, p0, Lpzk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lpzk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Likl;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcueb;->a:Lcueb;

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    move-object v1, p1

    .line 82
    iget-object v3, p0, Lpzk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lpzk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Likl;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcueb;->a:Lcueb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    move-object v1, p1

    .line 109
    iget-object v3, p0, Lpzk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lpzk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Likl;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 121
    .line 122
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lcueb;->a:Lcueb;

    .line 127
    .line 128
    if-ne p0, p1, :cond_3

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    move-object v1, p1

    .line 135
    iget-object p1, p0, Lpzk;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lpzk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Likl;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, v1, v0, p1, v3}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 146
    .line 147
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lcueb;->a:Lcueb;

    .line 152
    .line 153
    if-ne p0, p1, :cond_4

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    move-object v1, p1

    .line 160
    iget-object p1, p0, Lpzk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lpzk;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Likl;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v2, v1, p1, v0, v3}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 171
    .line 172
    check-cast p0, Lcuto;

    .line 173
    .line 174
    invoke-static {p0, v2, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lcueb;->a:Lcueb;

    .line 179
    .line 180
    if-ne p0, p1, :cond_5

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    move-object v1, p1

    .line 187
    iget-object v3, p0, Lpzk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lpzk;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, Likl;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 199
    .line 200
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lcueb;->a:Lcueb;

    .line 205
    .line 206
    if-ne p0, p1, :cond_6

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    move-object v1, p1

    .line 213
    iget-object p1, p0, Lpzk;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Lpzk;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Likl;

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {v2, v1, v0, p1, v3}, Likl;-><init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lpzk;->a:Lcuqg;

    .line 224
    .line 225
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lcueb;->a:Lcueb;

    .line 230
    .line 231
    if-ne p0, p1, :cond_7

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
