.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lqrl;

.field public final B:Lozp;

.field public final C:Lokf;

.field public final D:Lmqr;

.field public final E:Lozf;

.field public final F:Lbipf;

.field public final G:Lwna;

.field public final H:Lwyq;

.field public final I:Lgx;

.field public final a:Lbdbg;

.field public final b:Lazpw;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Latyz;

.field public final h:Locd;

.field public final i:Lcgri;

.field public final j:Lpbg;

.field public final k:Lnbd;

.field public final l:Lnbq;

.field public final m:Lozy;

.field public final n:Lnbj;

.field public final o:Lqbr;

.field public final p:Laebe;

.field public final q:Lqbj;

.field public final r:Lcgri;

.field public final s:Lmsv;

.field public final t:Lcgri;

.field public final u:Lcgri;

.field public final v:Lnmw;

.field public final w:Loce;

.field public final x:Loqt;

.field public y:Z

.field public z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lqbr;Lazpw;Lcgri;Lcgri;Laebe;Lwyq;Lcgri;Lcegy;Lcgri;Lqbj;Latyz;Locd;Lokf;Landroid/app/Service;Lozp;Lnbq;Lcgri;Lozf;Lmsv;Lwna;Lcgri;Lcgri;Lozy;Lnaz;Lmqr;Lnmw;Lwna;Loce;Loqt;Lcgri;)V
    .locals 4

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbipf;

    invoke-direct {v3, p0}, Lbipf;-><init>(Lmqs;)V

    iput-object v3, p0, Lmqs;->F:Lbipf;

    iput-object p2, p0, Lmqs;->a:Lbdbg;

    iput-object p4, p0, Lmqs;->b:Lazpw;

    iput-object p5, p0, Lmqs;->c:Lcgri;

    iput-object p6, p0, Lmqs;->d:Lcgri;

    iput-object p9, p0, Lmqs;->e:Lcgri;

    iput-object p11, p0, Lmqs;->f:Lcgri;

    move-object/from16 p2, p13

    iput-object p2, p0, Lmqs;->g:Latyz;

    move-object/from16 p2, p14

    iput-object p2, p0, Lmqs;->h:Locd;

    iput-object p7, p0, Lmqs;->p:Laebe;

    iput-object p8, p0, Lmqs;->H:Lwyq;

    move-object/from16 p2, p12

    iput-object p2, p0, Lmqs;->q:Lqbj;

    iget-object p2, v2, Lnaz;->c:Lnbj;

    iput-object p2, p0, Lmqs;->n:Lnbj;

    iput-object v0, p0, Lmqs;->l:Lnbq;

    move-object/from16 p2, p19

    iput-object p2, p0, Lmqs;->r:Lcgri;

    move-object/from16 p2, p20

    iput-object p2, p0, Lmqs;->E:Lozf;

    move-object/from16 p2, p21

    iput-object p2, p0, Lmqs;->s:Lmsv;

    move-object/from16 p2, p23

    iput-object p2, p0, Lmqs;->t:Lcgri;

    move-object/from16 p2, p24

    iput-object p2, p0, Lmqs;->u:Lcgri;

    move-object/from16 p2, p27

    iput-object p2, p0, Lmqs;->D:Lmqr;

    move-object/from16 p2, p28

    iput-object p2, p0, Lmqs;->v:Lnmw;

    move-object/from16 p2, p29

    iput-object p2, p0, Lmqs;->G:Lwna;

    move-object/from16 p2, p30

    iput-object p2, p0, Lmqs;->w:Loce;

    move-object/from16 p2, p31

    iput-object p2, p0, Lmqs;->x:Loqt;

    move-object/from16 p2, p32

    iput-object p2, p0, Lmqs;->i:Lcgri;

    new-instance p2, Lnbd;

    move-object/from16 p4, p16

    .line 2
    invoke-direct {p2, p4, v2}, Lnbd;-><init>(Landroid/content/Context;Lnaz;)V

    iput-object p2, p0, Lmqs;->k:Lnbd;

    .line 3
    new-instance p2, Lpbg;

    invoke-direct {p2, p10}, Lpbg;-><init>(Lcegy;)V

    iput-object p2, p0, Lmqs;->j:Lpbg;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lmqs;->B:Lozp;

    move-object/from16 p2, p15

    iput-object p2, p0, Lmqs;->C:Lokf;

    new-instance p2, Ljgs;

    .line 5
    invoke-direct {p2}, Ljgs;-><init>()V

    new-instance p4, Lqrl;

    iget-object p5, v1, Lwna;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbdbg;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, v1, Lwna;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqrq;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, v1, Lwna;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbssz;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, v1, Lwna;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {p8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lrdt;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p10, p1

    move-object p9, p2

    .line 14
    invoke-direct/range {p4 .. p10}, Lqrl;-><init>(Lbdbg;Lqrq;Lbssz;Lrdt;Ljgs;Landroid/content/Context;)V

    iput-object p4, p0, Lmqs;->A:Lqrl;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmqs;->m:Lozy;

    iput-object p3, p0, Lmqs;->o:Lqbr;

    new-instance p1, Lgx;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lmqs;->I:Lgx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmqs;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmqs;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmqs;->z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqs;->w:Loce;

    .line 2
    .line 3
    invoke-virtual {v0}, Loce;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqs;->G:Lwna;

    .line 7
    .line 8
    iget-object v1, v0, Lwna;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lwna;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbaut;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmqs;->v:Lnmw;

    .line 19
    .line 20
    iget-object v1, v0, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lnmw;->f:Lbhej;

    .line 30
    .line 31
    iget-object v3, v0, Lnmw;->b:Lbhdw;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbhej;->c(Lbhdx;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lnmw;->g:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lnmw;->d:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lmqs;->s:Lmsv;

    .line 42
    .line 43
    iget-object v1, v0, Lmsv;->f:Lbhej;

    .line 44
    .line 45
    iget-object v0, v0, Lmsv;->g:Lahgl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbhej;->c(Lbhdx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmqs;->q:Lqbj;

    .line 51
    .line 52
    sget-object v1, Latsw;->a:Latsw;

    .line 53
    .line 54
    invoke-virtual {v1}, Latsw;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lqbj;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lqbj;->a:Locc;

    .line 61
    .line 62
    invoke-interface {v1}, Locc;->b()Lbfib;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lqbj;->c:Lbfii;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Locc;->e()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lqbj;->c:Lbfii;

    .line 79
    .line 80
    iget-object v0, p0, Lmqs;->h:Locd;

    .line 81
    .line 82
    invoke-virtual {v0}, Locd;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmqs;->B:Lozp;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lozp;->o(Lnbj;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmqs;->k:Lnbd;

    .line 91
    .line 92
    iget-object v1, v0, Lnbd;->c:Lbavb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnbd;->a()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v0, Lnbd;->e:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lbavb;->d()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqs;->o:Lqbr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqbr;->h:Z

    .line 4
    .line 5
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lqbr;->h:Z

    .line 10
    .line 11
    iget-object v1, v0, Lqbr;->k:Lbhej;

    .line 12
    .line 13
    iget-object v0, v0, Lqbr;->l:Lnmv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhej;->c(Lbhdx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmqs;->m:Lozy;

    .line 19
    .line 20
    invoke-interface {v0}, Lozy;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmqs;->g:Latyz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Latyz;->a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmqs;->A:Lqrl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lbaut;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqrl;->a:Lqrq;

    .line 37
    .line 38
    invoke-interface {v1}, Lqrq;->a()Lbfib;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lqrl;->e:Lbfii;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
