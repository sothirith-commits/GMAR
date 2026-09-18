.class public final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpi;
.implements Ltlb;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ltqi;

.field public final d:Lnps;

.field private final g:Ltju;

.field private final h:Lmav;

.field private final i:Lfyo;

.field private final j:Lacut;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnoy;

.field private final m:Lwxa;

.field private final n:Laixw;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lwcn;

.field private r:Ljava/lang/Runnable;

.field private s:Ltps;

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
    sput-object v0, Llpm;->a:Lj$/time/Duration;

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
    sput-object v0, Llpm;->e:Lj$/time/Duration;

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
    sput-object v0, Llpm;->f:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lmav;Lfyo;Lacut;Ljava/util/concurrent/Executor;Lnoy;Lwxa;Laixw;Loiv;Ljava/lang/String;Ljava/lang/String;Lwcn;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Llpm;->u:I

    .line 27
    .line 28
    const v1, 0x7f141360

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ltpc;->e(I)Ltps;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llpm;->s:Ltps;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llpm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p1, p0, Llpm;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Llpm;->g:Ltju;

    .line 51
    .line 52
    iput-object p3, p0, Llpm;->h:Lmav;

    .line 53
    .line 54
    iput-object p4, p0, Llpm;->i:Lfyo;

    .line 55
    .line 56
    iput-object p5, p0, Llpm;->j:Lacut;

    .line 57
    .line 58
    iput-object p6, p0, Llpm;->k:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p7, p0, Llpm;->l:Lnoy;

    .line 61
    .line 62
    iput-object p8, p0, Llpm;->m:Lwxa;

    .line 63
    .line 64
    iput-object p9, p0, Llpm;->n:Laixw;

    .line 65
    .line 66
    iput-object p11, p0, Llpm;->o:Ljava/lang/String;

    .line 67
    .line 68
    move-object p1, p12

    .line 69
    iput-object p1, p0, Llpm;->p:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Llpm;->q:Lwcn;

    .line 74
    .line 75
    move/from16 p1, p14

    .line 76
    .line 77
    iput p1, p0, Llpm;->v:I

    .line 78
    .line 79
    new-instance p1, Lnps;

    .line 80
    .line 81
    new-instance p3, Liry;

    .line 82
    .line 83
    const/16 p4, 0x9

    .line 84
    .line 85
    invoke-direct {p3, p0, p4}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p3, p5, p6}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llpm;->d:Lnps;

    .line 92
    .line 93
    new-instance p1, Llpn;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2, v0}, Llpn;-><init>(Ljava/lang/Object;Ltju;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p10, Loiv;->b:Lmrq;

    .line 99
    .line 100
    iget-object p1, p10, Loiv;->a:Ltqi;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_0
    iput-object p1, p0, Llpm;->c:Ltqi;

    .line 109
    .line 110
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    new-instance v0, Llpl;

    .line 2
    .line 3
    iget-object v1, p0, Llpm;->h:Lmav;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llpm;->f:Lj$/time/Duration;

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
    iget-object v4, p0, Llpm;->j:Lacut;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Llpm;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lakeu;->T:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 10

    .line 1
    iget v0, p0, Llpm;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llpm;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llpm;->k()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltlc;->a:Ltlc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Llpm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p0, Ltlc;->a:Ltlc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Llpm;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llpm;->m:Lwxa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwxa;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Llpm;->h:Lmav;

    .line 39
    .line 40
    invoke-interface {p0}, Lmav;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ltlc;->a:Ltlc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Llpm;->l:Lnoy;

    .line 47
    .line 48
    iget-object v0, p0, Llpm;->q:Lwcn;

    .line 49
    .line 50
    iget-object v5, p0, Llpm;->n:Laixw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwcn;->i()Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lwcn;->h()F

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
    iget v9, p0, Llpm;->v:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lwcn;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lwcn;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface/range {v3 .. v9}, Lnoy;->n(Ltyp;Laixw;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Laixw;->b:Laixw;

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
    iget-object v7, p0, Llpm;->i:Lfyo;

    .line 88
    .line 89
    iget-object v7, v7, Lfyo;->i:Lfyg;

    .line 90
    .line 91
    sget-object v8, Lfyg;->c:Lfyg;

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
    iput v1, p0, Llpm;->u:I

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Llpm;->d:Lnps;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnps;->c()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Llpm;->e:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lwcn;->i()Ltyp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0, v5}, Lnoy;->c(Ltyp;Laixw;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {p0}, Llpm;->m()V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Llpm;->g:Ltju;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ltlc;->a:Ltlc;

    .line 134
    .line 135
    return-object p0
.end method

.method public final e()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Llpm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p0, Ltlc;->a:Ltlc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llpm;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llpm;->h:Lmav;

    .line 17
    .line 18
    invoke-interface {p0}, Lmav;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltlc;->a:Ltlc;

    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Ltps;
    .locals 2

    .line 1
    iget v0, p0, Llpm;->u:I

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
    iget-object v0, p0, Llpm;->i:Lfyo;

    .line 9
    .line 10
    iget-object v0, v0, Lfyo;->i:Lfyg;

    .line 11
    .line 12
    sget-object v1, Lfyg;->c:Lfyg;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Llpm;->s:Ltps;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const p0, 0x7f14058c

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Ltps;
    .locals 2

    .line 1
    iget v0, p0, Llpm;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llpm;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ltpc;->f(Ljava/lang/CharSequence;)Ltps;

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
    iget-object p0, p0, Llpm;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ltpc;->f(Ljava/lang/CharSequence;)Ltps;

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

.method public final h()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llpm;->c:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Llpm;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Llpm;->d:Lnps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Llpm;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llpm;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Llpm;->u:I

    .line 11
    .line 12
    const v0, 0x7f141347

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llpm;->s:Ltps;

    .line 23
    .line 24
    iget-object v0, p0, Llpm;->g:Ltju;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llpm;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final kM()V
    .locals 2

    .line 1
    new-instance v0, Llpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llpm;->r:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p0, p0, Llpm;->l:Lnoy;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnoy;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpm;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llpm;->l:Lnoy;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnoy;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llpm;->d:Lnps;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnps;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Llpm;->d:Lnps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnps;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
