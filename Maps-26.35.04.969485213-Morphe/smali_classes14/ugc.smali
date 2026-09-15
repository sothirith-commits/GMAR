.class public final Lugc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufz;
.implements Lbgqt;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahya;

.field public d:Lbgxj;

.field private final g:Lbgoz;

.field private final h:Luqj;

.field private final i:Lppe;

.field private final j:Lbzpv;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lahgq;

.field private final m:Lbmcg;

.field private final n:Lcjlt;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lblgu;

.field private r:Ljava/lang/Runnable;

.field private s:Lbgwq;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lugc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lugc;->e:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lugc;->f:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Luqj;Lppe;Lbzpv;Ljava/util/concurrent/Executor;Lahgq;Lbmcg;Lcjlt;Lamsp;Ljava/lang/String;Ljava/lang/String;Lblgu;I)V
    .locals 3

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lugc;->u:I

    .line 30
    .line 31
    const v1, 0x7f14135e

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lugc;->s:Lbgwq;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lugc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-object p1, p0, Lugc;->b:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lugc;->g:Lbgoz;

    .line 54
    .line 55
    iput-object p3, p0, Lugc;->h:Luqj;

    .line 56
    .line 57
    iput-object p4, p0, Lugc;->i:Lppe;

    .line 58
    .line 59
    iput-object p5, p0, Lugc;->j:Lbzpv;

    .line 60
    .line 61
    iput-object p6, p0, Lugc;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p7, p0, Lugc;->l:Lahgq;

    .line 64
    .line 65
    iput-object p8, p0, Lugc;->m:Lbmcg;

    .line 66
    .line 67
    iput-object p9, p0, Lugc;->n:Lcjlt;

    .line 68
    .line 69
    iput-object p11, p0, Lugc;->o:Ljava/lang/String;

    .line 70
    .line 71
    move-object p1, p12

    .line 72
    iput-object p1, p0, Lugc;->p:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Lugc;->q:Lblgu;

    .line 77
    .line 78
    move/from16 p1, p14

    .line 79
    .line 80
    iput p1, p0, Lugc;->v:I

    .line 81
    .line 82
    new-instance p1, Lahyc;

    .line 83
    .line 84
    new-instance p3, Lrqc;

    .line 85
    .line 86
    const/16 p4, 0x8

    .line 87
    .line 88
    invoke-direct {p3, p0, p4}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3, p5, p6}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lugc;->c:Lahya;

    .line 95
    .line 96
    new-instance p1, Lugd;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, v0}, Lugd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p10, Lamsp;->b:Lxrv;

    .line 102
    .line 103
    iget-object p1, p10, Lamsp;->a:Lbgxj;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_0
    iput-object p1, p0, Lugc;->d:Lbgxj;

    .line 112
    .line 113
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Luka;

    .line 2
    .line 3
    iget-object v1, p0, Lugc;->h:Luqj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lugc;->f:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v4, p0, Lugc;->j:Lbzpv;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lugc;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Ltnn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lugc;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object p0, p0, Lugc;->l:Lahgq;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lahgq;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugc;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lugc;->l:Lahgq;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lahgq;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lugc;->c:Lahya;

    .line 11
    .line 12
    invoke-interface {p0}, Lahya;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Lahya;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->c:Lahya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->df:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 10

    .line 1
    iget v0, p0, Lugc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lugc;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lugc;->i()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lugc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lugc;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lugc;->m:Lbmcg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbmcg;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lugc;->h:Luqj;

    .line 39
    .line 40
    invoke-interface {p0}, Luqj;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Lugc;->l:Lahgq;

    .line 47
    .line 48
    iget-object v0, p0, Lugc;->q:Lblgu;

    .line 49
    .line 50
    iget-object v5, p0, Lugc;->n:Lcjlt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lblgu;->i()Lbiyb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lblgu;->h()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v9, p0, Lugc;->v:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lblgu;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lblgu;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface/range {v3 .. v9}, Lahgq;->q(Lbiyb;Lcjlt;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcjlt;->b:Lcjlt;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Lugc;->i:Lppe;

    .line 88
    .line 89
    iget-object v7, v7, Lppe;->i:Lpow;

    .line 90
    .line 91
    sget-object v8, Lpow;->c:Lpow;

    .line 92
    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v2, v6

    .line 97
    :goto_1
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x2

    .line 101
    :goto_2
    iput v1, p0, Lugc;->u:I

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lugc;->c:Lahya;

    .line 106
    .line 107
    invoke-interface {v0}, Lahya;->d()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lugc;->e:Lj$/time/Duration;

    .line 111
    .line 112
    check-cast v0, Lahyc;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lblgu;->i()Lbiyb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0, v5}, Lahgq;->e(Lbiyb;Lcjlt;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-direct {p0}, Lugc;->k()V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lugc;->g:Lbgoz;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 137
    .line 138
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lugc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lugc;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lugc;->h:Luqj;

    .line 17
    .line 18
    invoke-interface {p0}, Luqj;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e()Lbgwq;
    .locals 2

    .line 1
    iget v0, p0, Lugc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lugc;->i:Lppe;

    .line 9
    .line 10
    iget-object v0, v0, Lppe;->i:Lpow;

    .line 11
    .line 12
    sget-object v1, Lpow;->c:Lpow;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lugc;->s:Lbgwq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const p0, 0x7f140589

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Lbgwq;
    .locals 2

    .line 1
    iget v0, p0, Lugc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lugc;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lugc;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lugc;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lugc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lugc;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lugc;->u:I

    .line 11
    .line 12
    const v0, 0x7f141345

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lugc;->s:Lbgwq;

    .line 23
    .line 24
    iget-object v0, p0, Lugc;->g:Lbgoz;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lugc;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->c:Lahya;

    .line 2
    .line 3
    invoke-interface {p0}, Lahya;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
