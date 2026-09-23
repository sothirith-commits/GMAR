.class public Lwdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larpl;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcbjr;

.field private final h:Lwez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wdn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Larpl;Lcbjr;Lwez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwdn;->d:Lcgri;

    .line 5
    .line 6
    iput-object p5, p0, Lwdn;->b:Larpl;

    .line 7
    .line 8
    iput-object p6, p0, Lwdn;->g:Lcbjr;

    .line 9
    .line 10
    iput-object p3, p0, Lwdn;->e:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lwdn;->f:Lcgri;

    .line 13
    .line 14
    iput-object p1, p0, Lwdn;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez p7, :cond_0

    .line 17
    .line 18
    sget-object p7, Lwez;->a:Lwez;

    .line 19
    .line 20
    :cond_0
    iput-object p7, p0, Lwdn;->h:Lwez;

    .line 21
    .line 22
    return-void
.end method

.method private final f()Llym;
    .locals 6

    .line 1
    new-instance v0, Llym;

    .line 2
    .line 3
    invoke-direct {v0}, Llym;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbusw;->a:Lbusw;

    .line 7
    .line 8
    iget-object v1, p0, Lwdn;->g:Lcbjr;

    .line 9
    .line 10
    iget v2, v1, Lcbjr;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lbtki;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x7

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcbjr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcbfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcbfo;->a:Lcbfo;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Lcbfo;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lbusw;->a(I)Lbusw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbusw;->a:Lbusw;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lbusw;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v5, 0x5

    .line 53
    if-eq v1, v2, :cond_8

    .line 54
    .line 55
    if-eq v1, v5, :cond_7

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x2b

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x45

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v4, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v4, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v4, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v4, v5

    .line 86
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 87
    .line 88
    iput v4, v0, Llym;->q:I

    .line 89
    .line 90
    invoke-virtual {v0}, Llym;->a()Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object v2, p0, Lwdn;->d:Lcgri;

    .line 101
    .line 102
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lazpw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lazsu;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Liik;

    .line 119
    .line 120
    invoke-virtual {v1}, Liik;->f()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v0

    .line 124
    :cond_b
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method private static g(Lazhg;)Lcahj;
    .locals 4

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 8
    .line 9
    iget v1, v1, Lbruq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahj;

    .line 17
    .line 18
    iget v3, v2, Lcahj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcahj;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lazhe;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lazhe;->a()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcahj;

    .line 52
    .line 53
    iget v2, v1, Lcahj;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcahj;->b:I

    .line 58
    .line 59
    iput-object p0, v1, Lcahj;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcahj;

    .line 66
    .line 67
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcghg;
    .locals 4

    .line 1
    iget-object v0, p0, Lwdn;->h:Lwez;

    .line 2
    .line 3
    iget v1, v0, Lwez;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwdn;->b:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lbxvx;->ap:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcghg;->a:Lcghg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lwez;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcghg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lcghg;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iput v2, v1, Lcghg;->b:I

    .line 43
    .line 44
    iput-object v0, v1, Lcghg;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v0, Lcghg;

    .line 52
    .line 53
    invoke-static {v0}, Lcghg;->a(Lcghg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcghg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    iget v1, v0, Lwez;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget-object v1, v0, Lwez;->f:Lwfc;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lwfc;->a:Lwfc;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Lwfc;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v0, v0, Lwez;->f:Lwfc;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lwfc;->a:Lwfc;

    .line 97
    .line 98
    :cond_5
    sget-object v1, Lcghg;->a:Lcghg;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lcghg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lcghg;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v2, Lcghg;->b:I

    .line 119
    .line 120
    iput-object p1, v2, Lcghg;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p1, Lcghg;

    .line 128
    .line 129
    invoke-static {p1}, Lcghg;->a(Lcghg;)V

    .line 130
    .line 131
    .line 132
    iget p1, v0, Lwfc;->b:I

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lwfc;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v2, Lcghg;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lcghg;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    iput v3, v2, Lcghg;->b:I

    .line 155
    .line 156
    iput-object p1, v2, Lcghg;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget p1, v0, Lwfc;->b:I

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, v0, Lwfc;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v2, Lcghg;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v3, v2, Lcghg;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    iput v3, v2, Lcghg;->b:I

    .line 181
    .line 182
    iput-object p1, v2, Lcghg;->e:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    iget p1, v0, Lwfc;->b:I

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x4

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, v0, Lwfc;->e:Lcbfi;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v0, Lcghg;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcghg;->f:Lcbfi;

    .line 207
    .line 208
    iget p1, v0, Lcghg;->b:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x8

    .line 211
    .line 212
    iput p1, v0, Lcghg;->b:I

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcghg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 222
    return-object p1
.end method

.method private final i(Lazhg;Lcbfo;Z)V
    .locals 6

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lwdn;->f()Llym;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lwdn;->g:Lcbjr;

    .line 8
    .line 9
    iget-object v0, p3, Lcbjr;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Llym;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcbjg;->a:Lcbjg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lcbjg;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, v1, Lcbjg;->c:I

    .line 34
    .line 35
    iget v4, v1, Lcbjg;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v1, Lcbjg;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lcbjg;

    .line 47
    .line 48
    iget-object v0, p0, Lwdn;->e:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laqfv;

    .line 55
    .line 56
    invoke-static {p1}, Lwdn;->g(Lazhg;)Lcahj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p3, Lcbjr;->c:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object p3, p3, Lcbjr;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p3, ""

    .line 70
    .line 71
    :goto_0
    invoke-direct {p0, p3}, Lwdn;->h(Ljava/lang/String;)Lcghg;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v3, p1

    .line 76
    move-object v1, p2

    .line 77
    invoke-interface/range {v0 .. v5}, Laqfv;->T(Lcbfo;Llym;Lcahj;Lcbjg;Lcghg;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private final j(Lazhg;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lwdn;->f()Llym;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p3, p0, Lwdn;->e:Lcgri;

    .line 9
    .line 10
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Laqfv;

    .line 16
    .line 17
    invoke-static {p1}, Lwdn;->g(Lazhg;)Lcahj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, p2}, Lwdn;->h(Ljava/lang/String;)Lcghg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x4

    .line 26
    move-object v1, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Laqfv;->S(Ljava/lang/String;ILcahj;Llym;Lcghg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->g:Lcbjr;

    .line 2
    .line 3
    iget v0, v0, Lcbjr;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Laacl;
    .locals 1

    .line 1
    sget-object v0, Laacl;->h:Laacl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbstk;Lbstk;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbusw;->a:Lbusw;

    .line 10
    .line 11
    iget-object p1, p0, Lwdn;->g:Lcbjr;

    .line 12
    .line 13
    iget p2, p1, Lcbjr;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Lbtki;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lazhg;->a:Lazhg;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcbfo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcbfo;->a:Lcbfo;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lwdn;->i(Lazhg;Lcbfo;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lazhg;->a:Lazhg;

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lwdn;->j(Lazhg;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final e(Lazhg;)V
    .locals 6

    .line 1
    sget-object v0, Lbusw;->a:Lbusw;

    .line 2
    .line 3
    iget-object v0, p0, Lwdn;->g:Lcbjr;

    .line 4
    .line 5
    iget v1, v0, Lcbjr;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lbtki;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwdn;->a:Lbraj;

    .line 26
    .line 27
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    const-string v1, "Sub-intent does not know how to handle unknown query data."

    .line 30
    .line 31
    const/16 v2, 0x945

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xf

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcbjr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lccbq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lccbq;->a:Lccbq;

    .line 47
    .line 48
    :goto_0
    new-instance v2, Llwj;

    .line 49
    .line 50
    invoke-direct {v2}, Llwj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Llwj;->w(Lccbq;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcbjr;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Llwj;->Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lalta;

    .line 62
    .line 63
    invoke-direct {v0}, Lalta;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lalta;->U:Z

    .line 75
    .line 76
    invoke-static {p1}, Lwdn;->g(Lazhg;)Lcahj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lalta;->b:Lcahj;

    .line 81
    .line 82
    iput-boolean v1, v0, Lalta;->N:Z

    .line 83
    .line 84
    iget-object p1, p0, Lwdn;->f:Lcgri;

    .line 85
    .line 86
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lalsx;

    .line 91
    .line 92
    invoke-interface {p1, v0, v5, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v2, 0x7

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcbjr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcbfo;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lcbfo;->a:Lcbfo;

    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, p1, v0, v5}, Lwdn;->i(Lazhg;Lcbfo;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-ne v1, v4, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lcbjr;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, ""

    .line 118
    .line 119
    :goto_2
    invoke-direct {p0, p1, v0, v5}, Lwdn;->j(Lazhg;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    throw v3
.end method
