.class public final Lbdxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexn;


# instance fields
.field private final b:Lbezc;

.field private final c:Lbdwx;

.field private final d:Lbdwy;

.field private final e:Lbdti;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbezc;Lbdwx;Lbdwy;Lbdti;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lbexu;

    .line 10
    .line 11
    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lbdxa;->b:Lbezc;

    .line 18
    .line 19
    iput-object p2, p0, Lbdxa;->c:Lbdwx;

    .line 20
    .line 21
    iput-object p3, p0, Lbdxa;->d:Lbdwy;

    .line 22
    .line 23
    iput-object p4, p0, Lbdxa;->e:Lbdti;

    .line 24
    .line 25
    iput-boolean p6, p0, Lbdxa;->f:Z

    .line 26
    .line 27
    iput-object p5, p0, Lbdxa;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p7, p0, Lbdxa;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p8, p0, Lbdxa;->i:Lj$/util/Optional;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbdti;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxa;->e:Lbdti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdxa;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Liow;Lbewb;Lbekl;Ljava/util/List;Lbewz;)Liot;
    .locals 12

    .line 1
    invoke-interface {p3}, Lbekl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbdxa;->e:Lbdti;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeof;->b(Lbdti;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lbeof;->a(Lbdti;)Lbdtl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p3}, Lbekl;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Lbekl;->i()Lbena;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lbdxa;->a:Lbena;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    invoke-interface {p3}, Lbekl;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lbejm;->G:Lbdti;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Lbena;->b(Lbdti;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lbduv;

    .line 55
    .line 56
    sget v5, Lbqpa;->d:I

    .line 57
    .line 58
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lbduv;-><init>(Lbqpa;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v8

    .line 66
    :goto_1
    sget-object v2, Lbeju;->I:Lbdti;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lbejr;->H:Lbdti;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :cond_3
    :goto_2
    move v9, v5

    .line 78
    iget-object v1, p0, Lbdxa;->g:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v2, p0, Lbdxa;->h:Lj$/util/Optional;

    .line 81
    .line 82
    iget-object v5, p0, Lbdxa;->i:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v10, Lbdwn;

    .line 85
    .line 86
    invoke-direct {v10, v9, v1, v2, v5}, Lbdwn;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    new-instance v1, Lbewa;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Lbewa;-><init>(Lbewb;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p5 .. p5}, Lbewz;->a()Lbewy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lbewa;->k:Lbewy;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbewa;->a()Lbewb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v11, v2

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v2, p2

    .line 110
    move-object v11, v10

    .line 111
    :goto_3
    move-object v5, v4

    .line 112
    move-object v4, v0

    .line 113
    iget-object v0, p0, Lbdxa;->c:Lbdwx;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    invoke-interface/range {v0 .. v7}, Lbdwx;->a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Lbdxa;->d:Lbdwy;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object v3, p3

    .line 130
    invoke-interface {v0, p1, v2, p3}, Lbdwy;->b(Liow;Lbewb;Lbekl;)Lioq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lioq;->H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v0, v10, Lbdwn;->a:Lioq;

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lbdxa;->b:Lbezc;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v11

    .line 149
    invoke-interface/range {v0 .. v6}, Lbezc;->a(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Lbevj;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v5

    .line 153
    move-object v5, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v2, v11

    .line 156
    :goto_5
    sget-object v0, Lbegp;->y:Lbdti;

    .line 157
    .line 158
    invoke-interface {v5, v0}, Lbena;->b(Lbdti;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v5, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbegp;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lbdzl;->d(Lbegp;Lbexg;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {v2, p1}, Lbexg;->b(Liow;)Liot;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v8, v10, Lbdwn;->a:Lioq;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    new-instance v0, Lbexu;

    .line 181
    .line 182
    const-string v1, "No input function object provided to ElementTypeConverterFlat"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    new-instance v0, Lbexu;

    .line 189
    .line 190
    const-string v1, "Element missing correct type extension"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    new-instance v0, Lbexu;

    .line 197
    .line 198
    const-string v1, "Element missing type"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
