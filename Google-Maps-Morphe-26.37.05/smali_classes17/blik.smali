.class public final Lblik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;
.implements Lblds;
.implements Lbldw;


# static fields
.field public static final a:Lblgd;


# instance fields
.field public final b:Lblkx;

.field public final c:Lawfw;

.field public final d:Lblgf;

.field public final e:Lbmdl;

.field private final f:Lbgld;

.field private final g:Laxum;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbleg;

.field private final l:Lavvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblgd;

    .line 2
    .line 3
    invoke-direct {v0}, Lblgd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblik;->a:Lblgd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbmdl;Landroid/content/Context;Lbmca;Lcacj;Lblkx;Lbgld;Lawfw;Lbleg;Lbehx;Ljava/util/concurrent/Executor;Laxum;Lxck;Lblhu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lblik;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lavvu;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lavvu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lblik;->l:Lavvu;

    .line 19
    .line 20
    iput-object p1, p0, Lblik;->e:Lbmdl;

    .line 21
    .line 22
    new-instance p1, Lblgf;

    .line 23
    .line 24
    new-instance v0, Lbkka;

    .line 25
    .line 26
    invoke-direct {v0, p3, p2, p4}, Lbkka;-><init>(Lbmca;Landroid/content/Context;Lcacj;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbonz;

    .line 30
    .line 31
    invoke-direct {p3, p13, p12}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p3, p2}, Lblgf;-><init>(Lbkka;Lbonz;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lblik;->d:Lblgf;

    .line 38
    .line 39
    iput-object p5, p0, Lblik;->b:Lblkx;

    .line 40
    .line 41
    iput-object p6, p0, Lblik;->f:Lbgld;

    .line 42
    .line 43
    iput-object p7, p0, Lblik;->c:Lawfw;

    .line 44
    .line 45
    iput-object p8, p0, Lblik;->k:Lbleg;

    .line 46
    .line 47
    iput-object p10, p0, Lblik;->j:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p11, p0, Lblik;->g:Laxum;

    .line 50
    .line 51
    invoke-virtual {p9, p0, p10}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lblik;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lblik;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, v0

    .line 16
    :goto_0
    sget-object p2, Lcuiz;->a:Lcuiz;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lcuiw;->a:Lcuiw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lcuiw;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    iput p1, v2, Lcuiw;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lcuiz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcuiw;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcuiz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p1, Lcuiz;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcuiz;

    .line 64
    .line 65
    iget-object p0, p0, Lblik;->e:Lbmdl;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbmdl;->b(Lcuiz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbmdl;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lbllm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lblik;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lblik;->e:Lbmdl;

    .line 11
    .line 12
    new-instance v4, Lcuod;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, v0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v1, v1, Lbllm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcjfk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v8, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v1, v6, :cond_5

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x4

    .line 49
    :cond_4
    :goto_0
    move v5, v2

    .line 50
    :cond_5
    :goto_1
    iget-object v1, v0, Lblik;->f:Lbgld;

    .line 51
    .line 52
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v1, v3, Lbmdl;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lbmdl;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbweh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lbonz;

    .line 88
    .line 89
    iget-object v11, v3, Lbmdl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v14, v3, Lbmdl;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v15, v3, Lbmdl;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v16, Lblij;

    .line 96
    .line 97
    move-object/from16 v2, v16

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lblij;-><init>(Lbmdl;Lcuod;IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v10, Lbonz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v10, v10, Lbonz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v12, Lblim;

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    check-cast v17, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    check-cast v18, Ljava/lang/String;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    check-cast v13, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Lblim;-><init>(Landroid/content/Context;Lbyyj;Lbcsk;Lblij;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lbmdl;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v10, v12, Lblim;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, v10, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lbmdl;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Laxtp;

    .line 132
    .line 133
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcfef;

    .line 138
    .line 139
    iget-boolean v2, v2, Lcfef;->an:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v3, Lbmdl;->g:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v10, Lbkns;

    .line 146
    .line 147
    const/16 v11, 0xb

    .line 148
    .line 149
    invoke-direct {v10, v12, v11}, Lbkns;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Laxxb;

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v12}, Lblim;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v1, v0, Lblik;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Lblik;->k:Lbleg;

    .line 171
    .line 172
    iget-object v2, v0, Lblik;->l:Lavvu;

    .line 173
    .line 174
    iget-object v3, v0, Lblik;->j:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-boolean v8, v0, Lblik;->h:Z

    .line 180
    .line 181
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblik;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lblik;->k:Lbleg;

    .line 12
    .line 13
    iget-object p0, p0, Lblik;->l:Lavvu;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbleg;->c(Lbldq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblik;->g:Laxum;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxum;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final rE()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblik;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lblik;->h:Z

    .line 8
    .line 9
    sget-object v0, Lcuiz;->a:Lcuiz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcuiw;->a:Lcuiw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lcuiw;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v2, Lcuiw;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcuiz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcuiw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcuiz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iput v1, v2, Lcuiz;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcuiz;

    .line 57
    .line 58
    iget-object p0, p0, Lblik;->e:Lbmdl;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbmdl;->b(Lcuiz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbmdl;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final tX(Lcjfk;)V
    .locals 0

    .line 1
    return-void
.end method
