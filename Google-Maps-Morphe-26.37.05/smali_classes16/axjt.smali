.class public final Laxjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laide;
.implements Laxjd;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoib;->bf:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxjt;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lnxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjt;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laxjt;->c:Lnxq;

    .line 7
    .line 8
    const p1, 0x7f140ab9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laxjt;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Laxjt;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 10

    .line 1
    iget-object v0, p0, Laxjt;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxfq;

    .line 8
    .line 9
    iget-object v0, v0, Laxfq;->a:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcila;->a:Lcila;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Laxjt;->c:Lnxq;

    .line 27
    .line 28
    const v2, 0x7f140ab9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v3, Lcila;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lcila;->b:I

    .line 46
    .line 47
    or-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    iput v4, v3, Lcila;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lcila;->k:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcikx;->a:Lcikx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lcila;

    .line 61
    .line 62
    iget v2, v2, Lcikx;->h:I

    .line 63
    .line 64
    iput v2, v3, Lcila;->l:I

    .line 65
    .line 66
    iget v2, v3, Lcila;->b:I

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x800

    .line 69
    .line 70
    iput v2, v3, Lcila;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lcila;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    iput v3, v2, Lcila;->c:I

    .line 81
    .line 82
    iget v4, v2, Lcila;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v2, Lcila;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcila;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object p0, Lchrq;->a:Lchrq;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lbxhe;->bt:Lbxhe;

    .line 109
    .line 110
    iget v0, v0, Lbxhe;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v1, Lchrq;

    .line 118
    .line 119
    iget v2, v1, Lchrq;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x40

    .line 122
    .line 123
    iput v2, v1, Lchrq;->b:I

    .line 124
    .line 125
    iput v0, v1, Lchrq;->h:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v1, Lchrq;

    .line 153
    .line 154
    iget v2, v1, Lchrq;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    iput v2, v1, Lchrq;->b:I

    .line 159
    .line 160
    iput-object v0, v1, Lchrq;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lchxh;->a:Lchxh;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v2, Lchxh;

    .line 184
    .line 185
    iget v6, v2, Lchxh;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v6

    .line 188
    iput v3, v2, Lchxh;->b:I

    .line 189
    .line 190
    iput-object v1, v2, Lchxh;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v1, Lchrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lchxh;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lchrq;->p:Lchxh;

    .line 209
    .line 210
    iget v0, v1, Lchrq;->b:I

    .line 211
    .line 212
    const/high16 v2, 0x40000

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    iput v0, v1, Lchrq;->b:I

    .line 216
    .line 217
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move-object v7, p0

    .line 222
    check-cast v7, Lchrq;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v9, p1

    .line 227
    invoke-interface/range {v4 .. v9}, Laxfu;->h(Lxxz;Lxxz;Lchrq;Laxhu;Lbcim;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 231
    .line 232
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f0807b2

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgz;->J:Loxs;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laxjt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->ad:Loxs;

    .line 2
    .line 3
    return-object p0
.end method
