.class public final Laoyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxx;


# static fields
.field public static final a:Laymw;

.field private static final e:Lbdrg;


# instance fields
.field public final b:Llht;

.field public final c:Lazhw;

.field public final d:Lcgri;

.field private final f:Laahd;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laoyc;->e:Lbdrg;

    .line 6
    .line 7
    invoke-static {}, Laymw;->v()Laymw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laymv;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laymv;-><init>(Laymw;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Laymv;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Laymv;->d(Lbdrg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Laymv;->a:Lbdrg;

    .line 28
    .line 29
    iput-object v0, v2, Laymv;->b:Lbdrg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Laymv;->c(Lbdrg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Laymv;->f:Lbdrg;

    .line 44
    .line 45
    const/16 v0, 0xae

    .line 46
    .line 47
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Laymv;->k(Lbdrg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Laymv;->f(Lbdqg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laymv;->a()Laymw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laoyc;->a:Laymw;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Llht;Laahe;Lcgri;Lcgri;Lcgri;Lbxiq;Laahc;Lazhw;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Laoyc;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laoyc;->b:Llht;

    .line 13
    .line 14
    iput-object p3, p0, Laoyc;->g:Lcgri;

    .line 15
    .line 16
    move-object/from16 p1, p4

    .line 17
    .line 18
    iput-object p1, p0, Laoyc;->h:Lcgri;

    .line 19
    .line 20
    iput-object v0, p0, Laoyc;->d:Lcgri;

    .line 21
    .line 22
    new-instance v4, Laoxz;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Laoxz;-><init>(Laoyc;Lcgri;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Laoya;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Laoya;-><init>(Lcgri;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Laoyc;->a:Laymw;

    .line 33
    .line 34
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    new-instance v8, Laoyb;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Laoyb;-><init>(Laoyc;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Llvf;->a:Llvf;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v11}, Laahe;->a(Laagy;Laaha;Laymw;Lbqfj;Laymq;Llvf;Laahc;Z)Laahd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laoyc;->f:Laahd;

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    iput-object p2, p0, Laoyc;->c:Lazhw;

    .line 56
    .line 57
    invoke-virtual {p1}, Laahd;->f()V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iput-object v2, p0, Laoyc;->i:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, v1, Lbxiq;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Laoyc;->i:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p2, v1, Lbxiq;->d:Lcegi;

    .line 72
    .line 73
    invoke-interface {p2}, Lcegi;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lbxiq;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcgei;

    .line 97
    .line 98
    new-instance v0, Llwj;

    .line 99
    .line 100
    invoke-direct {v0}, Llwj;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Llwj;->O(Lcgei;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Llwj;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Laoyc;->f:Laahd;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Laahd;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic e(Laoyc;Lcgri;Lazhg;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lalsx;

    .line 6
    .line 7
    invoke-interface {p1}, Lalsx;->h()Lasqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llwf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laoyc;->f(Llwf;Lazhg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyc;->f:Laahd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoyc;->f:Laahd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahd;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Llwf;Lazhg;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcghh;->a:Lcghh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lclbf;

    .line 11
    .line 12
    iget-object v1, p0, Laoyc;->b:Llht;

    .line 13
    .line 14
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const p1, 0x7f141c61

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lcghh;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lcghh;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lcghh;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lcghh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Laoyc;->g:Lcgri;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfnx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfnx;->a()Lbvzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lcghh;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lcghh;->e:Lbvzm;

    .line 71
    .line 72
    iget p1, v1, Lcghh;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v1, Lcghh;->b:I

    .line 77
    .line 78
    sget-object p1, Lcahj;->a:Lcahj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 85
    .line 86
    iget v1, v1, Lbruq;->a:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v2, Lcahj;

    .line 94
    .line 95
    iget v3, v2, Lcahj;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x40

    .line 98
    .line 99
    iput v3, v2, Lcahj;->b:I

    .line 100
    .line 101
    iput v1, v2, Lcahj;->h:I

    .line 102
    .line 103
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v1, Lcahj;

    .line 129
    .line 130
    iget v2, v1, Lcahj;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, v1, Lcahj;->b:I

    .line 135
    .line 136
    iput-object p2, v1, Lcahj;->d:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lcamz;->a:Lcamz;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v2, Lcamz;

    .line 150
    .line 151
    iget v3, v2, Lcamz;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x4

    .line 154
    .line 155
    iput v3, v2, Lcamz;->b:I

    .line 156
    .line 157
    iput-object p2, v2, Lcamz;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast p2, Lcahj;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcamz;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, p2, Lcahj;->p:Lcamz;

    .line 176
    .line 177
    iget v1, p2, Lcahj;->b:I

    .line 178
    .line 179
    const/high16 v2, 0x40000

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, p2, Lcahj;->b:I

    .line 183
    .line 184
    :cond_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcahj;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p2, Lcghh;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Lcghh;->t:Lcahj;

    .line 201
    .line 202
    iget p1, p2, Lcghh;->b:I

    .line 203
    .line 204
    const/high16 v1, 0x800000

    .line 205
    .line 206
    or-int/2addr p1, v1

    .line 207
    iput p1, p2, Lcghh;->b:I

    .line 208
    .line 209
    new-instance p1, Llym;

    .line 210
    .line 211
    invoke-direct {p1}, Llym;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object p2, Llyl;->a:Llyl;

    .line 215
    .line 216
    iput-object p2, p1, Llym;->d:Llyl;

    .line 217
    .line 218
    iget-object p2, p0, Laoyc;->h:Lcgri;

    .line 219
    .line 220
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Laqfv;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Laqfv;->X(Lclbf;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Laqfv;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcghh;

    .line 240
    .line 241
    invoke-interface {p2, v0, p1}, Laqfv;->z(Lcghh;Llym;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
