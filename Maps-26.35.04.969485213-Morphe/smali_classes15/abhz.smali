.class public final Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhy;


# static fields
.field private static final a:Lckbz;

.field private static final b:Lckbz;

.field private static final c:Lciin;

.field private static final d:Lciin;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawbp;

.field private final g:Lawbp;

.field private final h:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lckbz;->a:Lckbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lckcb;->a:Lckcb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lcdft;->b(ILcmvf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcdft;->a(Lcmvf;)Lckcb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcdfs;->b(Lckcb;Lcmvf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcdfs;->a(Lcmvf;)Lckbz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Labhz;->a:Lckbz;

    .line 35
    .line 36
    sget-object v0, Lckbz;->a:Lckbz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lckcb;->a:Lckcb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2, v1}, Lcdft;->b(ILcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcdft;->a(Lcmvf;)Lckcb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcdfs;->b(Lckcb;Lcmvf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcdfs;->a(Lcmvf;)Lckbz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Labhz;->b:Lckbz;

    .line 70
    .line 71
    sget-object v0, Lciin;->a:Lciin;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbxyp;->o:Lbxyp;

    .line 84
    .line 85
    iget v1, v1, Lbxyp;->b:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcdeo;->g(ILcmvf;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Labhz;->c:Lciin;

    .line 95
    .line 96
    sget-object v0, Lciin;->a:Lciin;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbxyp;->ei:Lbxyp;

    .line 109
    .line 110
    iget v1, v1, Lbxyp;->b:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcdeo;->g(ILcmvf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Labhz;->d:Lciin;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lawbp;Lawbp;Ljava/util/concurrent/Executor;Laevw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labhz;->f:Lawbp;

    .line 14
    .line 15
    iput-object p2, p0, Labhz;->g:Lawbp;

    .line 16
    .line 17
    iput-object p3, p0, Labhz;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Labhz;->h:Laevw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labhw;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdvc;->a:Lcdvc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lcdvc;

    .line 19
    .line 20
    iget v2, v1, Lcdvc;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcdvc;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lcdvc;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Labhz;->d:Lciin;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lcdvc;

    .line 39
    .line 40
    iput-object p1, v1, Lcdvc;->d:Lciin;

    .line 41
    .line 42
    iget p1, v1, Lcdvc;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v1, Lcdvc;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcdvc;

    .line 56
    .line 57
    new-instance v0, Llwk;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Labhz;->g:Lawbp;

    .line 65
    .line 66
    iget-object p0, p0, Labhz;->e:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, p0}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Labhx;)V
    .locals 6

    .line 1
    sget-object v4, Labhz;->b:Lckbz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Labhz;->d(Ljava/lang/String;Labhx;Ljava/lang/String;Lckbz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Labhx;)V
    .locals 6

    .line 1
    sget-object v4, Labhz;->a:Lckbz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Labhz;->d(Ljava/lang/String;Labhx;Ljava/lang/String;Lckbz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Labhx;Ljava/lang/String;Lckbz;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcdpe;->a:Lcdpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lcdpe;

    .line 16
    .line 17
    iget v2, v1, Lcdpe;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcdpe;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lcdpe;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p1, Lcdpe;

    .line 33
    .line 34
    iget v1, p1, Lcdpe;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lcdpe;->b:I

    .line 39
    .line 40
    iput-object p3, p1, Lcdpe;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lcdpe;

    .line 50
    .line 51
    iget p3, p1, Lcdpe;->b:I

    .line 52
    .line 53
    or-int/lit8 p3, p3, 0x8

    .line 54
    .line 55
    iput p3, p1, Lcdpe;->b:I

    .line 56
    .line 57
    iput-object p5, p1, Lcdpe;->g:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p1, Lcdpe;

    .line 67
    .line 68
    iput-object p4, p1, Lcdpe;->f:Lckbz;

    .line 69
    .line 70
    iget p3, p1, Lcdpe;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x4

    .line 73
    .line 74
    iput p3, p1, Lcdpe;->b:I

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcmyi;

    .line 77
    .line 78
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p3, Lcdpe;

    .line 81
    .line 82
    iget-object p3, p3, Lcdpe;->c:Lcmwf;

    .line 83
    .line 84
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Labhz;->h:Laevw;

    .line 95
    .line 96
    invoke-virtual {p1}, Laevw;->H()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p4, 0xa

    .line 103
    .line 104
    invoke-static {p1, p4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcudb;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p1, p4}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lcbwx;

    .line 129
    .line 130
    sget-object p5, Lcdpd;->a:Lcdpd;

    .line 131
    .line 132
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v1, Lcdpd;

    .line 148
    .line 149
    iget p4, p4, Lcbwx;->e:I

    .line 150
    .line 151
    iput p4, v1, Lcdpd;->c:I

    .line 152
    .line 153
    iget p4, v1, Lcdpd;->b:I

    .line 154
    .line 155
    or-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    iput p4, v1, Lcdpd;->b:I

    .line 158
    .line 159
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p4, Lcdpd;

    .line 167
    .line 168
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p1, Lcdpe;

    .line 178
    .line 179
    iget-object p4, p1, Lcdpe;->c:Lcmwf;

    .line 180
    .line 181
    invoke-interface {p4}, Lcmwf;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    if-nez p5, :cond_4

    .line 186
    .line 187
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    iput-object p4, p1, Lcdpe;->c:Lcmwf;

    .line 192
    .line 193
    :cond_4
    iget-object p1, p1, Lcdpe;->c:Lcmwf;

    .line 194
    .line 195
    invoke-static {p3, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Labhz;->c:Lciin;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast p3, Lcdpe;

    .line 209
    .line 210
    iput-object p1, p3, Lcdpe;->h:Lciin;

    .line 211
    .line 212
    iget p1, p3, Lcdpe;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x10

    .line 215
    .line 216
    iput p1, p3, Lcdpe;->b:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Labhz;->f:Lawbp;

    .line 226
    .line 227
    check-cast p1, Lcdpe;

    .line 228
    .line 229
    new-instance p4, Llwk;

    .line 230
    .line 231
    const/16 p5, 0xb

    .line 232
    .line 233
    invoke-direct {p4, p2, p5}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Labhz;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {p3, p1, p4, p0}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 239
    .line 240
    .line 241
    return-void
.end method
