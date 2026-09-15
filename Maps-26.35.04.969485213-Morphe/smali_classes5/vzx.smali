.class public final Lvzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final n:Lbwvl;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lxgu;

.field public final d:Lcqlh;

.field public final e:Lynq;

.field public f:Lj$/time/Instant;

.field public g:Z

.field public h:Z

.field public final i:Lamax;

.field public final j:Lwgc;

.field public final k:Laxrg;

.field public final l:Lcamn;

.field public final m:Lcvnk;

.field private final o:Lxgr;

.field private final p:Lcqlh;

.field private final q:Lxof;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Z

.field private t:Lbmsp;

.field private u:Lbmsp;

.field private v:Z

.field private final w:Lwja;

.field private final x:Lbkfj;

.field private final y:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vzx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvzx;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lxno;->a:Lxno;

    .line 11
    .line 12
    sget-object v1, Lxno;->d:Lxno;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lvzx;->n:Lbwvl;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbkfj;Lamaa;Lcqlh;Lxgu;Lxgr;Luji;Lcqlh;Lcqlh;Laxrg;Lwja;Lxof;Ljava/util/concurrent/Executor;Lynq;Lwgc;Lcamn;)V
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
    iput-object v0, p0, Lvzx;->l:Lcamn;

    .line 8
    .line 9
    iput-object p1, p0, Lvzx;->x:Lbkfj;

    .line 10
    .line 11
    iget-object p1, p2, Lamaa;->p:Lamax;

    .line 12
    .line 13
    iput-object p1, p0, Lvzx;->i:Lamax;

    .line 14
    .line 15
    iput-object p3, p0, Lvzx;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lvzx;->c:Lxgu;

    .line 18
    .line 19
    iput-object p5, p0, Lvzx;->o:Lxgr;

    .line 20
    .line 21
    iput-object p6, p0, Lvzx;->y:Luji;

    .line 22
    .line 23
    iput-object p7, p0, Lvzx;->p:Lcqlh;

    .line 24
    .line 25
    iput-object p8, p0, Lvzx;->d:Lcqlh;

    .line 26
    .line 27
    iput-object p9, p0, Lvzx;->k:Laxrg;

    .line 28
    .line 29
    iput-object p10, p0, Lvzx;->w:Lwja;

    .line 30
    .line 31
    iput-object p11, p0, Lvzx;->q:Lxof;

    .line 32
    .line 33
    iput-object p12, p0, Lvzx;->r:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p13, p0, Lvzx;->e:Lynq;

    .line 36
    .line 37
    iput-object p14, p0, Lvzx;->j:Lwgc;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Lvzx;->s:Z

    .line 41
    .line 42
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 43
    .line 44
    iput-object p2, p0, Lvzx;->f:Lj$/time/Instant;

    .line 45
    .line 46
    iput-boolean p1, p0, Lvzx;->v:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lvzx;->g:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lvzx;->h:Z

    .line 51
    .line 52
    new-instance p2, Lcvnk;

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p8, p3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    iput-object p2, p0, Lvzx;->m:Lcvnk;

    .line 59
    .line 60
    iget-object p0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbwik;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbwik;->f()V

    .line 70
    .line 71
    iget-boolean p3, p0, Lbwik;->f:Z

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
    invoke-static {p3, p5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 79
    .line 80
    iget-object p0, p0, Lbwik;->a:Lbup;

    .line 81
    .line 82
    .line 83
    const p3, 0x7f0b0aa3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p3}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

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
    invoke-static {p1, p4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, p2}, Lbup;->h(ILjava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lxno;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvzx;->c:Lxgu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->d()Lxnq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lxnq;->c:Lxnq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

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
    sget-object v1, Lvzx;->n:Lbwvl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lxnr;->c()Lxnq;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lvzx;->n:Lbwvl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lxno;->g:Lxno;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lxno;->b:Lxno;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lxno;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v4, p0, Lvzx;->h:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxnr;->a()Lxix;

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
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 91
    .line 92
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lvzx;->o:Lxgr;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lxgr;->p(Lcjwj;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lvzx;->y:Luji;

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Luji;->K(Lbcfq;)V

    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lvzx;->g:Z

    .line 115
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvzx;->c:Lxgu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgu;->q()V

    .line 6
    .line 7
    iget-object v0, p0, Lvzx;->q:Lxof;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxof;->j()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lvzx;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lvzx;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvzx;->d()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvzx;->t:Lbmsp;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvzx;->o:Lxgr;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxgr;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lvzw;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v0, p0, Lvzx;->t:Lbmsp;

    .line 41
    .line 42
    iget-object v0, p0, Lvzx;->p:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lxob;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxob;->j()Lbmsi;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lvzx;->t:Lbmsp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v2, p0, Lvzx;->r:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lvzx;->u:Lbmsp;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lvzw;

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object v0, p0, Lvzx;->u:Lbmsp;

    .line 75
    .line 76
    iget-object v0, p0, Lvzx;->w:Lwja;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lwja;->a()Lbmsi;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lvzx;->u:Lbmsp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p0, p0, Lvzx;->r:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 91
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lvzx;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvzx;->c:Lxgu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxgu;->r()V

    .line 9
    .line 10
    iget-object v0, p0, Lvzx;->q:Lxof;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxof;->l()V

    .line 14
    .line 15
    iget-object v0, p0, Lvzx;->t:Lbmsp;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvzx;->p:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lxob;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxob;->j()Lbmsi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lvzx;->t:Lbmsp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 39
    .line 40
    iput-object v1, p0, Lvzx;->t:Lbmsp;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvzx;->u:Lbmsp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lvzx;->w:Lwja;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwja;->a()Lbmsi;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lvzx;->u:Lbmsp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 59
    .line 60
    iput-object v1, p0, Lvzx;->u:Lbmsp;

    .line 61
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzx;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvzx;->x:Lbkfj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f141093

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbyi;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lafjw;->z()V

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lvzx;->v:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lvzx;->s:Z

    .line 34
    return-void
.end method
