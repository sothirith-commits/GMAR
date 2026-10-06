.class public final Lwcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final n:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lxjg;

.field public final d:Lcpuk;

.field public final e:Lyqn;

.field public f:Lj$/time/Instant;

.field public g:Z

.field public h:Z

.field public final i:Lamds;

.field public final j:Lwij;

.field public final k:Laxtp;

.field public final l:Lbzus;

.field public final m:Lcuod;

.field private final o:Lxjd;

.field private final p:Lcpuk;

.field private final q:Lxqt;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Z

.field private t:Lbmvx;

.field private u:Lbmvx;

.field private v:Z

.field private final w:Lwli;

.field private final x:Lbjsg;

.field private final y:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wcb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwcb;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lxqc;->a:Lxqc;

    .line 11
    .line 12
    sget-object v1, Lxqc;->d:Lxqc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwcb;->n:Lbweh;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbjsg;Lamcu;Lcpuk;Lxjg;Lxjd;Lulc;Lcpuk;Lcpuk;Laxtp;Lwli;Lxqt;Ljava/util/concurrent/Executor;Lyqn;Lwij;Lbzus;)V
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p15

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lwcb;->l:Lbzus;

    .line 8
    .line 9
    iput-object p1, p0, Lwcb;->x:Lbjsg;

    .line 10
    .line 11
    iget-object p1, p2, Lamcu;->p:Lamds;

    .line 12
    .line 13
    iput-object p1, p0, Lwcb;->i:Lamds;

    .line 14
    .line 15
    iput-object p3, p0, Lwcb;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lwcb;->c:Lxjg;

    .line 18
    .line 19
    iput-object p5, p0, Lwcb;->o:Lxjd;

    .line 20
    .line 21
    iput-object p6, p0, Lwcb;->y:Lulc;

    .line 22
    .line 23
    iput-object p7, p0, Lwcb;->p:Lcpuk;

    .line 24
    .line 25
    iput-object p8, p0, Lwcb;->d:Lcpuk;

    .line 26
    .line 27
    iput-object p9, p0, Lwcb;->k:Laxtp;

    .line 28
    .line 29
    iput-object p10, p0, Lwcb;->w:Lwli;

    .line 30
    .line 31
    iput-object p11, p0, Lwcb;->q:Lxqt;

    .line 32
    .line 33
    iput-object p12, p0, Lwcb;->r:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p13, p0, Lwcb;->e:Lyqn;

    .line 36
    .line 37
    iput-object p14, p0, Lwcb;->j:Lwij;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Lwcb;->s:Z

    .line 41
    .line 42
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 43
    .line 44
    iput-object p2, p0, Lwcb;->f:Lj$/time/Instant;

    .line 45
    .line 46
    iput-boolean p1, p0, Lwcb;->v:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lwcb;->g:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lwcb;->h:Z

    .line 51
    .line 52
    new-instance p2, Lcuod;

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p8, p3}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    iput-object p2, p0, Lwcb;->m:Lcuod;

    .line 59
    .line 60
    iget-object p0, v0, Lbzus;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbvrf;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbvrf;->f()V

    .line 70
    .line 71
    iget-boolean p3, p0, Lbvrf;->f:Z

    .line 72
    const/4 p4, 0x1

    .line 73
    xor-int/2addr p3, p4

    .line 74
    .line 75
    const-string p5, "Callbacks must be registered in onCreate()."

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 79
    .line 80
    iget-object p0, p0, Lbvrf;->a:Lbus;

    .line 81
    .line 82
    .line 83
    const p3, 0x7f0b0aa5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p3}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    if-nez p5, :cond_0

    .line 90
    move p1, p4

    .line 91
    .line 92
    :cond_0
    const-string p4, "Callback already registered."

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, p2}, Lbus;->h(ILjava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lxqc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwcb;->c:Lxjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxqf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxqf;->d()Lxqe;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lxqe;->c:Lxqe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lwcb;->n:Lbweh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lxqf;->c()Lxqe;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lwcb;->n:Lbweh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lxqc;->g:Lxqc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lxqc;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lxqc;->b:Lxqc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lxqc;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v3

    .line 74
    .line 75
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lwcb;->h:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxqf;->a()Lxlj;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lxlj;->t()Lxxb;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p1, p1, Lxxb;->g:Lcjfk;

    .line 91
    .line 92
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lwcb;->o:Lxjd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lxjd;->p(Lcjfk;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lwcb;->y:Lulc;

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lulc;->I(Lbcim;)Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lwcb;->g:Z

    .line 115
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwcb;->c:Lxjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxjg;->q()V

    .line 6
    .line 7
    iget-object v0, p0, Lwcb;->q:Lxqt;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxqt;->k()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lwcb;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lwcb;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwcb;->d()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwcb;->t:Lbmvx;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwcb;->o:Lxjd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxjd;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lvwj;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object v0, p0, Lwcb;->t:Lbmvx;

    .line 42
    .line 43
    iget-object v0, p0, Lwcb;->p:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lxqp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxqp;->j()Lbmvq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lwcb;->t:Lbmvx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v2, p0, Lwcb;->r:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lwcb;->u:Lbmvx;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lvwj;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v0, p0, Lwcb;->u:Lbmvx;

    .line 77
    .line 78
    iget-object v0, p0, Lwcb;->w:Lwli;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lwli;->a()Lbmvq;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lwcb;->u:Lbmvx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p0, p0, Lwcb;->r:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lwcb;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lwcb;->c:Lxjg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxjg;->r()V

    .line 9
    .line 10
    iget-object v0, p0, Lwcb;->q:Lxqt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxqt;->m()V

    .line 14
    .line 15
    iget-object v0, p0, Lwcb;->t:Lbmvx;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwcb;->p:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lxqp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxqp;->j()Lbmvq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lwcb;->t:Lbmvx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 39
    .line 40
    iput-object v1, p0, Lwcb;->t:Lbmvx;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lwcb;->u:Lbmvx;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lwcb;->w:Lwli;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwli;->a()Lbmvq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lwcb;->u:Lbmvx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 59
    .line 60
    iput-object v1, p0, Lwcb;->u:Lbmvx;

    .line 61
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwcb;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwcb;->x:Lbjsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1410a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcbe;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lboda;->n()V

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lwcb;->v:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lwcb;->s:Z

    .line 34
    return-void
.end method
