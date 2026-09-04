.class public final Lpqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic M:I

.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Llmt;

.field public final B:Lurx;

.field public final C:Lsns;

.field public final D:Lsnj;

.field public final E:Lpqf;

.field public final F:Lsnk;

.field public final G:Laqfj;

.field public final H:Lbmz;

.field public final I:Lbrtn;

.field public final J:Lvms;

.field public final K:Lyoj;

.field public final L:Lhe;

.field public final a:Ljava/lang/String;

.field public final b:Lblgq;

.field public final c:Lbhnj;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lbcfp;

.field public final i:Lcufa;

.field public final j:Lspj;

.field public final k:Lqfr;

.field public final l:Lqgf;

.field public final m:Lqfx;

.field public final n:Ltzz;

.field public final o:Lalpy;

.field public final p:Ltzq;

.field public final q:Lcufa;

.field public final r:Lpsi;

.field public final s:Lcufa;

.field public final t:Lcufa;

.field public final u:Lqsc;

.field public final v:Lrkz;

.field public final w:Lsbr;

.field public final x:Lcufa;

.field public final y:Lbbub;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpqg;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Ltzz;Lbhnj;Lcufa;Lcufa;Lalpy;Lyoj;Lcufa;Lbrmg;Lcufa;Ltzq;Lbcfp;Laqfj;Lbmz;Landroid/app/Service;Lsns;Lqgf;Lcufa;Lsnk;Lpsi;Lvms;Lcufa;Lcufa;Lsnj;Lqfn;Lpqf;Lqsc;Lvms;Lrkz;Lsbr;Lcufa;Lbbub;Lrbc;Lcufa;)V
    .locals 6

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    move-object/from16 v2, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbrtn;

    invoke-direct {v3, p0}, Lbrtn;-><init>(Lpqg;)V

    iput-object v3, p0, Lpqg;->I:Lbrtn;

    invoke-interface/range {p34 .. p34}, Lrbc;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lpqg;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CarNavigationProviderServiceImpl#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpqg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "CarNavigationProviderServiceImpl"

    iput-object v3, p0, Lpqg;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lpqg;->b:Lblgq;

    iput-object p4, p0, Lpqg;->c:Lbhnj;

    iput-object p5, p0, Lpqg;->d:Lcufa;

    iput-object p6, p0, Lpqg;->e:Lcufa;

    iput-object p9, p0, Lpqg;->f:Lcufa;

    move-object/from16 p2, p11

    iput-object p2, p0, Lpqg;->g:Lcufa;

    move-object/from16 p2, p13

    iput-object p2, p0, Lpqg;->h:Lbcfp;

    move-object/from16 p2, p14

    iput-object p2, p0, Lpqg;->G:Laqfj;

    iput-object p7, p0, Lpqg;->o:Lalpy;

    iput-object p8, p0, Lpqg;->K:Lyoj;

    move-object/from16 p2, p12

    iput-object p2, p0, Lpqg;->p:Ltzq;

    iget-object p2, v2, Lqfn;->c:Lqfx;

    iput-object p2, p0, Lpqg;->m:Lqfx;

    iput-object v0, p0, Lpqg;->l:Lqgf;

    move-object/from16 p2, p19

    iput-object p2, p0, Lpqg;->q:Lcufa;

    move-object/from16 p2, p20

    iput-object p2, p0, Lpqg;->F:Lsnk;

    move-object/from16 p2, p21

    iput-object p2, p0, Lpqg;->r:Lpsi;

    move-object/from16 p2, p23

    iput-object p2, p0, Lpqg;->s:Lcufa;

    move-object/from16 p2, p24

    iput-object p2, p0, Lpqg;->t:Lcufa;

    move-object/from16 p2, p27

    iput-object p2, p0, Lpqg;->E:Lpqf;

    move-object/from16 p2, p28

    iput-object p2, p0, Lpqg;->u:Lqsc;

    move-object/from16 p2, p29

    iput-object p2, p0, Lpqg;->J:Lvms;

    move-object/from16 p2, p30

    iput-object p2, p0, Lpqg;->v:Lrkz;

    move-object/from16 p2, p33

    iput-object p2, p0, Lpqg;->y:Lbbub;

    move-object/from16 p2, p32

    iput-object p2, p0, Lpqg;->x:Lcufa;

    move-object/from16 p2, p31

    iput-object p2, p0, Lpqg;->w:Lsbr;

    move-object/from16 p2, p35

    iput-object p2, p0, Lpqg;->i:Lcufa;

    new-instance p2, Lqfr;

    move-object/from16 p4, p16

    invoke-direct {p2, p4, v2}, Lqfr;-><init>(Landroid/content/Context;Lqfn;)V

    iput-object p2, p0, Lpqg;->k:Lqfr;

    new-instance p2, Lspj;

    move-object/from16 p4, p10

    invoke-direct {p2, p4}, Lspj;-><init>(Lbrmg;)V

    iput-object p2, p0, Lpqg;->j:Lspj;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lpqg;->C:Lsns;

    move-object/from16 p2, p15

    iput-object p2, p0, Lpqg;->H:Lbmz;

    new-instance p2, Llna;

    invoke-direct {p2}, Llna;-><init>()V

    new-instance p4, Lurx;

    iget-object p5, v1, Lvms;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lblgq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, v1, Lvms;->b:Ljava/lang/Object;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luse;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, v1, Lvms;->c:Ljava/lang/Object;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcdur;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, v1, Lvms;->d:Ljava/lang/Object;

    invoke-interface {p8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lvhi;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, p1

    move-object p9, p2

    invoke-direct/range {p4 .. p10}, Lurx;-><init>(Lblgq;Luse;Lcdur;Lvhi;Llna;Landroid/content/Context;)V

    iput-object p4, p0, Lpqg;->B:Lurx;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpqg;->D:Lsnj;

    iput-object p3, p0, Lpqg;->n:Ltzz;

    new-instance p1, Lhe;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lpqg;->L:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Llmt;)V
    .locals 1

    iget p1, p1, Llmt;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpqg;->c()V

    invoke-virtual {p0}, Lpqg;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpqg;->A:Llmt;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpqg;->v:Lrkz;

    invoke-virtual {v0}, Lrkz;->b()V

    iget-object v0, p0, Lpqg;->J:Lvms;

    iget-object v1, v0, Lvms;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvms;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpqg;->u:Lqsc;

    iget-object v1, v0, Lqsc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lqsc;->a:Lbpzd;

    iget-object v3, v0, Lqsc;->c:Lbpzb;

    invoke-interface {v1, v3}, Lbpzd;->d(Lbpzc;)V

    sget-object v1, Lbpzh;->a:Lbpzh;

    iput-object v1, v0, Lqsc;->e:Lbpzh;

    iput-boolean v2, v0, Lqsc;->f:Z

    :cond_0
    iget-object v0, p0, Lpqg;->r:Lpsi;

    iget-object v1, v0, Lpsi;->c:Lbpzd;

    iget-object v0, v0, Lpsi;->g:Lsdf;

    invoke-interface {v1, v0}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lpqg;->p:Ltzq;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {v0}, Ltzq;->b()V

    iget-object v1, v0, Ltzq;->a:Lrky;

    invoke-interface {v1}, Lrky;->b()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Ltzq;->c:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    invoke-interface {v1}, Lrky;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltzq;->c:Lbrro;

    iget-object v0, p0, Lpqg;->G:Laqfj;

    invoke-virtual {v0}, Laqfj;->c()V

    iget-object v0, p0, Lpqg;->C:Lsns;

    invoke-virtual {v0, v1}, Lsns;->p(Lqfx;)V

    iget-object v0, p0, Lpqg;->k:Lqfr;

    iget-object v1, v0, Lqfr;->c:Lbixn;

    invoke-virtual {v0}, Lqfr;->a()V

    iput-boolean v2, v0, Lqfr;->e:Z

    invoke-virtual {v1}, Lbixn;->d()V

    iget-object v0, p0, Lpqg;->y:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpqg;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoae;

    invoke-virtual {p0}, Laoae;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpqg;->n:Ltzz;

    iget-boolean v1, v0, Ltzz;->k:Z

    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltzz;->k:Z

    iget-object v2, v0, Ltzz;->g:Lbpzd;

    iget-object v3, v0, Ltzz;->p:Lqra;

    invoke-interface {v2, v3}, Lbpzd;->d(Lbpzc;)V

    iget-object v2, v0, Ltzz;->i:Lqri;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lqri;->j:Lqrh;

    iget-object v4, v2, Lqri;->h:Lbpzd;

    invoke-interface {v4, v3}, Lbpzd;->d(Lbpzc;)V

    iput-boolean v1, v2, Lqri;->f:Z

    :cond_0
    iget-object v0, v0, Ltzz;->j:Ltzy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltzy;->e:Lbpzb;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ltzy;->a:Lbpzd;

    invoke-interface {v4, v3}, Lbpzd;->d(Lbpzc;)V

    iput-object v2, v0, Ltzy;->e:Lbpzb;

    :cond_1
    iput-boolean v1, v0, Ltzy;->d:Z

    iget-object v0, v0, Ltzy;->g:Lcbca;

    iput v1, v0, Lcbca;->a:I

    iput-object v2, v0, Lcbca;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcbca;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lpqg;->D:Lsnj;

    invoke-static {}, Lbjfo;->dU()V

    iget v1, v0, Lsnj;->q:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Lsnj;->o:Lrlj;

    new-instance v4, Lsne;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lsne;-><init>(I)V

    invoke-virtual {v1, v4}, Lrlj;->b(Lrlh;)V

    iget-object v1, v0, Lsnj;->m:Lbrvw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbrvw;->c()V

    iput-object v2, v0, Lsnj;->m:Lbrvw;

    :cond_3
    iget-object v1, v0, Lsnj;->l:Lbrro;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lsnj;->j:Lajww;

    invoke-interface {v4}, Lajww;->d()Lbrrf;

    move-result-object v4

    invoke-interface {v4, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lsnj;->l:Lbrro;

    :cond_4
    iget-object v1, v0, Lsnj;->k:Lrju;

    invoke-interface {v1}, Lrju;->c()V

    iput v3, v0, Lsnj;->q:I

    iget-object v0, p0, Lpqg;->h:Lbcfp;

    invoke-virtual {v0, v2}, Lbcfp;->a(Llmt;)V

    iget-object p0, p0, Lpqg;->B:Lurx;

    if-eqz p0, :cond_5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lurx;->a:Luse;

    invoke-interface {v0}, Luse;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lurx;->e:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
