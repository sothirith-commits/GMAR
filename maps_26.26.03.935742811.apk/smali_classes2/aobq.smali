.class public final Laobq;
.super Lajnz;
.source "PG"

# interfaces
.implements Laock;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lbcxq;

.field private static final y:Lbwkm;


# instance fields
.field private A:Laobg;

.field private B:Lblpn;

.field private final C:Lcufa;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private final F:Lblpr;

.field private final G:Lmzc;

.field private final H:Lcufa;

.field private final I:Lapwu;

.field private final J:Lcufa;

.field private final K:Lcufa;

.field private final L:Laocj;

.field private final M:Lcufa;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Lcufa;

.field private final R:Lcufa;

.field private final S:Lcufa;

.field private final T:Lcufa;

.field private final U:Z

.field private final V:Lbrro;

.field private W:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final X:Laitx;

.field private final Y:Lgec;

.field public final b:Loaw;

.field public c:I

.field d:Laobc;

.field public final e:Lcufa;

.field public final f:Lbcbl;

.field public final g:Lbpzd;

.field public final h:Lbcxj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laiyo;

.field public final k:Lcufa;

.field public final l:Laoaz;

.field public final m:Lcufa;

.field public final n:Lajww;

.field public final o:Lbheg;

.field public final p:Lbhdr;

.field public final q:Lcufa;

.field public final r:Lcapl;

.field public final s:Lcufa;

.field public final t:Lcufa;

.field public final u:Lcufa;

.field public final v:Lbrro;

.field w:Lbpnd;

.field public final x:Laocq;

.field private final z:Lpch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "MyLocationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laobq;->y:Lbwkm;

    new-instance v0, Lbcxq;

    const-string v1, "location_denied_on_start"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Laobq;->a:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lcufa;Lcufa;Lcufa;Laocq;Lbcbl;Lbpzd;Lbcxj;Lblpr;Lmzc;Ljava/util/concurrent/Executor;Laiyo;Lcufa;Laoaz;Lcufa;Lazus;Lajww;Lpch;Lbheg;Lbhdr;Lcufa;Lcapl;Laitx;Lcufa;Lapwu;Lcufa;Lcufa;Laocj;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lgec;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laobq;->c:I

    new-instance v0, Lamys;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laobq;->V:Lbrro;

    new-instance v0, Lamys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laobq;->v:Lbrro;

    iput-object v2, p0, Laobq;->W:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Laobq;->e:Lcufa;

    iput-object p2, p0, Laobq;->b:Loaw;

    iput-object p3, p0, Laobq;->C:Lcufa;

    iput-object p4, p0, Laobq;->D:Lcufa;

    iput-object p5, p0, Laobq;->E:Lcufa;

    iput-object p6, p0, Laobq;->x:Laocq;

    iput-object p7, p0, Laobq;->f:Lbcbl;

    iput-object p8, p0, Laobq;->g:Lbpzd;

    iput-object p9, p0, Laobq;->h:Lbcxj;

    iput-object p10, p0, Laobq;->F:Lblpr;

    iput-object p11, p0, Laobq;->G:Lmzc;

    iput-object p12, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p13

    iput-object p1, p0, Laobq;->j:Laiyo;

    move-object/from16 p1, p14

    iput-object p1, p0, Laobq;->k:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Laobq;->l:Laoaz;

    move-object/from16 p1, p16

    iput-object p1, p0, Laobq;->m:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Laobq;->n:Lajww;

    move-object/from16 p1, p19

    iput-object p1, p0, Laobq;->z:Lpch;

    move-object/from16 p1, p20

    iput-object p1, p0, Laobq;->o:Lbheg;

    move-object/from16 p1, p21

    iput-object p1, p0, Laobq;->p:Lbhdr;

    move-object/from16 p1, p22

    iput-object p1, p0, Laobq;->q:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Laobq;->r:Lcapl;

    move-object/from16 p1, p24

    iput-object p1, p0, Laobq;->X:Laitx;

    move-object/from16 p1, p25

    iput-object p1, p0, Laobq;->H:Lcufa;

    move-object/from16 p1, p26

    iput-object p1, p0, Laobq;->I:Lapwu;

    move-object/from16 p1, p27

    iput-object p1, p0, Laobq;->J:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Laobq;->K:Lcufa;

    move-object/from16 p1, p29

    iput-object p1, p0, Laobq;->L:Laocj;

    move-object/from16 p1, p30

    iput-object p1, p0, Laobq;->M:Lcufa;

    move-object/from16 p1, p31

    iput-object p1, p0, Laobq;->N:Lcufa;

    move-object/from16 p1, p32

    iput-object p1, p0, Laobq;->O:Lcufa;

    move-object/from16 p1, p33

    iput-object p1, p0, Laobq;->P:Lcufa;

    move-object/from16 p1, p34

    iput-object p1, p0, Laobq;->Q:Lcufa;

    move-object/from16 p1, p35

    iput-object p1, p0, Laobq;->R:Lcufa;

    move-object/from16 p1, p36

    iput-object p1, p0, Laobq;->S:Lcufa;

    move-object/from16 p1, p37

    iput-object p1, p0, Laobq;->s:Lcufa;

    move-object/from16 p1, p38

    iput-object p1, p0, Laobq;->t:Lcufa;

    move-object/from16 p1, p39

    iput-object p1, p0, Laobq;->T:Lcufa;

    move-object/from16 p1, p40

    iput-object p1, p0, Laobq;->u:Lcufa;

    move-object/from16 p1, p41

    iput-object p1, p0, Laobq;->Y:Lgec;

    invoke-interface/range {p17 .. p17}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p1

    iget-boolean p1, p1, Lctjg;->o:Z

    iput-boolean p1, p0, Laobq;->U:Z

    return-void
