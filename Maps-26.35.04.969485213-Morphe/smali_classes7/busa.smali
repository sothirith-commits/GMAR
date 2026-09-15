.class public final synthetic Lbusa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;
.implements Lcugj;


# instance fields
.field final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbusa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbusa;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbusa;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lbusa;->a:Lbh;

    .line 14
    .line 15
    check-cast p0, Laaby;

    .line 16
    .line 17
    iget-object v0, p0, Laaby;->c:Lculq;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "fragmentCoroutineScope"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    move-object v0, v2

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lubb;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2, v4}, Lubb;-><init>(Laaby;Ljava/util/List;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    check-cast p1, Lrk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v0, p1, Lrk;->a:I

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    if-ne v0, v3, :cond_b

    .line 47
    .line 48
    iget-object p1, p1, Lrk;->b:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v0, "result.photoUrl"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v2

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v0, "result.mediaKey"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v7, v2

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string v0, "result.photoSource"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string v2, "result.photoSourceMetadata"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, La;->av(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 111
    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :pswitch_0
    new-instance p1, Lburs;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :pswitch_1
    new-instance p1, Lburn;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :pswitch_2
    new-instance p1, Lburr;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v2, v3}, Lburr;-><init>(J)V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    const-string p1, "Required value was null."

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :pswitch_3
    new-instance p1, Lburq;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :pswitch_4
    new-instance p1, Lburp;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :pswitch_5
    new-instance p1, Lburo;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :pswitch_6
    new-instance p1, Lburt;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :goto_3
    new-instance p1, Lburt;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :catch_0
    new-instance p1, Lburt;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    :goto_4
    new-instance p1, Lburt;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    :goto_5
    move-object v8, p1

    .line 189
    .line 190
    iget-object p0, p0, Lbusa;->a:Lbh;

    .line 191
    .line 192
    check-cast p0, Lbuse;

    .line 193
    .line 194
    iget-object p1, p0, Lbuse;->aS:Lburf;

    .line 195
    .line 196
    iget p1, p1, Lburf;->h:I

    .line 197
    const/4 v0, 0x4

    .line 198
    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v1, 0x5

    .line 202
    :goto_6
    move v4, v1

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbuse;->bp()Lbusi;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p1, p1, Lbusi;->c:Lcusg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbuse;->bp()Lbusi;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    iget-object p0, p0, Lbusi;->c:Lcusg;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    move-object v3, p0

    .line 224
    .line 225
    check-cast v3, Lbusj;

    .line 226
    const/4 v11, 0x0

    .line 227
    .line 228
    const/16 v12, 0xe2

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v3 .. v12}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 239
    :cond_b
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcuas;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbusa;->b:I

    .line 3
    .line 4
    iget-object v3, p0, Lbusa;->a:Lbh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v4, Laaby;

    .line 9
    .line 10
    new-instance v1, Lcugl;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v5, "dispatchMedia"

    .line 15
    .line 16
    const-string v6, "dispatchMedia(Ljava/util/List;)V"

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    const-class v4, Lbuse;

    .line 23
    .line 24
    new-instance v1, Lcugl;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-string v5, "handleActivityResult"

    .line 29
    .line 30
    const-string v6, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbusa;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcugj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p1, Lcugj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lrl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lcugj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lcugj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbusa;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
