.class public final Lpkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic M:I

.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Llsg;

.field public final B:Ludh;

.field public final C:Lryl;

.field public final D:Lryd;

.field public final E:Lpkm;

.field public final F:Laxtp;

.field public final G:Lrye;

.field public final H:Lbmxx;

.field public final I:Loum;

.field public final J:Lboj;

.field public final K:Lrwk;

.field public final L:Lwst;

.field public final a:Ljava/lang/String;

.field public final b:Lbgld;

.field public final c:Lbcsk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Layfl;

.field public final i:Lqye;

.field public final j:Lcpuk;

.field public final k:Lrzw;

.field public final l:Lpya;

.field public final m:Lpyo;

.field public final n:Lpyg;

.field public final o:Lcpuk;

.field public final p:Lajzi;

.field public final q:Ltoq;

.field public final r:Lcpuk;

.field public final s:Lpmi;

.field public final t:Lcpuk;

.field public final u:Lcpuk;

.field public final v:Lqic;

.field public final w:Lqyf;

.field public final x:Lrmm;

.field public final y:Lcpuk;

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
    sput-object v0, Lpkn;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Lcpuk;Lbcsk;Lcpuk;Lcpuk;Lajzi;Lrwk;Lcpuk;Lbohb;Lcpuk;Ltoq;Layfl;Lqye;Lboj;Landroid/app/Service;Lryl;Lpyo;Lcpuk;Lrye;Lpmi;Lwst;Lcpuk;Lcpuk;Lryd;Lpxw;Lpkm;Lqic;Loum;Lqyf;Lrmm;Lcpuk;Laxtp;Lcpuk;)V
    .locals 3

    move-object/from16 v0, p18

    move-object/from16 v1, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbmxx;

    invoke-direct {v2, p0}, Lbmxx;-><init>(Lpkn;)V

    iput-object v2, p0, Lpkn;->H:Lbmxx;

    iput-object p2, p0, Lpkn;->b:Lbgld;

    iput-object p4, p0, Lpkn;->c:Lbcsk;

    iput-object p5, p0, Lpkn;->d:Lcpuk;

    iput-object p6, p0, Lpkn;->e:Lcpuk;

    iput-object p9, p0, Lpkn;->f:Lcpuk;

    iput-object p11, p0, Lpkn;->g:Lcpuk;

    move-object/from16 p2, p13

    iput-object p2, p0, Lpkn;->h:Layfl;

    move-object/from16 p2, p14

    iput-object p2, p0, Lpkn;->i:Lqye;

    iput-object p7, p0, Lpkn;->p:Lajzi;

    iput-object p8, p0, Lpkn;->K:Lrwk;

    iput-object p12, p0, Lpkn;->q:Ltoq;

    iget-object p2, v1, Lpxw;->b:Lpyg;

    iput-object p2, p0, Lpkn;->n:Lpyg;

    iput-object v0, p0, Lpkn;->m:Lpyo;

    move-object/from16 p2, p19

    iput-object p2, p0, Lpkn;->r:Lcpuk;

    move-object/from16 p2, p20

    iput-object p2, p0, Lpkn;->G:Lrye;

    move-object/from16 p2, p21

    iput-object p2, p0, Lpkn;->s:Lpmi;

    move-object/from16 p2, p23

    iput-object p2, p0, Lpkn;->t:Lcpuk;

    move-object/from16 p2, p24

    iput-object p2, p0, Lpkn;->u:Lcpuk;

    move-object/from16 p2, p27

    iput-object p2, p0, Lpkn;->E:Lpkm;

    move-object/from16 p2, p28

    iput-object p2, p0, Lpkn;->v:Lqic;

    move-object/from16 p2, p29

    iput-object p2, p0, Lpkn;->I:Loum;

    move-object/from16 p2, p30

    iput-object p2, p0, Lpkn;->w:Lqyf;

    move-object/from16 p2, p33

    iput-object p2, p0, Lpkn;->F:Laxtp;

    move-object/from16 p2, p32

    iput-object p2, p0, Lpkn;->y:Lcpuk;

    move-object/from16 p2, p31

    iput-object p2, p0, Lpkn;->x:Lrmm;

    move-object/from16 p2, p34

    iput-object p2, p0, Lpkn;->j:Lcpuk;

    new-instance p2, Lpya;

    move-object/from16 p4, p16

    .line 2
    invoke-direct {p2, p4, v1}, Lpya;-><init>(Landroid/content/Context;Lpxw;)V

    iput-object p2, p0, Lpkn;->l:Lpya;

    .line 3
    new-instance p2, Lrzw;

    invoke-direct {p2, p10}, Lrzw;-><init>(Lbohb;)V

    iput-object p2, p0, Lpkn;->k:Lrzw;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lpkn;->C:Lryl;

    move-object/from16 p2, p15

    iput-object p2, p0, Lpkn;->J:Lboj;

    new-instance p2, Llsn;

    .line 5
    invoke-direct {p2}, Llsn;-><init>()V

    move-object/from16 p4, p22

    iget-object p4, p4, Lwst;->a:Ljava/lang/Object;

    check-cast p4, Lnqp;

    iget-object p4, p4, Lnqp;->a:Lnqk;

    iget-object p5, p4, Lnqk;->f:Lcpxc;

    .line 6
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbgld;

    iget-object p6, p4, Lnqk;->a:Lnqq;

    iget-object p6, p6, Lnqq;->lB:Lcpxc;

    invoke-interface {p6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ludn;

    iget-object p7, p4, Lnqk;->ab:Lcpxc;

    invoke-interface {p7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbyyj;

    iget-object p4, p4, Lnqk;->yM:Lcpxc;

    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p4

    move-object p8, p4

    check-cast p8, Lusk;

    new-instance p4, Ludh;

    move-object p10, p1

    move-object p9, p2

    .line 7
    invoke-direct/range {p4 .. p10}, Ludh;-><init>(Lbgld;Ludn;Lbyyj;Lusk;Llsn;Landroid/content/Context;)V

    iput-object p4, p0, Lpkn;->B:Ludh;

    move-object/from16 p4, p25

    iput-object p4, p0, Lpkn;->D:Lryd;

    iput-object p3, p0, Lpkn;->o:Lcpuk;

    .line 8
    sget-object p4, Layyk;->bt:Layyk;

    .line 9
    invoke-static {p1, p4}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lwst;

    invoke-direct {p1, v0}, Lwst;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpkn;->L:Lwst;

    sget-object p1, Lpkn;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CarNavigationProviderServiceImpl#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpkn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llsg;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Llsg;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpkn;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpkn;->b()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lpkn;->A:Llsg;

    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpkn;->w:Lqyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqyf;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lpkn;->I:Loum;

    .line 8
    .line 9
    iget-object v1, v0, Loum;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Loum;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laybo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbzrh;->bl()V

    .line 20
    .line 21
    iget-object v0, p0, Lpkn;->v:Lqic;

    .line 22
    .line 23
    iget-object v1, v0, Lqic;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, v0, Lqic;->g:Lbleg;

    .line 33
    .line 34
    iget-object v3, v0, Lqic;->b:Lbldp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbleg;->c(Lbldq;)V

    .line 38
    .line 39
    sget-object v1, Lbldu;->a:Lbldu;

    .line 40
    .line 41
    iput-object v1, v0, Lqic;->d:Lbldu;

    .line 42
    .line 43
    iput-boolean v2, v0, Lqic;->e:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lpkn;->s:Lpmi;

    .line 46
    .line 47
    iget-object v1, v0, Lpmi;->f:Lbleg;

    .line 48
    .line 49
    iget-object v0, v0, Lpmi;->g:Lrnv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbleg;->c(Lbldq;)V

    .line 53
    .line 54
    iget-object v0, p0, Lpkn;->q:Ltoq;

    .line 55
    .line 56
    sget-object v1, Laxxi;->a:Laxxi;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laxxi;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ltoq;->b()V

    .line 64
    .line 65
    iget-object v1, v0, Ltoq;->f:Ltot;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltot;->b()Lbmvq;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, v0, Ltoq;->b:Lbmvx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltot;->e()V

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    iput-object v1, v0, Ltoq;->b:Lbmvx;

    .line 84
    .line 85
    iget-object v0, p0, Lpkn;->i:Lqye;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lqye;->a()V

    .line 89
    .line 90
    iget-object v0, p0, Lpkn;->C:Lryl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lryl;->r(Lpyg;)V

    .line 94
    .line 95
    iget-object v0, p0, Lpkn;->l:Lpya;

    .line 96
    .line 97
    iget-object v1, v0, Lpya;->c:Lbear;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lpya;->a()V

    .line 101
    .line 102
    iput-boolean v2, v0, Lpya;->e:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbear;->d()V

    .line 106
    .line 107
    iget-object v0, p0, Lpkn;->F:Laxtp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcfdj;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcfdj;->A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lpkn;->y:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lambk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lambk;->c()V

    .line 129
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpkn;->o:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ltoy;

    .line 9
    .line 10
    iget-boolean v1, v0, Ltoy;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Ltoy;->j:Z

    .line 17
    .line 18
    iget-object v2, v0, Ltoy;->o:Lbleg;

    .line 19
    .line 20
    iget-object v3, v0, Ltoy;->p:Lqgz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbleg;->c(Lbldq;)V

    .line 24
    .line 25
    iget-object v2, v0, Ltoy;->h:Lqhi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lqhi;->i:Lqhh;

    .line 30
    .line 31
    iget-object v4, v2, Lqhi;->k:Lbleg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lbleg;->c(Lbldq;)V

    .line 35
    .line 36
    iput-boolean v1, v2, Lqhi;->f:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Ltoy;->i:Ltpe;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ltpe;->e:Lbldp;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Ltpe;->f:Lbleg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbleg;->c(Lbldq;)V

    .line 51
    .line 52
    iput-object v2, v0, Ltpe;->e:Lbldp;

    .line 53
    .line 54
    :cond_1
    iput-boolean v1, v0, Ltpe;->d:Z

    .line 55
    .line 56
    iget-object v0, v0, Ltpe;->h:Lbwga;

    .line 57
    .line 58
    iput v1, v0, Lbwga;->a:I

    .line 59
    .line 60
    iput-object v2, v0, Lbwga;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v0, Lbwga;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lpkn;->D:Lryd;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbzrh;->bl()V

    .line 68
    .line 69
    iget v1, v0, Lryd;->q:I

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Lryd;->m:Lqyp;

    .line 75
    .line 76
    new-instance v4, Lrxy;

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lrxy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lqyp;->b(Lqyn;)V

    .line 85
    .line 86
    iget-object v1, v0, Lryd;->k:Lbnai;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbnai;->c()V

    .line 92
    .line 93
    iput-object v2, v0, Lryd;->k:Lbnai;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lryd;->j:Lbmvx;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Lryd;->p:Lailo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lailo;->c()Lbmvq;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v1}, Lbmvq;->h(Lbmvx;)V

    .line 107
    .line 108
    iput-object v2, v0, Lryd;->j:Lbmvx;

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lryd;->i:Lqwx;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lqwx;->c()V

    .line 114
    .line 115
    iput v3, v0, Lryd;->q:I

    .line 116
    .line 117
    iget-object v0, p0, Lpkn;->h:Layfl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Layfl;->a(Llsg;)V

    .line 121
    .line 122
    iget-object p0, p0, Lpkn;->B:Ludh;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbzrh;->bl()V

    .line 128
    .line 129
    iget-object v0, p0, Ludh;->a:Ludn;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ludn;->a()Lbmvq;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object p0, p0, Ludh;->e:Lbmvx;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

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
