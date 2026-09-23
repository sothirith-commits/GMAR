.class public final Lnxc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwx;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnxc;->c:I

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnxf;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnxc;->c:I

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lqkf;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnxc;->c:I

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lqxj;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lnxc;->c:I

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnxc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Latws;

    .line 12
    .line 13
    check-cast p2, Lmzb;

    .line 14
    .line 15
    check-cast p3, Lckek;

    .line 16
    .line 17
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lnxc;

    .line 20
    .line 21
    check-cast p1, Lqxj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, p3, v1}, Lnxc;-><init>(Lqxj;Lckek;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lnxc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnxc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lqkd;

    .line 37
    .line 38
    check-cast p2, Lckbz;

    .line 39
    .line 40
    check-cast p3, Lckek;

    .line 41
    .line 42
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lnxc;

    .line 45
    .line 46
    check-cast p1, Lqkf;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3, v1}, Lnxc;-><init>(Lqkf;Lckek;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lnxc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnxc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    check-cast p1, Lnwv;

    .line 61
    .line 62
    check-cast p2, Lpes;

    .line 63
    .line 64
    check-cast p3, Lckek;

    .line 65
    .line 66
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lnxc;

    .line 69
    .line 70
    check-cast p1, Lnwx;

    .line 71
    .line 72
    invoke-direct {v0, p1, p3, v1}, Lnxc;-><init>(Lnwx;Lckek;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lnxc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lnxc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    check-cast p1, Lnxd;

    .line 85
    .line 86
    check-cast p2, Lckbv;

    .line 87
    .line 88
    check-cast p3, Lckek;

    .line 89
    .line 90
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lnxc;

    .line 93
    .line 94
    check-cast p1, Lnxf;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, p3, v1}, Lnxc;-><init>(Lnxf;Lckek;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lnxc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lnxc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnxc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmzb;

    .line 17
    .line 18
    iget-object p1, p1, Lmzb;->a:Lbvys;

    .line 19
    .line 20
    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqxj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqxj;->b(Lbvys;)Lqxm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lckbz;

    .line 35
    .line 36
    iget-object v0, p1, Lckbz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lntp;

    .line 39
    .line 40
    iget-object v2, p1, Lckbz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpxb;

    .line 43
    .line 44
    iget-object p1, p1, Lckbz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lpes;

    .line 48
    .line 49
    sget-object p1, Lntl;->a:Lntl;

    .line 50
    .line 51
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lqkf;

    .line 64
    .line 65
    invoke-static {p1}, Lqkf;->j(Lqkf;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v3, 0x7f1405cd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v6, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of p1, v0, Lntn;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lqkf;

    .line 88
    .line 89
    invoke-static {p1}, Lqkf;->j(Lqkf;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v3, 0x7f1405d7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p1, v0, Lnto;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lqkf;

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lqkf;->p(Lqkf;Lpxb;Lntp;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of p1, v0, Lntm;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lqkf;

    .line 124
    .line 125
    invoke-static {p1, v2, v0}, Lqkf;->p(Lqkf;Lpxb;Lntp;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    instance-of p1, v0, Lnto;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lpwy;->a:Lpwy;

    .line 135
    .line 136
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :cond_5
    :goto_2
    move v7, v1

    .line 145
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lqkf;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lqkf;->o(Lqkf;Lntp;)Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {p1, v0}, Lqkf;->l(Lqkf;Lntp;)Lpwq;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lqkd;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v9}, Lqkd;-><init>(Lpes;ZLjava/lang/CharSequence;ZLazhw;Lpwq;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    new-instance p1, Lckbt;

    .line 170
    .line 171
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lnwx;

    .line 183
    .line 184
    invoke-static {p1}, Lnwx;->f(Lnwx;)Lpwq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lpwq;->a()Lpwo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast v0, Lpes;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lpes;->ar(Lpwo;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/2addr p1, v1

    .line 199
    new-instance v0, Lnwv;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lnwv;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lckbv;

    .line 211
    .line 212
    iget-object v0, p1, Lckbv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lnfa;

    .line 215
    .line 216
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lpes;

    .line 219
    .line 220
    iget-object v0, v0, Lnfa;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lnxc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lnxf;

    .line 225
    .line 226
    invoke-static {v2}, Lnxf;->h(Lnxf;)Lpwq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lpwq;->a()Lpwo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Lpes;->ar(Lpwo;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    xor-int/2addr p1, v1

    .line 239
    new-instance v1, Lnxd;

    .line 240
    .line 241
    invoke-direct {v1, v0, p1}, Lnxd;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
