.class public final Lbhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;
.implements Lbhdy;
.implements Lbheb;


# static fields
.field public static final a:Lbhgj;


# instance fields
.field public final b:Lbhfe;

.field public final c:Lbhjc;

.field public final d:Larzw;

.field public final e:Lbpix;

.field private final f:Lbdbg;

.field private final g:Latqc;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbhej;

.field private final l:Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhiy;->a:Lbhgj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpix;Landroid/content/Context;Lbibb;Lbhjc;Lbdbg;Larzw;Lbhej;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;Latqc;Ltsi;Lbhib;)V
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
    iput-object v0, p0, Lbhiy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lnmv;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbhiy;->l:Lnmv;

    .line 20
    .line 21
    iput-object p1, p0, Lbhiy;->e:Lbpix;

    .line 22
    .line 23
    new-instance p1, Lbhgl;

    .line 24
    .line 25
    new-instance v0, Lbjrt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p3, p2, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbjrt;

    .line 32
    .line 33
    invoke-direct {p3, p12, p11, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p3, p2}, Lbhgl;-><init>(Lbjrt;Lbjrt;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbhiy;->b:Lbhfe;

    .line 40
    .line 41
    iput-object p4, p0, Lbhiy;->c:Lbhjc;

    .line 42
    .line 43
    iput-object p5, p0, Lbhiy;->f:Lbdbg;

    .line 44
    .line 45
    iput-object p6, p0, Lbhiy;->d:Larzw;

    .line 46
    .line 47
    iput-object p7, p0, Lbhiy;->k:Lbhej;

    .line 48
    .line 49
    iput-object p9, p0, Lbhiy;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p10, p0, Lbhiy;->g:Latqc;

    .line 52
    .line 53
    invoke-virtual {p8, p0, p9}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhiy;->g:Latqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqc;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbhsg;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbhiy;->h:Z

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
    iput-boolean p1, p0, Lbhiy;->h:Z

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
    sget-object p2, Lclca;->a:Lclca;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lclbx;->a:Lclbx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lclbx;

    .line 34
    .line 35
    invoke-static {p1}, Lclbt;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v2, Lclbx;->b:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p1, Lclca;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lclbx;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lclca;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, p1, Lclca;->b:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lclca;

    .line 66
    .line 67
    iget-object p2, p0, Lbhiy;->e:Lbpix;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lbpix;->b(Lclca;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbpix;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sO(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhiy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lbhiy;->k:Lbhej;

    .line 12
    .line 13
    iget-object v0, p0, Lbhiy;->l:Lnmv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbhej;->c(Lbhdx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiy;->a()Z

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
    iget-object v3, v0, Lbhiy;->e:Lbpix;

    .line 11
    .line 12
    new-instance v4, Lclgs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, v0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iget-object v2, v2, Lblct;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 23
    .line 24
    check-cast v2, Lcbuw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcbuw;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eq v2, v8, :cond_4

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v5, 0x4

    .line 53
    :cond_5
    :goto_0
    iget-object v2, v0, Lbhiy;->f:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v2, v3, Lbpix;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lbpix;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbqqn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lbjrt;

    .line 91
    .line 92
    iget-object v12, v3, Lbpix;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v15, v3, Lbpix;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v3, Lbpix;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v17, Lbhix;

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lbhix;-><init>(Lbpix;Lclgs;IJ)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v11, Lbjrt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v11, Lbjrt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    new-instance v13, Lbhja;

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    check-cast v18, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    check-cast v19, Ljava/lang/String;

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    check-cast v14, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lbhja;-><init>(Landroid/content/Context;Lbssz;Lazpw;Lbhix;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lbpix;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, v13, Lbhja;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v11, v13}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lbpix;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbycu;

    .line 141
    .line 142
    iget-boolean v2, v2, Lbycu;->X:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v2, v3, Lbpix;->e:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v11, Lbgsw;

    .line 149
    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    invoke-direct {v11, v13, v12, v1}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Latsp;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v13}, Lbhja;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v1, v0, Lbhiy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Lbhiy;->k:Lbhej;

    .line 174
    .line 175
    iget-object v2, v0, Lbhiy;->l:Lnmv;

    .line 176
    .line 177
    iget-object v3, v0, Lbhiy;->j:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v8, v0, Lbhiy;->h:Z

    .line 183
    .line 184
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhiy;->h:Z

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
    iput-boolean v0, p0, Lbhiy;->h:Z

    .line 8
    .line 9
    sget-object v0, Lclca;->a:Lclca;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lclbx;->a:Lclbx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lclbx;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Lclbt;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lclbx;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lclca;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lclbx;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lclca;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iput v1, v2, Lclca;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lclca;

    .line 61
    .line 62
    iget-object v1, p0, Lbhiy;->e:Lbpix;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbpix;->b(Lclca;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbpix;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