.end method

.method private final p()V
    .locals 13

    iget-object v0, p0, Laobq;->w:Lbpnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laobq;->A:Laobg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laobq;->d:Laobc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Laobq;->Y:Lgec;

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b015c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laobq;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckda;

    iget-boolean v3, v3, Lckda;->W:Z

    invoke-interface {v1, v3}, Lbpnd;->setUseCheapRotation(Z)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckda;

    iget v2, v2, Lckda;->X:F

    invoke-interface {v1, v2}, Lbpnd;->setCompassRedrawThresholdDegrees(F)V

    iput-object v1, p0, Laobq;->w:Lbpnd;

    iget-object v2, p0, Laobq;->e:Lcufa;

    new-instance v3, Laobg;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->m()Lboff;

    move-result-object v4

    iget-object v5, p0, Laobq;->f:Lbcbl;

    iget-object v6, p0, Laobq;->x:Laocq;

    iget-object v2, p0, Laobq;->D:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbnyl;

    iget-object v8, p0, Laobq;->X:Laitx;

    iget-object v9, p0, Laobq;->H:Lcufa;

    iget-object v10, p0, Laobq;->I:Lapwu;

    iget-object v11, p0, Laobq;->R:Lcufa;

    iget-object v12, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    invoke-direct/range {v3 .. v12}, Laobg;-><init>(Lboff;Lbcbl;Laocq;Lbnyl;Laitx;Lcufa;Lapwu;Lcufa;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Laobq;->A:Laobg;

    new-instance v2, Laobp;

    iget-object v3, p0, Laobq;->A:Laobg;

    invoke-direct {v2, p0, v1, v3, v1}, Laobp;-><init>(Laobq;Lbpnd;Laoce;Landroid/view/View;)V

    iput-object v2, p0, Laobq;->d:Laobc;

    iget-object v1, v2, Laobc;->b:Laoce;

    iget-object v3, v2, Laobc;->a:Lbpnd;

    invoke-interface {v1, v3}, Laoce;->c(Lbpnd;)V

    new-instance v1, Lbdsi;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lbdsi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lbpnd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lgec;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lohk;->a:Lblpf;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbggn;

    invoke-interface {v1}, Lbggn;->l()Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbggn;

    invoke-interface {v1}, Lbggn;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbggn;

    invoke-interface {v3}, Lbggn;->k()Z

    move-result v3

    if-eq v4, v3, :cond_4

    const/16 v2, 0xc

    :cond_4
    new-instance v3, Loha;

    invoke-direct {v3}, Loha;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Loha;->b:Z

    const v6, 0xffffff

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    new-instance v7, Lbluq;

    invoke-direct {v7, v1}, Lbluq;-><init>(I)V

    iput-object v7, v3, Loha;->c:Lblxf;

    and-int v1, v2, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    iput-object v2, v3, Loha;->d:Lblxf;

    iget-object v1, p0, Laobq;->K:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    invoke-virtual {v1}, Lnxa;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v5, v3, Loha;->a:Z

    :cond_5
    iget-object v1, p0, Laobq;->F:Lblpr;

    new-instance v2, Lohb;

    iget-boolean v4, v3, Loha;->a:Z

    iget-boolean v5, v3, Loha;->b:Z

    iget-object v6, v3, Loha;->d:Lblxf;

    iget-object v3, v3, Loha;->c:Lblxf;

    invoke-direct {v2, v4, v5, v6, v3}, Lohb;-><init>(ZZLblxf;Lblxf;)V

    invoke-virtual {v1, v2, v0}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laobq;->B:Lblpn;

    iget-object v1, p0, Laobq;->z:Lpch;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_6
    iget-object v0, p0, Laobq;->w:Lbpnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laobq;->d:Laobc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Laobq;->c:I

    return p0
.end method

.method public final f()Lpet;
    .locals 0

    iget-object p0, p0, Laobq;->z:Lpch;

    return-object p0
.end method

.method public final g()Laocf;
    .locals 0

    invoke-direct {p0}, Laobq;->p()V

    iget-object p0, p0, Laobq;->d:Laobc;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laobq;->x:Laocq;

    invoke-virtual {v0}, Laocq;->b()Lbphy;

    move-result-object v0

    sget-object v1, Lbphy;->a:Lbphy;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laobq;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Llyn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Llyn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laobq;->j:Laiyo;

    invoke-interface {p0, v0}, Laiyo;->f(Laiyn;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Laobq;->x:Laocq;

    iget-object p0, p0, Laocq;->d:Laodk;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laodk;->I(Lbnxh;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lajnz;->l()V

    iget-object v0, p0, Laobq;->G:Lmzc;

    iget-object p0, p0, Laobq;->x:Laocq;

    invoke-interface {v0}, Lmzc;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Laocq;->f(Z)V

    return-void
.end method

.method public final m()Laocq;
    .locals 0

    iget-object p0, p0, Laobq;->x:Laocq;

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laobq;->y:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 13

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Laobq;->C:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnvv;

    iget-object v0, p0, Laobq;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbnyl;

    iget-object v0, p0, Laobq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lboeu;

    iget-object v0, p0, Laobq;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laits;

    iget-object v0, p0, Laobq;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laitf;

    iget-object v0, p0, Laobq;->S:Lcufa;

    iget-object v1, p0, Laobq;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laisz;

    iget-object v11, p0, Laobq;->Q:Lcufa;

    iget-object v6, p0, Laobq;->M:Lcufa;

    iget-object v7, p0, Laobq;->N:Lcufa;

    iget-object v8, p0, Laobq;->O:Lcufa;

    iget-object v1, p0, Laobq;->x:Laocq;

    invoke-virtual/range {v1 .. v12}, Laocq;->n(Lbnvv;Lbnyl;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Landroid/content/res/Resources;Lcufa;Laisz;)V

    iget-object p0, v1, Laocq;->d:Laodk;

    sget-object v0, Laofl;->a:Laofl;

    invoke-interface {p0, v0}, Laodk;->w(Laofl;)V

    return-void
.end method

.method public final ny()V
    .locals 3

    iget-object v0, p0, Laobq;->d:Laobc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Laobc;->c:Laoce;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laoce;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laobc;->b:Laoce;

    invoke-interface {v2}, Laoce;->b()V

    :goto_0
    iget-object v0, v0, Laobc;->a:Lbpnd;

    invoke-interface {v0, v1}, Lbpnd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Laobq;->d:Laobc;

    iput-object v1, p0, Laobq;->w:Lbpnd;

    iget-object v0, p0, Laobq;->x:Laocq;

    invoke-virtual {v0}, Laocq;->d()V

    invoke-super {p0}, Lajnz;->ny()V

    iget-object p0, p0, Laobq;->B:Lblpn;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblpn;->i()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Laobq;->c:I

    invoke-static {v0}, Laoav;->e(I)Laoav;

    move-result-object v0

    iget-object p0, p0, Laobq;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final oX()V
    .locals 12

    invoke-super {p0}, Lajnz;->oX()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laobq;->T:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    invoke-interface {v0}, Lazuj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanlm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laobq;->W:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbavl;

    invoke-direct {v1, v2}, Lbavl;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-direct {p0}, Laobq;->p()V

    iget-object v0, p0, Laobq;->x:Laocq;

    iget-object v1, p0, Laobq;->G:Lmzc;

    invoke-interface {v1}, Lmzc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Laocq;->g(Z)V

    iget-object v6, p0, Laobq;->f:Lbcbl;

    iget-object v7, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laobr;

    invoke-static {v4, v8}, Laobr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbcgb;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laobr;-><init>(ILjava/lang/Class;Laobq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laobr;

    invoke-static {v4, v8}, Laobr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lboms;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Laobr;-><init>(ILjava/lang/Class;Laobq;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v10, v4

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laobr;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v8}, Laobr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbcgc;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Laobr;-><init>(ILjava/lang/Class;Laobq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laobr;

    invoke-static {v4, v8}, Laobr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajxu;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Laobr;-><init>(ILjava/lang/Class;Laobq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v6, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v3, p0, Laobq;->z:Lpch;

    invoke-static {v10, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v9

    new-instance v11, Lcbag;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpci;

    invoke-static {v10, v9}, Lpci;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbphz;

    const/4 v1, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lpci;-><init>(ILjava/lang/Class;Lpch;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpci;

    invoke-static {v4, v9}, Lpci;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajxb;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lpci;-><init>(ILjava/lang/Class;Lpch;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-boolean v0, p0, Laobq;->U:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lpch;->j()V

    :cond_1
    iget-object v0, p0, Laobq;->L:Laocj;

    iget-object v1, p0, Laobq;->V:Lbrro;

    invoke-virtual {v0}, Laocj;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laobq;->A:Laobg;

    iget-object v1, v0, Laobg;->a:Lbcbl;

    iget-object v2, v0, Laobg;->j:Lcvqs;

    iget-object v3, v0, Laobg;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Laobh;

    invoke-static {v4, v5}, Laobh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v9, Lnab;

    invoke-direct {v7, v9, v2, v4, v5}, Laobh;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v9, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v0, Laobg;->c:Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Laobg;->g:Lbrro;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Laobg;->i:Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laobg;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    invoke-interface {v1}, Laibb;->a()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Laobg;->h:Lbrro;

    invoke-interface {v1, v0, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Laobq;->w:Lbpnd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laobq;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v1

    iget-object v2, p0, Laobq;->P:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitf;

    invoke-interface {v0, v1, v2}, Lbpnd;->a(Lboff;Laitf;)V

    :cond_3
    return-void
.end method

.method public final rg()V
    .locals 4

    iget-object v0, p0, Laobq;->w:Lbpnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Laitf;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbpnf;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbpnf;

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Laitf;

    :cond_1
    iget-object v0, p0, Laobq;->A:Laobg;

    if-eqz v0, :cond_3

    invoke-static {}, Laitx;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laobg;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    invoke-interface {v2}, Laibb;->a()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Laobg;->h:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object v2, v0, Laobg;->c:Lapwu;

    iget-object v3, v0, Laobg;->g:Lbrro;

    invoke-interface {v2}, Lapwu;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    iget-object v2, v0, Laobg;->a:Lbcbl;

    iget-object v0, v0, Laobg;->j:Lcvqs;

    invoke-static {v2, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Laobq;->f:Lbcbl;

    iget-object v2, p0, Laobq;->z:Lpch;

    invoke-static {v0, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-boolean v3, p0, Laobq;->U:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lpch;->m()V

    :cond_4
    iget-object v2, p0, Laobq;->L:Laocj;

    iget-object v3, p0, Laobq;->V:Lbrro;

    invoke-virtual {v2}, Laocj;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    iget-object v2, p0, Laobq;->W:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Laobq;->W:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    iget-object v1, p0, Laobq;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbtv;

    invoke-interface {v2}, Lbbtv;->a()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Laobq;->v:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    :cond_6
    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laobq;->x:Laocq;

    invoke-virtual {v0}, Laocq;->h()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final sj()V
    .locals 1

    iget-object v0, p0, Laobq;->x:Laocq;

    invoke-virtual {v0}, Laocq;->e()V

    invoke-super {p0}, Lajnz;->sj()V

    return-void
.end method
