.class public final synthetic Lbdgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lbdko;

.field public final synthetic d:Lbhjx;


# direct methods
.method public synthetic constructor <init>(Lbhjx;Ljava/lang/String;JLbdko;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdgo;->d:Lbhjx;

    .line 6
    .line 7
    iput-object p2, p0, Lbdgo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lbdgo;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Lbdgo;->c:Lbdko;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcbpz;Lciux;Lcizj;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdgo;->c:Lbdko;

    .line 3
    .line 4
    iget v0, v0, Lbdko;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bN(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lbdgo;->b:J

    .line 15
    .line 16
    sget-object v4, Lbdkq;->a:Lbdkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v5, Lbdkq;

    .line 28
    .line 29
    iget v6, v5, Lbdkq;->b:I

    .line 30
    or-int/2addr v6, v1

    .line 31
    .line 32
    iput v6, v5, Lbdkq;->b:I

    .line 33
    .line 34
    iput-wide v2, v5, Lbdkq;->c:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lbdkq;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, Lbdkq;->e:I

    .line 46
    .line 47
    iget v0, v2, Lbdkq;->b:I

    .line 48
    const/4 v3, 0x4

    .line 49
    or-int/2addr v0, v3

    .line 50
    .line 51
    iput v0, v2, Lbdkq;->b:I

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcizj;->ordinal()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    if-eq p3, v1, :cond_3

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    if-eq p3, v0, :cond_2

    .line 66
    .line 67
    if-ne p3, v2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p0

    .line 76
    :cond_2
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v1

    .line 81
    .line 82
    :goto_0
    iget-object p3, p0, Lbdgo;->d:Lbhjx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lbdkq;

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    iput v3, v2, Lbdkq;->g:I

    .line 94
    .line 95
    iget v3, v2, Lbdkq;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x10

    .line 98
    .line 99
    iput v3, v2, Lbdkq;->b:I

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p4, p3, Lbhjx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p4, Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p1, v1}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lbdkq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget v3, v2, Lbdkq;->b:I

    .line 126
    or-int/2addr v0, v3

    .line 127
    .line 128
    iput v0, v2, Lbdkq;->b:I

    .line 129
    .line 130
    iput-object p4, v2, Lbdkq;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget p4, p1, Lcbpz;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, p4, 0x4

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget p1, p1, Lcbpz;->e:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p4, v4, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p4, Lbdkq;

    .line 146
    .line 147
    iget v0, p4, Lbdkq;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, p4, Lbdkq;->b:I

    .line 152
    .line 153
    iput p1, p4, Lbdkq;->f:I

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    and-int/2addr p4, v1

    .line 156
    .line 157
    if-eqz p4, :cond_7

    .line 158
    .line 159
    iget p1, p1, Lcbpz;->c:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object p4, v4, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast p4, Lbdkq;

    .line 167
    .line 168
    iget v0, p4, Lbdkq;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    iput v0, p4, Lbdkq;->b:I

    .line 173
    .line 174
    iput p1, p4, Lbdkq;->f:I

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_6
    if-eqz p4, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p1, Lbdkq;

    .line 185
    .line 186
    add-int/lit8 p4, p4, -0x1

    .line 187
    .line 188
    iput p4, p1, Lbdkq;->h:I

    .line 189
    .line 190
    iget p4, p1, Lbdkq;->b:I

    .line 191
    .line 192
    or-int/lit8 p4, p4, 0x20

    .line 193
    .line 194
    iput p4, p1, Lbdkq;->b:I

    .line 195
    .line 196
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget p1, p2, Lciux;->c:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object p2, v4, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast p2, Lbdkq;

    .line 206
    .line 207
    iget p4, p2, Lbdkq;->b:I

    .line 208
    .line 209
    or-int/lit8 p4, p4, 0x40

    .line 210
    .line 211
    iput p4, p2, Lbdkq;->b:I

    .line 212
    .line 213
    iput p1, p2, Lbdkq;->i:I

    .line 214
    .line 215
    :cond_8
    iget-object p0, p0, Lbdgo;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p3, Lbhjx;->d:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Lbdkq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 227
    move-result-object p2

    .line 228
    .line 229
    check-cast p1, Lbkgw;

    .line 230
    .line 231
    const-string p3, "/eta_response"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0, p3, p2}, Lbdmp;->aP(Lbkgw;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 235
    return-void
.end method
