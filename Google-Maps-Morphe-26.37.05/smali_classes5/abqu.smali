.class public final Labqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Laxtp;

.field private final e:Landroid/content/Context;

.field private final f:Lbimj;

.field private final g:Laidv;

.field private final h:Lctmm;

.field private i:Lctnv;

.field private j:Lctnv;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Ljava/lang/String;

.field private final n:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    sget-object v1, Lctkx;->d:Lctkx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Labqu;->a:J

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbimj;Lagem;Laidv;Lbgld;Lctmm;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Labqu;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Labqu;->f:Lbimj;

    .line 26
    .line 27
    iput-object p3, p0, Labqu;->n:Lagem;

    .line 28
    .line 29
    iput-object p4, p0, Labqu;->g:Laidv;

    .line 30
    .line 31
    iput-object p5, p0, Labqu;->b:Lbgld;

    .line 32
    .line 33
    iput-object p6, p0, Labqu;->h:Lctmm;

    .line 34
    .line 35
    iput-object p7, p0, Labqu;->d:Laxtp;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    iput-object p1, p0, Labqu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    return-void
.end method

.method private final f(J)V
    .locals 13

    .line 1
    .line 2
    iget-object v4, p0, Labqu;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, Labqu;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labqu;->b()V

    .line 11
    .line 12
    sget-wide v0, Lctkv;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Labqu;->d:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcpmq;

    .line 21
    .line 22
    iget v0, v0, Lcpmq;->X:I

    .line 23
    .line 24
    sget-object v1, Lctkx;->d:Lctkx;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7, v0, v1}, Lctkv;->b(JJ)I

    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v12, p0, Labqu;->h:Lctmm;

    .line 42
    .line 43
    new-instance v0, Labqt;

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-wide v1, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Labqt;-><init>(JLabqu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLctej;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v11, v10, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iput-object p0, v3, Labqu;->i:Lctnv;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    .line 59
    :goto_0
    iget-object p0, v3, Labqu;->h:Lctmm;

    .line 60
    .line 61
    new-instance p1, Laaod;

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, v11, p2}, Laaod;-><init>(Labqu;Lctej;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v11, v10, p1, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p0, v3, Labqu;->j:Lctnv;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labqu;->b:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Labqu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    sget-wide v2, Lctkv;->a:J

    .line 16
    .line 17
    iget-object v2, p0, Labqu;->d:Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcpmq;

    .line 24
    .line 25
    iget v2, v2, Lcpmq;->X:I

    .line 26
    .line 27
    sget-object v3, Lctkx;->d:Lctkx;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcthc;->t(ILctkx;)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Lctkx;->c:Lctkx;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcthc;->u(JLctkx;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lctkv;->l(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lctkv;->b(JJ)I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v0, v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v0, v1}, Labqu;->f(J)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labqu;->i:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Labqu;->i:Lctnv;

    .line 11
    .line 12
    iget-object v0, p0, Labqu;->j:Lctnv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Labqu;->j:Lctnv;

    .line 20
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lj$/time/Instant;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Labqu;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Labqu;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Labqu;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Labqu;->b:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Lbgld;->f()Lj$/time/Instant;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v0, p1

    .line 28
    .line 29
    :goto_0
    iget-object p5, p0, Labqu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iget-object v2, p0, Labqu;->b:Lbgld;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbgld;->a()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    mul-long/2addr v4, v0

    .line 39
    sub-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    sget-wide v2, Lctkv;->a:J

    .line 45
    .line 46
    iget-object p5, p0, Labqu;->d:Laxtp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    check-cast p5, Lcpmq;

    .line 53
    .line 54
    iget p5, p5, Lcpmq;->X:I

    .line 55
    .line 56
    sget-object v2, Lctkx;->d:Lctkx;

    .line 57
    .line 58
    .line 59
    invoke-static {p5, v2}, Lcthc;->t(ILctkx;)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-nez p3, :cond_2

    .line 66
    move-wide p1, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v4}, Lctkv;->k(J)J

    .line 71
    move-result-wide p3

    .line 72
    sub-long/2addr p3, v0

    .line 73
    .line 74
    cmp-long p5, p3, p1

    .line 75
    .line 76
    if-lez p5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4, v2}, Lcthc;->u(JLctkx;)J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Labqu;->f(J)V

    .line 84
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Labqs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labqs;

    .line 8
    .line 9
    iget v1, v0, Labqs;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labqs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labqs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labqs;-><init>(Labqu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labqs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labqs;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Labqs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p2, v0, Labqs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_2
    iput-object p2, v0, Labqs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Labqs;->d:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lcdls;

    .line 75
    .line 76
    iget-object p1, p0, Labqu;->n:Lagem;

    .line 77
    .line 78
    iput-object p2, v0, Labqs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Labqs;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Lagem;->I(Lcdls;Lctej;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-eq p3, v1, :cond_9

    .line 87
    move-object p1, p2

    .line 88
    .line 89
    :goto_2
    check-cast p3, Lcdlt;

    .line 90
    .line 91
    iget-object p2, p3, Lcdlt;->b:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    check-cast p3, Lcjln;

    .line 108
    .line 109
    iget v0, p3, Lcjln;->b:I

    .line 110
    and-int/2addr v0, v4

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Labqu;->g:Laidv;

    .line 115
    .line 116
    iget-object v1, p3, Lcjln;->c:Lckbh;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lckbh;->a:Lckbh;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Laidv;->d(Lckbh;)V

    .line 127
    .line 128
    iget-object v1, p0, Labqu;->d:Laxtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcpmq;

    .line 135
    .line 136
    iget-boolean v1, v1, Lcpmq;->U:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p3, p3, Lcjln;->c:Lckbh;

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    sget-object p3, Lckbh;->a:Lckbh;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p3}, Laidv;->b(Lckbh;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Labqu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    iget-object p3, p0, Labqu;->b:Lbgld;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lbgld;->a()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Lbgld;->f()Lj$/time/Instant;

    .line 166
    move-result-object p2

    .line 167
    const/4 p3, 0x3

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p3, v0, v1}, Labqu;->e(IJ)V

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    return-object v1

    .line 183
    .line 184
    :catch_0
    :cond_a
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    return-object p0
.end method

.method public final e(IJ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Labqu;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Labqu;->b:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Labqu;->e:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f141a4c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    const-wide/16 v7, 0x3c

    .line 61
    .line 62
    cmp-long v5, v3, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Labqu;->e:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    long-to-int v2, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-array v4, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v7

    .line 81
    .line 82
    .line 83
    const v3, 0x7f1200df

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getYear()I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getYear()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    const v10, 0x7f141a4b

    .line 132
    .line 133
    if-eq v8, v9, :cond_2

    .line 134
    .line 135
    const-string v1, "yMMMd"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-object v2, p0, Labqu;->e:Landroid/content/Context;

    .line 154
    .line 155
    new-array v3, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    const-string v1, "MMMd"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v2, p0, Labqu;->e:Landroid/content/Context;

    .line 200
    .line 201
    new-array v3, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v3, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_3
    iget-object v1, p0, Labqu;->e:Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eq v6, v4, :cond_4

    .line 220
    .line 221
    const-string v4, "h:mm a"

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_4
    const-string v4, "H:mm"

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {v4, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-array v3, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v3, v7

    .line 241
    .line 242
    .line 243
    const v2, 0x7f141a4d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    :goto_1
    sget-object v2, Lcomn;->a:Lcomn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v3, Lcomn;

    .line 264
    .line 265
    add-int/lit8 p1, p1, -0x2

    .line 266
    .line 267
    iput p1, v3, Lcomn;->c:I

    .line 268
    .line 269
    iget p1, v3, Lcomn;->b:I

    .line 270
    or-int/2addr p1, v6

    .line 271
    .line 272
    iput p1, v3, Lcomn;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast p1, Lcomn;

    .line 280
    .line 281
    iget v3, p1, Lcomn;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x2

    .line 284
    .line 285
    iput v3, p1, Lcomn;->b:I

    .line 286
    .line 287
    iput-wide p2, p1, Lcomn;->d:J

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast p1, Lcomn;

    .line 295
    .line 296
    iget p2, p1, Lcomn;->b:I

    .line 297
    .line 298
    or-int/lit8 p2, p2, 0x4

    .line 299
    .line 300
    iput p2, p1, Lcomn;->b:I

    .line 301
    .line 302
    iput-object v1, p1, Lcomn;->e:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object p0, p0, Labqu;->f:Lbimj;

    .line 312
    .line 313
    check-cast p1, Lcomn;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0, p1}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 321
    :cond_5
    return-void
.end method
