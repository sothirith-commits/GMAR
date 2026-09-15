.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic M:I

.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Llrg;

.field public final B:Lubk;

.field public final C:Lrxe;

.field public final D:Lrww;

.field public final E:Lpje;

.field public final F:Laxrg;

.field public final G:Lrwx;

.field public final H:Lotc;

.field public final I:Lbmup;

.field public final J:Lbog;

.field public final K:Lrvd;

.field public final L:Lwrs;

.field public final a:Ljava/lang/String;

.field public final b:Lbghz;

.field public final c:Lbcpq;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Laycx;

.field public final i:Lqxb;

.field public final j:Lcqlh;

.field public final k:Lryq;

.field public final l:Lpwu;

.field public final m:Lpxi;

.field public final n:Lpxa;

.field public final o:Lcqlh;

.field public final p:Lajug;

.field public final q:Ltmy;

.field public final r:Lcqlh;

.field public final s:Lplb;

.field public final t:Lcqlh;

.field public final u:Lcqlh;

.field public final v:Lqgv;

.field public final w:Lqxc;

.field public final x:Lrlf;

.field public final y:Lcqlh;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lpjf;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Lcqlh;Lbcpq;Lcqlh;Lcqlh;Lajug;Lrvd;Lcqlh;Lbohf;Lcqlh;Ltmy;Laycx;Lqxb;Lbog;Landroid/app/Service;Lrxe;Lpxi;Lcqlh;Lrwx;Lplb;Lwrs;Lcqlh;Lcqlh;Lrww;Lpwq;Lpje;Lqgv;Lotc;Lqxc;Lrlf;Lcqlh;Laxrg;Lcqlh;)V
    .locals 3

    move-object/from16 v0, p18

    move-object/from16 v1, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbmup;

    invoke-direct {v2, p0}, Lbmup;-><init>(Lpjf;)V

    iput-object v2, p0, Lpjf;->I:Lbmup;

    iput-object p2, p0, Lpjf;->b:Lbghz;

    iput-object p4, p0, Lpjf;->c:Lbcpq;

    iput-object p5, p0, Lpjf;->d:Lcqlh;

    iput-object p6, p0, Lpjf;->e:Lcqlh;

    iput-object p9, p0, Lpjf;->f:Lcqlh;

    iput-object p11, p0, Lpjf;->g:Lcqlh;

    move-object/from16 p2, p13

    iput-object p2, p0, Lpjf;->h:Laycx;

    move-object/from16 p2, p14

    iput-object p2, p0, Lpjf;->i:Lqxb;

    iput-object p7, p0, Lpjf;->p:Lajug;

    iput-object p8, p0, Lpjf;->K:Lrvd;

    iput-object p12, p0, Lpjf;->q:Ltmy;

    iget-object p2, v1, Lpwq;->b:Lpxa;

    iput-object p2, p0, Lpjf;->n:Lpxa;

    iput-object v0, p0, Lpjf;->m:Lpxi;

    move-object/from16 p2, p19

    iput-object p2, p0, Lpjf;->r:Lcqlh;

    move-object/from16 p2, p20

    iput-object p2, p0, Lpjf;->G:Lrwx;

    move-object/from16 p2, p21

    iput-object p2, p0, Lpjf;->s:Lplb;

    move-object/from16 p2, p23

    iput-object p2, p0, Lpjf;->t:Lcqlh;

    move-object/from16 p2, p24

    iput-object p2, p0, Lpjf;->u:Lcqlh;

    move-object/from16 p2, p27

    iput-object p2, p0, Lpjf;->E:Lpje;

    move-object/from16 p2, p28

    iput-object p2, p0, Lpjf;->v:Lqgv;

    move-object/from16 p2, p29

    iput-object p2, p0, Lpjf;->H:Lotc;

    move-object/from16 p2, p30

    iput-object p2, p0, Lpjf;->w:Lqxc;

    move-object/from16 p2, p33

    iput-object p2, p0, Lpjf;->F:Laxrg;

    move-object/from16 p2, p32

    iput-object p2, p0, Lpjf;->y:Lcqlh;

    move-object/from16 p2, p31

    iput-object p2, p0, Lpjf;->x:Lrlf;

    move-object/from16 p2, p34

    iput-object p2, p0, Lpjf;->j:Lcqlh;

    new-instance p2, Lpwu;

    move-object/from16 p4, p16

    .line 2
    invoke-direct {p2, p4, v1}, Lpwu;-><init>(Landroid/content/Context;Lpwq;)V

    iput-object p2, p0, Lpjf;->l:Lpwu;

    .line 3
    new-instance p2, Lryq;

    invoke-direct {p2, p10}, Lryq;-><init>(Lbohf;)V

    iput-object p2, p0, Lpjf;->k:Lryq;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lpjf;->C:Lrxe;

    move-object/from16 p2, p15

    iput-object p2, p0, Lpjf;->J:Lbog;

    new-instance p2, Llrn;

    .line 5
    invoke-direct {p2}, Llrn;-><init>()V

    move-object/from16 p4, p22

    iget-object p4, p4, Lwrs;->a:Ljava/lang/Object;

    check-cast p4, Lnpf;

    iget-object p4, p4, Lnpf;->a:Lnpa;

    iget-object p5, p4, Lnpa;->f:Lcqny;

    .line 6
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbghz;

    iget-object p6, p4, Lnpa;->a:Lnpg;

    iget-object p6, p6, Lnpg;->ln:Lcqny;

    invoke-interface {p6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lubq;

    iget-object p7, p4, Lnpa;->ab:Lcqny;

    invoke-interface {p7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbzpv;

    iget-object p4, p4, Lnpa;->ys:Lcqny;

    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p4

    move-object p8, p4

    check-cast p8, Luqr;

    new-instance p4, Lubk;

    move-object p10, p1

    move-object p9, p2

    .line 7
    invoke-direct/range {p4 .. p10}, Lubk;-><init>(Lbghz;Lubq;Lbzpv;Luqr;Llrn;Landroid/content/Context;)V

    iput-object p4, p0, Lpjf;->B:Lubk;

    move-object/from16 p4, p25

    iput-object p4, p0, Lpjf;->D:Lrww;

    iput-object p3, p0, Lpjf;->o:Lcqlh;

    .line 8
    sget-object p4, Layvv;->bs:Layvv;

    .line 9
    invoke-static {p1, p4}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lwrs;

    invoke-direct {p1, v0}, Lwrs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpjf;->L:Lwrs;

    sget-object p1, Lpjf;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CarNavigationProviderServiceImpl#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpjf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llrg;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Llrg;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpjf;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpjf;->b()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lpjf;->A:Llrg;

    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpjf;->w:Lqxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqxc;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lpjf;->H:Lotc;

    .line 8
    .line 9
    iget-object v1, v0, Lotc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lotc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laxyz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcajb;->bj()V

    .line 20
    .line 21
    iget-object v0, p0, Lpjf;->v:Lqgv;

    .line 22
    .line 23
    iget-object v1, v0, Lqgv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lqgv;->g:Lblbc;

    .line 33
    .line 34
    iget-object v3, v0, Lqgv;->b:Lblak;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lblbc;->c(Lblal;)V

    .line 38
    .line 39
    sget-object v1, Lblap;->a:Lblap;

    .line 40
    .line 41
    iput-object v1, v0, Lqgv;->d:Lblap;

    .line 42
    .line 43
    iput-boolean v2, v0, Lqgv;->e:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lpjf;->s:Lplb;

    .line 46
    .line 47
    iget-object v1, v0, Lplb;->f:Lblbc;

    .line 48
    .line 49
    iget-object v0, v0, Lplb;->g:Lrmo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lblbc;->c(Lblal;)V

    .line 53
    .line 54
    iget-object v0, p0, Lpjf;->q:Ltmy;

    .line 55
    .line 56
    sget-object v1, Laxuw;->a:Laxuw;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laxuw;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ltmy;->b()V

    .line 64
    .line 65
    iget-object v1, v0, Ltmy;->f:Ltna;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltna;->b()Lbmsi;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, v0, Ltmy;->b:Lbmsp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltna;->e()V

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    iput-object v1, v0, Ltmy;->b:Lbmsp;

    .line 84
    .line 85
    iget-object v0, p0, Lpjf;->i:Lqxb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lqxb;->a()V

    .line 89
    .line 90
    iget-object v0, p0, Lpjf;->C:Lrxe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lrxe;->r(Lpxa;)V

    .line 94
    .line 95
    iget-object v0, p0, Lpjf;->l:Lpwu;

    .line 96
    .line 97
    iget-object v1, v0, Lpwu;->c:Lbdxt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lpwu;->a()V

    .line 101
    .line 102
    iput-boolean v2, v0, Lpwu;->e:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbdxt;->d()V

    .line 106
    .line 107
    iget-object v0, p0, Lpjf;->F:Laxrg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcfun;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcfun;->A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lpjf;->y:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lalyp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lalyp;->c()V

    .line 129
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpjf;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ltng;

    .line 9
    .line 10
    iget-boolean v1, v0, Ltng;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Ltng;->j:Z

    .line 17
    .line 18
    iget-object v2, v0, Ltng;->o:Lblbc;

    .line 19
    .line 20
    iget-object v3, v0, Ltng;->p:Lqft;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lblbc;->c(Lblal;)V

    .line 24
    .line 25
    iget-object v2, v0, Ltng;->h:Lqgb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lqgb;->i:Lqga;

    .line 30
    .line 31
    iget-object v4, v2, Lqgb;->k:Lblbc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lblbc;->c(Lblal;)V

    .line 35
    .line 36
    iput-boolean v1, v2, Lqgb;->f:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Ltng;->i:Ltnf;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ltnf;->d:Lblak;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Ltnf;->e:Lblbc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lblbc;->c(Lblal;)V

    .line 51
    .line 52
    iput-object v2, v0, Ltnf;->d:Lblak;

    .line 53
    .line 54
    :cond_1
    iput-boolean v1, v0, Ltnf;->c:Z

    .line 55
    .line 56
    iget-object v0, v0, Ltnf;->g:Lbvsd;

    .line 57
    .line 58
    iput v1, v0, Lbvsd;->a:I

    .line 59
    .line 60
    iput-object v2, v0, Lbvsd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lpjf;->D:Lrww;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcajb;->bj()V

    .line 68
    .line 69
    iget v1, v0, Lrww;->q:I

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Lrww;->m:Lqxm;

    .line 75
    .line 76
    new-instance v4, Lrwr;

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lrwr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lqxm;->b(Lqxk;)V

    .line 85
    .line 86
    iget-object v1, v0, Lrww;->k:Lbmxa;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbmxa;->c()V

    .line 92
    .line 93
    iput-object v2, v0, Lrww;->k:Lbmxa;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lrww;->j:Lbmsp;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Lrww;->p:Laigf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Laigf;->c()Lbmsi;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v1}, Lbmsi;->h(Lbmsp;)V

    .line 107
    .line 108
    iput-object v2, v0, Lrww;->j:Lbmsp;

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lrww;->i:Lqvu;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lqvu;->c()V

    .line 114
    .line 115
    iput v3, v0, Lrww;->q:I

    .line 116
    .line 117
    iget-object v0, p0, Lpjf;->h:Laycx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Laycx;->a(Llrg;)V

    .line 121
    .line 122
    iget-object p0, p0, Lpjf;->B:Lubk;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcajb;->bj()V

    .line 128
    .line 129
    iget-object v0, p0, Lubk;->a:Lubq;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lubq;->a()Lbmsi;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object p0, p0, Lubk;->e:Lbmsp;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 139
    :cond_5
    return-void

    .line 140
    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Check failed."

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method
