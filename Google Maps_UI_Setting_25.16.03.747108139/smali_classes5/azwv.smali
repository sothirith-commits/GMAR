.class public final Lazwv;
.super Lazwr;
.source "PG"


# instance fields
.field private final l:Z

.field private m:Lbqpa;


# direct methods
.method public constructor <init>(Llwf;ZZILjava/util/List;Lyzq;Larpl;)V
    .locals 9

    .line 1
    sget-object v3, Lceei;->b:Lceei;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lazwr;-><init>(Llwf;ZLceei;ZILjava/util/List;Lyzq;Larpl;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object p1, p0, Lazwv;->m:Lbqpa;

    .line 18
    .line 19
    iput-boolean p2, p0, Lazwv;->l:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcggq;
    .locals 9

    .line 1
    iget-object v0, p0, Lazwv;->m:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lazwv;->e:Lazws;

    .line 10
    .line 11
    iget-object v2, p0, Lazwv;->d:Lbqfj;

    .line 12
    .line 13
    iget v5, p0, Lazwv;->b:I

    .line 14
    .line 15
    iget v6, p0, Lazwv;->c:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lazwv;->l:Z

    .line 18
    .line 19
    sget-object v3, Lcggp;->a:Lcggp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lcggp;

    .line 31
    .line 32
    iget v4, v3, Lcggp;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, v3, Lcggp;->b:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lcggp;->e:Z

    .line 40
    .line 41
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lcggp;

    .line 47
    .line 48
    iput v4, v3, Lcggp;->c:I

    .line 49
    .line 50
    iget v8, v3, Lcggp;->b:I

    .line 51
    .line 52
    or-int/2addr v8, v4

    .line 53
    iput v8, v3, Lcggp;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcbbw;->a:Lcbbw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lcbcy;->c:Lcbcy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v8, Lcbbw;

    .line 71
    .line 72
    iget v3, v3, Lcbcy;->f:I

    .line 73
    .line 74
    iput v3, v8, Lcbbw;->c:I

    .line 75
    .line 76
    iget v3, v8, Lcbbw;->b:I

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v8, Lcbbw;->b:I

    .line 80
    .line 81
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lcggp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcbbw;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcggp;->f:Lcegi;

    .line 98
    .line 99
    invoke-interface {v4}, Lcegi;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lcggp;->f:Lcegi;

    .line 110
    .line 111
    :cond_0
    iget-object v3, v3, Lcggp;->f:Lcegi;

    .line 112
    .line 113
    invoke-interface {v3, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v3, 0x14

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, Lazxa;->b(Lbqfj;ILjava/lang/String;II)Lcggq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lclbf;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lclbf;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v0, Lcggq;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcggp;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcggq;->j:Lcggp;

    .line 146
    .line 147
    iget v1, v0, Lcggq;->b:I

    .line 148
    .line 149
    or-int/lit16 v1, v1, 0x100

    .line 150
    .line 151
    iput v1, v0, Lcggq;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcggq;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    move-object v4, p1

    .line 161
    iget-object p1, p0, Lazwv;->m:Lbqpa;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Larzm;

    .line 169
    .line 170
    sget-object v0, Lcgga;->a:Lcgga;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcgga;->a:Lcgga;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcgga;

    .line 183
    .line 184
    iget-object v2, p1, Lcgga;->e:Lceei;

    .line 185
    .line 186
    iget-object v0, p0, Lazwv;->e:Lazws;

    .line 187
    .line 188
    iget-object v1, p0, Lazwv;->d:Lbqfj;

    .line 189
    .line 190
    iget v5, p0, Lazwv;->b:I

    .line 191
    .line 192
    iget v6, p0, Lazwv;->c:I

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Lazws;->c(Lbqfj;Lceei;ILjava/lang/String;II)Lcggq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method protected final s(Lcggt;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcggt;->h:Lcggr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcggr;->a:Lcggr;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcggr;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v0, Lbqov;

    .line 19
    .line 20
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcgga;

    .line 38
    .line 39
    new-instance v2, Larzm;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lazwv;->m:Lbqpa;

    .line 53
    .line 54
    return-void
.end method

.method public final u()Lbqpa;
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazwv;->m:Lbqpa;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lbqxl;

    .line 12
    .line 13
    iget v2, v2, Lbqxl;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Larzm;

    .line 23
    .line 24
    sget-object v5, Lcgga;->a:Lcgga;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcgga;->a:Lcgga;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcgga;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
