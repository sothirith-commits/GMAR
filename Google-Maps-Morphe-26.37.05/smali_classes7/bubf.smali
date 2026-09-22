.class public final synthetic Lbubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;
.implements Lctgz;


# instance fields
.field final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbubf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbubf;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbubf;->b:I

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
    iget-object p0, p0, Lbubf;->a:Lbh;

    .line 14
    .line 15
    check-cast p0, Laaev;

    .line 16
    .line 17
    iget-object v0, p0, Laaev;->c:Lctmm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "fragmentCoroutineScope"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 25
    move-object v0, v2

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lycp;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2, v4}, Lycp;-><init>(Laaev;Ljava/util/List;Lctej;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

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
    if-ne v0, v3, :cond_8

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
    move-result-object v2

    .line 57
    .line 58
    const-string v0, "result.mediaKey"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v3, "result.photoSource"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "result.photoSourceMetadata"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    move-object v8, v0

    .line 76
    move-object v7, v2

    .line 77
    move-object v2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v2

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v7

    .line 82
    .line 83
    :goto_0
    if-eqz v3, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, La;->at(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 104
    .line 105
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_0
    new-instance p1, Lbuax;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :pswitch_1
    new-instance p1, Lbuas;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :pswitch_2
    new-instance p1, Lbuaw;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2, v3}, Lbuaw;-><init>(J)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    const-string p1, "Required value was null."

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :pswitch_3
    new-instance p1, Lbuav;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :pswitch_4
    new-instance p1, Lbuau;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :pswitch_5
    new-instance p1, Lbuat;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :pswitch_6
    new-instance p1, Lbuay;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :goto_1
    new-instance p1, Lbuay;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :catch_0
    new-instance p1, Lbuay;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    :goto_2
    new-instance p1, Lbuay;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    :goto_3
    move-object v9, p1

    .line 182
    .line 183
    iget-object p0, p0, Lbubf;->a:Lbh;

    .line 184
    .line 185
    check-cast p0, Lbubj;

    .line 186
    .line 187
    iget-object p1, p0, Lbubj;->aS:Lbuak;

    .line 188
    .line 189
    iget p1, p1, Lbuak;->h:I

    .line 190
    const/4 v0, 0x4

    .line 191
    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v1, 0x5

    .line 195
    :goto_4
    move v5, v1

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbubj;->bp()Lbubn;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget-object p1, p1, Lbubn;->c:Lctta;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbubj;->bp()Lbubn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    iget-object p0, p0, Lbubn;->c:Lctta;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    move-object v4, p0

    .line 217
    .line 218
    check-cast v4, Lbubo;

    .line 219
    const/4 v12, 0x0

    .line 220
    .line 221
    const/16 v13, 0xe2

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v4 .. v13}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 232
    :cond_8
    return-void

    .line 233
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

.method public final b()Lctbj;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbubf;->b:I

    .line 3
    .line 4
    iget-object v3, p0, Lbubf;->a:Lbh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v4, Laaev;

    .line 9
    .line 10
    new-instance v1, Lcthb;

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
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    const-class v4, Lbubj;

    .line 23
    .line 24
    new-instance v1, Lcthb;

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
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbubf;->b:I

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
    instance-of v0, p1, Lctgz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p1, Lctgz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lctgz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lctgz;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lbubf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctgz;->b()Lctbj;

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
