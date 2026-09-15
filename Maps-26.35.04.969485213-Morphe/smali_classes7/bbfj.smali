.class public final Lbbfj;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbeb;
.implements Lbgqx;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lbazf;

.field public final b:Lbbcu;

.field public final c:Lbbcs;

.field public final d:Larns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbfj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbfj;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhc;Lhc;Lbebw;Lbbaq;Lbbao;Lbbcu;Lbbcs;ILcjsw;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lbbdq;-><init>(Lbbcu;)V

    .line 4
    .line 5
    iget-object v0, p6, Lbbcu;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lbazf;

    .line 8
    .line 9
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnli;

    .line 12
    .line 13
    iget-object p1, p1, Lnli;->a:Lnpa;

    .line 14
    .line 15
    iget-object v2, p1, Lnpa;->f:Lcqny;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbghz;

    .line 22
    .line 23
    iget-object p1, p1, Lnpa;->aD:Lcqny;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbcgk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v0}, Lbazf;-><init>(Lbghz;Lbcgk;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v1, p0, Lbbfj;->a:Lbazf;

    .line 35
    .line 36
    iput-object p6, p0, Lbbfj;->b:Lbbcu;

    .line 37
    .line 38
    iget-object p1, p6, Lbbcu;->c:Lbbcx;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lbbcx;->a:Lbbcx;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3, p1, p7}, Lbebw;->K(Lbbcx;Lbbcs;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbbfj;->e:Lbxfh;

    .line 51
    .line 52
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 53
    .line 54
    const-string v1, "QuestionTaskStackViewModelImpl should not be created without a valid task."

    .line 55
    .line 56
    const/16 v2, 0x25ae

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 60
    .line 61
    :cond_1
    iput-object p7, p0, Lbbfj;->c:Lbbcs;

    .line 62
    .line 63
    new-instance v0, Lbbfi;

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p3

    .line 66
    move-object v5, p5

    .line 67
    move-object v3, p6

    .line 68
    move-object v4, p7

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lbbfi;-><init>(Lbbfj;Lbebw;Lbbcu;Lbbcs;Lbbao;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lbbaq;->c()Z

    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x1

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    sget-object p3, Lbwio;->a:Lbwio;

    .line 81
    :goto_0
    move-object v5, p3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 p3, 0xf

    .line 85
    .line 86
    move/from16 p5, p8

    .line 87
    .line 88
    if-eq p5, p3, :cond_3

    .line 89
    .line 90
    sget-object p3, Lbwio;->a:Lbwio;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p3, p6, Lbbcu;->t:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lcmwf;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    iget-object p5, p6, Lbbcu;->k:Lbbcw;

    .line 100
    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    sget-object p5, Lbbcw;->a:Lbbcw;

    .line 104
    .line 105
    :cond_4
    iget p5, p5, Lbbcw;->j:I

    .line 106
    add-int/2addr p3, p5

    .line 107
    .line 108
    if-le p3, p4, :cond_6

    .line 109
    .line 110
    iget-object p3, p6, Lbbcu;->k:Lbbcw;

    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    sget-object p3, Lbbcw;->a:Lbbcw;

    .line 115
    .line 116
    :cond_5
    iget p3, p3, Lbbcw;->j:I

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_6
    sget-object p3, Lbwio;->a:Lbwio;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :goto_1
    sget-object p3, Lbyam;->a:Lbyam;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    iget p5, p7, Lbbcs;->c:I

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    if-ne p5, v1, :cond_7

    .line 141
    .line 142
    iget-object p5, p7, Lbbcs;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p5, Lbbch;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    sget-object p5, Lbbch;->a:Lbbch;

    .line 148
    .line 149
    :goto_2
    iget-object p5, p5, Lbbch;->c:Lcknd;

    .line 150
    .line 151
    if-nez p5, :cond_8

    .line 152
    .line 153
    sget-object p5, Lcknd;->a:Lcknd;

    .line 154
    .line 155
    :cond_8
    iget-object p5, p5, Lcknd;->e:Lcmui;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v1, Lbyam;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget v2, v1, Lbyam;->b:I

    .line 168
    or-int/2addr p4, v2

    .line 169
    .line 170
    iput p4, v1, Lbyam;->b:I

    .line 171
    .line 172
    iput-object p5, v1, Lbyam;->c:Lcmui;

    .line 173
    .line 174
    move-object/from16 p4, p9

    .line 175
    .line 176
    iget p4, p4, Lcjsw;->n:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p5, Lbyam;

    .line 184
    .line 185
    iget v1, p5, Lbyam;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    iput v1, p5, Lbyam;->b:I

    .line 190
    .line 191
    iput p4, p5, Lbyam;->e:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object p3

    .line 196
    move-object v6, p3

    .line 197
    .line 198
    check-cast v6, Lbyam;

    .line 199
    .line 200
    iget-object v7, p6, Lbbcu;->d:Ljava/lang/String;

    .line 201
    move-object v3, v0

    .line 202
    .line 203
    new-instance v0, Larns;

    .line 204
    .line 205
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lnli;

    .line 208
    .line 209
    iget-object p3, p2, Lnli;->b:Lngh;

    .line 210
    .line 211
    iget-object p3, p3, Lngh;->c:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    move-object v1, p3

    .line 217
    .line 218
    check-cast v1, Landroid/app/Activity;

    .line 219
    .line 220
    iget-object p2, p2, Lnli;->c:Lnlh;

    .line 221
    .line 222
    iget-object p2, p2, Lnlh;->a:Lnlj;

    .line 223
    .line 224
    iget-object p2, p2, Lnlj;->aP:Lcqny;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    move-object v2, p2

    .line 230
    .line 231
    check-cast v2, Lhc;

    .line 232
    move-object v4, p7

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Larns;-><init>(Landroid/app/Activity;Lhc;Lgby;Lbbcs;Lbwkq;Lbyam;Ljava/lang/String;)V

    .line 236
    .line 237
    iput-object v0, p0, Lbbfj;->d:Larns;

    .line 238
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbes;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbbes;-><init>(Lbbdq;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbaec;->Y(Lbbeb;Ljava/lang/Object;Lbbea;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbfj;->c:Lbbcs;

    .line 3
    .line 4
    iget v1, v0, Lbbcs;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    .line 8
    iget-object p0, p0, Lbbfj;->b:Lbbcu;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbbcu;->c:Lbbcx;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbbcx;->a:Lbbcx;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbbcs;->e:Lcjln;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcjln;->a:Lcjln;

    .line 25
    .line 26
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v3

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lbbcu;->c:Lbbcx;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lbbcx;->a:Lbbcx;

    .line 42
    .line 43
    :cond_3
    iget v1, v0, Lbbcs;->c:I

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    if-ne v1, v5, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lbbcs;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbbch;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lbbch;->a:Lbbch;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lbbch;->c:Lcknd;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcknd;->a:Lcknd;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcknd;->e:Lcmui;

    .line 63
    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v3

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
