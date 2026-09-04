.class public Lakhm;
.super Lajnz;
.source "PG"

# interfaces
.implements Lakih;
.implements Lakia;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final y:Lbwkm;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Object;

.field private final C:Lcapl;

.field private final D:Lbcbl;

.field private final E:Lakpe;

.field private final F:Lcufa;

.field private final G:Lakhy;

.field private final H:Lalja;

.field private final I:Laljg;

.field private final J:Laljk;

.field private final K:Lcom/google/common/collect/ImmutableList;

.field private final L:Lbaqg;

.field private final M:Lalnb;

.field private final N:Ljava/util/concurrent/Executor;

.field private final O:Lbrro;

.field private final P:Laklu;

.field private final Q:Lnan;

.field private final R:Lbjac;

.field private final S:Lbjac;

.field public b:Z

.field public final c:Loaw;

.field public final d:Lblpr;

.field public final e:Lbheg;

.field public final f:Lalqa;

.field public final g:Lblgq;

.field public final h:Lazus;

.field public final i:Lalip;

.field public final j:Lakpf;

.field public final k:Lakoj;

.field public final l:Laliv;

.field public final m:Lakoz;

.field public final n:Lakif;

.field public final o:Laldi;

.field public final p:Laljt;

.field public final q:Lakni;

.field public final r:Lops;

.field public final s:Lbkda;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lakhz;

.field public final v:Lakps;

.field public final w:Laknd;

.field public final x:Laonm;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LocationSharingVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakhm;->y:Lbwkm;

    const-string v0, "akhm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakhm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblpr;Lbheg;Lcufa;Laliv;Lalqa;Lblgq;Lazus;Lcapl;Lbcbl;Lalip;Lakoz;Lakoj;Lakpf;Lakpe;Laklu;Lakif;Lnan;Laonm;Lakhy;Lalja;Laljg;Laljk;Laldi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;Lbaqg;Laljt;Lakni;Lalnb;Lops;Laknd;Lakhz;Lakps;Lbkda;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakhm;->b:Z

    iput-boolean v0, p0, Lakhm;->z:Z

    iput-boolean v0, p0, Lakhm;->A:Z

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakhm;->S:Lbjac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakhm;->B:Ljava/lang/Object;

    new-instance v0, Lahmt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lahmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakhm;->O:Lbrro;

    iput-object p1, p0, Lakhm;->c:Loaw;

    iput-object p2, p0, Lakhm;->d:Lblpr;

    iput-object p3, p0, Lakhm;->e:Lbheg;

    iput-object p4, p0, Lakhm;->F:Lcufa;

    iput-object p5, p0, Lakhm;->l:Laliv;

    iput-object p6, p0, Lakhm;->f:Lalqa;

    iput-object p7, p0, Lakhm;->g:Lblgq;

    iput-object p8, p0, Lakhm;->h:Lazus;

    iput-object p9, p0, Lakhm;->C:Lcapl;

    iput-object p10, p0, Lakhm;->D:Lbcbl;

    iput-object p11, p0, Lakhm;->i:Lalip;

    iput-object p12, p0, Lakhm;->m:Lakoz;

    iput-object p13, p0, Lakhm;->k:Lakoj;

    move-object/from16 p1, p14

    iput-object p1, p0, Lakhm;->j:Lakpf;

    move-object/from16 p1, p33

    iput-object p1, p0, Lakhm;->w:Laknd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lakhm;->E:Lakpe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakhm;->P:Laklu;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakhm;->n:Lakif;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakhm;->Q:Lnan;

    move-object/from16 p1, p19

    iput-object p1, p0, Lakhm;->x:Laonm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lakhm;->G:Lakhy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lakhm;->H:Lalja;

    move-object/from16 p1, p22

    iput-object p1, p0, Lakhm;->I:Laljg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lakhm;->J:Laljk;

    move-object/from16 p1, p24

    iput-object p1, p0, Lakhm;->o:Laldi;

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakhm;->R:Lbjac;

    move-object/from16 p1, p25

    iput-object p1, p0, Lakhm;->N:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p26

    iput-object p1, p0, Lakhm;->t:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p27

    iput-object p1, p0, Lakhm;->K:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p28

    iput-object p1, p0, Lakhm;->L:Lbaqg;

    move-object/from16 p1, p29

    iput-object p1, p0, Lakhm;->p:Laljt;

    move-object/from16 p1, p30

    iput-object p1, p0, Lakhm;->q:Lakni;

    move-object/from16 p1, p31

    iput-object p1, p0, Lakhm;->M:Lalnb;

    move-object/from16 p1, p32

    iput-object p1, p0, Lakhm;->r:Lops;

    move-object/from16 p1, p34

    iput-object p1, p0, Lakhm;->u:Lakhz;

    move-object/from16 p1, p35

    iput-object p1, p0, Lakhm;->v:Lakps;

    move-object/from16 p1, p36

    iput-object p1, p0, Lakhm;->s:Lbkda;

    return-void
.end method

.method private final V()Laljm;
    .locals 2

    iget-object v0, p0, Lakhm;->c:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    const-string v1, "LOCATION_SHARING_NAVIGATION_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    check-cast v0, Laljm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Laljm;->a(Lakia;)V

    :cond_0
    return-object v0
.end method

.method private final W(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lakhm;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakhm;->l:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lakhm;->c:Loaw;

    iget-object v0, p0, Lakhm;->L:Lbaqg;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v1

    const v2, 0x7f141130

    invoke-virtual {v1, v2}, Lahoe;->f(I)V

    iget-object p0, p0, Lakhm;->u:Lakhz;

    invoke-virtual {p0}, Lakhz;->c()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    const p0, 0x7f141138

    goto :goto_0

    :cond_1
    const p0, 0x7f141143

    :goto_0
    invoke-virtual {v1, p0}, Lahoe;->b(I)V

    new-instance p0, Lakhf;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lakhf;-><init>(I)V

    iput-object p0, v1, Lahoe;->a:Lahof;

    invoke-virtual {v1}, Lahoe;->a()Lahog;

    move-result-object p0

    invoke-static {v0, p0}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V
    .locals 7

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lakhi;

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lakhi;-><init>(Lakhm;Ljava/lang/String;Lcapl;Lakig;ZZ)V

    invoke-direct {v1, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual {v1, v3, v4, v5, v6}, Lakhm;->p(Lcapl;Lakig;ZZ)V

    return-void
.end method

.method private final Y(I)V
    .locals 2

    new-instance v0, Lank;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lakhm;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v1, p0, Lakhm;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-boolean v2, p0, Lakhm;->b:Z

    iget-object v1, p0, Lakhm;->P:Laklu;

    iget-object v3, v1, Laklu;->t:Lbrvy;

    invoke-interface {v3}, Lbrvy;->a()V

    iget-boolean v3, v1, Laklu;->l:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, v1, Laklu;->f:Laodk;

    iget-object v4, v1, Laklu;->w:Laodi;

    invoke-interface {v3, v4}, Laodk;->k(Laodi;)V

    iput-boolean v2, v1, Laklu;->l:Z

    iget-object v3, v1, Laklu;->j:Laklw;

    iput-object v1, v3, Laklw;->e:Laklu;

    iget-object v4, v3, Laklw;->c:Laknd;

    invoke-virtual {v4, v3}, Laknd;->c(Lakpp;)V

    iget-object v4, v3, Laklw;->d:Laknd;

    invoke-virtual {v4, v3}, Laknd;->c(Lakpp;)V

    invoke-virtual {v3}, Laklw;->c()V

    iget-object v4, v3, Laklw;->a:Lakol;

    invoke-interface {v4, v3}, Lakol;->g(Lakok;)V

    iget-object v3, v1, Laklu;->d:Lcdur;

    invoke-static {v0, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laklv;

    invoke-static {v0, v3}, Laklv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lnyx;

    invoke-direct {v5, v6, v1, v0, v3}, Laklv;-><init>(Ljava/lang/Class;Laklu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v3

    iget-object v4, v1, Laklu;->b:Lbcbl;

    invoke-interface {v4, v1, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v3, v1, Laklu;->c:Laklr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lakcf;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lakcf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Laklu;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Laklu;->a:Lbnyl;

    iget-object v4, v1, Laklu;->v:Lbokv;

    invoke-interface {v3, v4}, Lbnyl;->c(Lbokv;)V

    iget-object v3, p0, Lakhm;->S:Lbjac;

    iput-object v3, v1, Laklu;->x:Lbjac;

    iget-boolean v3, v1, Laklu;->o:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Laklu;->i:Lakmq;

    iget-object v1, v1, Laklu;->u:Lakmp;

    invoke-virtual {v3, v1}, Lakmq;->a(Lakmp;)V

    :cond_0
    iget-object v1, p0, Lakhm;->M:Lalnb;

    iget-object v3, v1, Lalnb;->c:Lazus;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v4

    iget-boolean v4, v4, Lcjtd;->ab:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, v1, Lalnb;->g:Z

    :cond_1
    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-boolean v3, v3, Lcjtd;->ab:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lalnb;->h:Lakpp;

    if-nez v3, :cond_2

    new-instance v3, Lakpm;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v6}, Lakpm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v1, Lalnb;->h:Lakpp;

    :cond_2
    iget-object v3, v1, Lalnb;->i:Lalmn;

    if-nez v3, :cond_3

    new-instance v3, Lalna;

    invoke-direct {v3, v1, v5}, Lalna;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lalnb;->i:Lalmn;

    :cond_3
    iget-object v3, v1, Lalnb;->k:Laknd;

    iget-object v4, v1, Lalnb;->h:Lakpp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Laknd;->c(Lakpp;)V

    iget-object v3, v1, Lalnb;->a:Lalmp;

    iget-object v4, v1, Lalnb;->i:Lalmn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lalmp;->c(Lalmn;)V

    iget-object v3, v1, Lalnb;->d:Lbcyx;

    new-instance v4, Lalgn;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lalnb;->e:Ljava/util/concurrent/Executor;

    sget-object v6, Lbcyw;->c:Lbcyw;

    invoke-virtual {v3, v4, v1, v6}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_4
    iget-object v1, p0, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lakhm;->n:Lakif;

    invoke-virtual {v3, v1}, Lakif;->d(Lbbqq;)V

    invoke-direct {p0}, Lakhm;->V()Laljm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Laljm;->al:Z

    if-nez v3, :cond_6

    iget v3, v1, Laljm;->c:I

    if-nez v3, :cond_5

    invoke-virtual {v1}, Laljm;->b()V

    goto :goto_0

    :cond_5
    sget-object v1, Lakhm;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Location sharing navigation fragment exists but state is not IDLE on veneer start."

    const/16 v6, 0x117b

    invoke-static {v3, v4, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_6
    :goto_0
    iget-object v1, p0, Lakhm;->m:Lakoz;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, v1, Lakoz;->q:I

    add-int/2addr v0, v2

    iput v0, v1, Lakoz;->q:I

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lakoz;->s:Lbbqq;

    invoke-virtual {v1, v0, v5}, Lakoz;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-object v0, p0, Lakhm;->Q:Lnan;

    iget-object v0, v0, Lnan;->g:Lnaj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v0

    iget-boolean v0, v0, Lnad;->s:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lakhm;->s(Z)V

    :cond_8
    return-void
.end method

.method public final B()V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lakhm;->Y(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lakhm;->Y(I)V

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lakhm;->h:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Lank;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Lakcf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lbqdf;)V
    .locals 2

    new-instance v0, Lakhh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lakhm;->E(I)V

    return-void
.end method

.method public final e()Lakib;
    .locals 6

    invoke-virtual {p0}, Lakhm;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakhm;->l:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lakhm;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lakhm;->c:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    const-string v3, "LOCATION_SHARING_NAVIGATION_FRAGMENT_TAG"

    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v3

    check-cast v3, Laljm;

    if-nez v3, :cond_2

    new-instance v3, Lag;

    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0}, Laliv;->a()Lbbqq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laljm;

    invoke-direct {v2}, Laljm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Laljm;->ao(Landroid/os/Bundle;)V

    const-string v0, "LOCATION_SHARING_NAVIGATION_FRAGMENT_TAG"

    invoke-virtual {v3, v2, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->e()V

    invoke-virtual {v2, p0}, Laljm;->a(Lakia;)V

    move-object v3, v2

    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLandroid/app/PendingIntent;)V
    .locals 4

    iget-object p0, p0, Lakhm;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    instance-of v3, v2, Lakis;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lakis;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Loaw;->ac(Lobd;)V

    iput-object p1, v1, Lakis;->a:Ljava/lang/String;

    iget-object p0, v1, Lakis;->b:Lakjd;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lakjd;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "obfuscatedGaiaIdKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shouldEnableReportingKey"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "returnIntentKey"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lakis;

    invoke-direct {p1}, Lakis;-><init>()V

    invoke-virtual {p1, v0}, Lakis;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lajnk;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajnk;-><init>(Lakhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Lwxk;

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcapl;Z)V
    .locals 7

    new-instance v0, Lwxk;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcapl;ZI)V

    invoke-direct {v1, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcapl;Lakig;Z)V
    .locals 7

    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lakhm;->X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lakhm;->y:Lbwkm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    const-string v0, "LocationSharingVeneer #"

    invoke-static {p0, p1, v0}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lakhm;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  turnedOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lakhm;->P:Laklu;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapRenderer #"

    invoke-static {v0, v1, v2}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, v0, Laklu;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isRendering="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, v0, Laklu;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isStopped="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Laklu;->n:Lakhs;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  selectedSharer=#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  currentClusters:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Laklu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakli;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cluster: #"

    invoke-static {v2, v3, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lakli;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lakli;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isInterpolating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lakli;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v2, Lakli;->f:Laklh;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  representative=#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  selected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lakli;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Lakjz;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lakjz;-><init>(I)V

    iget-object v2, v2, Lakli;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  sharers=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lakhm;->H:Lalja;

    const-string v2, "CancelSharesController #"

    invoke-static {v0, v1, v2}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  recent results:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lalja;->i:Lcaxa;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " result="

    const-string v6, " account="

    const-string v7, "    timestamp="

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laliz;

    iget-wide v8, v4, Laliz;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v4, Laliz;->a:Lbbqq;

    invoke-virtual {v7}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Laliz;->c:Lakhs;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " entityId=#"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Laliz;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lakhm;->j:Lakpf;

    invoke-interface {v0, v1, p2}, Lakpf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lakhm;->I:Laljg;

    const-string v4, "CreateSharesController #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Laljg;->j:Lcaxa;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljf;

    iget-wide v8, v4, Laljf;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v4, Laljf;->a:Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Laljf;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lakhm;->J:Laljk;

    const-string v4, "UpdateSharesController #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Laljk;->c:Ljava/lang/Object;

    check-cast v0, Lcaxh;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljj;

    iget-wide v8, v4, Laljj;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v4, Laljj;->a:Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v4, Laljj;->c:Lcocc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " requestedAcl="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v4, Laljj;->d:Lcocc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, " receivedAcl="

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lakhm;->k:Lakoj;

    const-string v4, "TokenCache #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v4, v0, Lakoj;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  cacheDirty="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lakoj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  cache for account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbhl;

    invoke-interface {v4}, Lcbhl;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalch;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "    requestedUserOid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v8, Lalch;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " recipientId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v8, Lalch;->d:Lcmog;

    if-nez v8, :cond_5

    sget-object v8, Lcmog;->a:Lcmog;

    :cond_5
    iget-object v8, v8, Lcmog;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " requestedUser="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lakhm;->o:Laldi;

    const-string v4, "LocationReportingController #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget v4, v4, Laldl;->j:I

    invoke-static {v4}, Laleb;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tapplicationState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget v4, v4, Laldl;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tcurrentDetectedActivity: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget-object v4, v4, Laldl;->f:Lczmu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tcreationTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    invoke-virtual {v4}, Laldl;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Laldi;->k:Laldl;

    invoke-virtual {v4}, Laldl;->h()Lcjtd;

    move-result-object v4

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tclientParameters: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v4, "\tclientParameters: (null)"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    iget-object v4, v0, Laldi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tscheduledUpdateToTaskExecutor"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget-object v4, v4, Laldl;->a:Lcbaf;

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tstate for account: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v9, v0, Laldi;->k:Laldl;

    iget-object v9, v9, Laldl;->d:Lcazf;

    invoke-virtual {v9, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t\t reportingConfiguration: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "\t\t sharingStates:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v9, v0, Laldi;->k:Laldl;

    iget-object v9, v9, Laldl;->b:Lcazt;

    invoke-virtual {v9, v8}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v8

    invoke-virtual {v8}, Lcayp;->iterator()Lcbja;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakik;

    const-string v10, "\t\t\t"

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, p2}, Lakik;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_6

    :cond_9
    const-string v4, "\t reportingAccounts:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget-object v8, v0, Laldi;->b:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    iget-boolean v10, v0, Laldi;->m:Z

    invoke-virtual {v4, v9, v10}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\t\t account "

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbqq;

    invoke-virtual {v9}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v4, "\t sharingAccounts:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    iget-boolean v11, v0, Laldi;->m:Z

    invoke-virtual {v4, v9, v11}, Laldl;->g(Lczmu;Z)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbqq;

    invoke-virtual {v9}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v4, "\t accountsEligibleForApplicationForegroundReportAtCreation:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    iget-boolean v9, v0, Laldi;->m:Z

    invoke-virtual {v4, v9}, Laldl;->e(Z)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbqq;

    invoke-virtual {v9}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v4, v0, Laldi;->k:Laldl;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    iget-object v10, v0, Laldi;->d:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-boolean v11, v0, Laldi;->m:Z

    invoke-virtual {v4, v9, v11}, Laldl;->l(Lczmu;Z)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t activityRecognitionRate:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Laldi;->k:Laldl;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcxj;

    iget-object v10, v0, Laldi;->i:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyoj;

    iget-boolean v11, v0, Laldi;->m:Z

    invoke-virtual {v4, v8, v9, v10, v11}, Laldl;->m(Lczmu;Lbcxj;Lyoj;Z)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\t currentTask:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "\t activeNavigationReportingSource:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Laldi;->h:Lalck;

    const-string v4, "\t\t"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "ActiveNavigationLocationSource #"

    invoke-static {v0, v4, v8}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, v0, Lalck;->j:Lcapl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\tlastUpdateTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lalck;->i:Lcapl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tactiveNavReportingRate: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lakhm;->n:Lakif;

    const-string v4, "ServiceStatusChecker #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lakif;->h:Lcaxa;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakid;

    iget-object v8, v4, Lakid;->b:Lj$/time/Instant;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v4, Lakid;->a:Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lakid;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lakhm;->m:Lakoz;

    const-string v4, "SharedLocationsUpdater #"

    invoke-static {v0, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Lakoz;->s:Lbbqq;

    const/4 v5, 0x0

    if-nez v4, :cond_e

    move-object v4, v5

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const-string v6, "  scheduledPollAccount="

    invoke-static {v4, v1, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v4, v0, Lakoz;->q:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  pollingRefCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Lakoz;->r:Lbbvr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  scheduledPoll="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Lakoz;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ":"

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  pending response for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    pendingResponseFuture="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    iget-object v4, v0, Lakoz;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  state for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakox;

    iget v8, v6, Lakox;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    contiguousFailedRequestCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, v6, Lakox;->b:Lj$/time/Instant;

    iget-object v9, v0, Lakoz;->d:Lblgq;

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v10, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    lastSuccessfulReadTimestampMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, v6, Lakox;->c:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->K()[B

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    readRequestToken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v8, v6, Lakox;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    successfulUpdatesSinceAppStartCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, v6, Lakox;->d:Lcapl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    durationBetweenRequestsDefault="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v6, Lakox;->e:Lcapl;

    const-string v6, "    durationBetweenRequestsWhenJourneyShareVisible=Optional.absent()"

    invoke-static {v1, v6}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lakoz;->n:Lcaxa;

    invoke-virtual {v0}, Lcaxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoy;

    iget-object v4, v2, Lakoy;->a:Lbbqq;

    if-nez v4, :cond_11

    move-object v4, v5

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v6, "    account="

    invoke-static {v4, v1, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lakoy;->b:Lczmu;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, " startTime="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lakoy;->c:Lczmu;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, " completionTime="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v2, Lakoy;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " forceRefresh="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v2, Lakoy;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " succeeded="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v2, Lakoy;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " cancelled="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lakhm;->G:Lakhy;

    invoke-interface {v0, v1, p2}, Lakhy;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lakhm;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknd;

    const-string v4, "ModelManagerImpl #"

    invoke-static {v2, v1, v4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v2, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v5, v2, Laknd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  accountId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakpo;

    invoke-static {v1, v3}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p2}, Lakpo;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_10

    :catchall_0
    move-exception p0

    iget-object p1, v2, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_14
    iget-object v0, p0, Lakhm;->C:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0, v1, p2}, Lakim;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_15
    iget-object v0, p0, Lakhm;->u:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isCentralizedLocationSharingEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakhz;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isAllowedToShowCentralizedLocationSharingNotice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lakhm;->l:Laliv;

    invoke-virtual {p0}, Laliv;->a()Lbbqq;

    move-result-object v1

    invoke-virtual {p0, v1}, Laliv;->h(Lbbqq;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isCentralizedSharingNoticeAcked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakhz;->d()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isLocationShareNotificationsFromLsrEnabled="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lakhm;->l:Laliv;

    iget-object v1, p0, Lakhm;->E:Lakpe;

    invoke-virtual {v0}, Laliv;->a()Lbbqq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lakpe;->D(Lbbqq;I)V

    iget-object v0, p0, Lakhm;->j:Lakpf;

    invoke-interface {v0}, Lakpf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lakhm;->k:Lakoj;

    invoke-virtual {p0}, Lakoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final o(Lcapl;Lakhs;Lakig;)V
    .locals 7

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lakhm;->X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V

    return-void
.end method

.method public final oX()V
    .locals 9

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lakhm;->E:Lakpe;

    iget-object v1, p0, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lakpe;->D(Lbbqq;I)V

    iget-object v0, p0, Lakhm;->o:Laldi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laldi;->i(I)V

    invoke-virtual {p0}, Lakhm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laliv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakhm;->A()V

    :cond_0
    iget-object v0, p0, Lakhm;->D:Lbcbl;

    iget-object v1, p0, Lakhm;->R:Lbjac;

    iget-object v3, p0, Lakhm;->N:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lakhn;

    invoke-static {v4, v5}, Lakhn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v8, Lbbta;

    invoke-direct {v7, v8, v1, v4, v5}, Lakhn;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v8, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v2, p0, Lakhm;->z:Z

    iget-object v0, p0, Lakhm;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lakhm;->O:Lbrro;

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, p0, Lakhm;->A:Z

    return-void
.end method

.method public final p(Lcapl;Lakig;ZZ)V
    .locals 7

    new-instance v0, Lakhg;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lakhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-direct {v1, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lbbqq;)V
    .locals 2

    new-instance v0, Lakhh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lakhm;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lakig;)V
    .locals 3

    new-instance v0, Lahsq;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rg()V
    .locals 3

    iget-boolean v0, p0, Lakhm;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakhm;->D:Lbcbl;

    iget-object v2, p0, Lakhm;->R:Lbjac;

    invoke-static {v0, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lakhm;->z:Z

    :cond_0
    iget-boolean v0, p0, Lakhm;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhm;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lakhm;->O:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-boolean v1, p0, Lakhm;->A:Z

    :cond_1
    iget-object v0, p0, Lakhm;->E:Lakpe;

    iget-object v1, p0, Lakhm;->l:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lakpe;->D(Lbbqq;I)V

    iget-object v0, p0, Lakhm;->o:Laldi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laldi;->i(I)V

    iget-boolean v0, p0, Lakhm;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakhm;->z()V

    :cond_2
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-virtual {p0}, Lakhm;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhm;->l:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakhm;->P:Laklu;

    iget-object v0, p0, Laklu;->t:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laklu;->m:Z

    iget-object p1, p0, Laklu;->s:Lbbqq;

    invoke-virtual {p0, p1, p1}, Laklu;->b(Lbbqq;Lbbqq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sC()V
    .locals 4

    iget-object v0, p0, Lakhm;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lakhm;->V()Laljm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v1, Laljm;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Lakhm;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, v1}, Lcn;->o(Lbh;)V

    invoke-virtual {v2}, Lcn;->a()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lakhs;)V
    .locals 2

    new-instance v0, Lakhh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcobb;)V
    .locals 2

    new-instance v0, Lakhh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 7

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lakig;->a:Lakig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakhm;->X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lakig;->a:Lakig;

    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakhm;->X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V

    return-void
.end method

.method public final x(Lcapl;Lakig;Z)V
    .locals 7

    sget-object v1, Lcanj;->a:Lcanj;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lakhm;->X(Lcapl;Lakig;Lcapl;Lcapl;ZZ)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lakhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lakhm;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v1, p0, Lakhm;->b:Z

    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakhm;->b:Z

    iget-object v2, p0, Lakhm;->P:Laklu;

    iget-object v3, v2, Laklu;->t:Lbrvy;

    invoke-interface {v3}, Lbrvy;->a()V

    iget-boolean v3, v2, Laklu;->l:Z

    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, v2, Laklu;->f:Laodk;

    iget-object v4, v2, Laklu;->w:Laodi;

    invoke-interface {v3, v4}, Laodk;->s(Laodi;)V

    iput-boolean v1, v2, Laklu;->l:Z

    iget-object v3, v2, Laklu;->j:Laklw;

    invoke-virtual {v3}, Laklw;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v2, Laklu;->s:Lbbqq;

    invoke-virtual {v2, v4, v5, v5}, Laklu;->c(Ljava/util/List;Lbbqq;Lbbqq;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, Laklu;->x:Lbjac;

    iput-object v4, v3, Laklw;->e:Laklu;

    iget-object v5, v3, Laklw;->d:Laknd;

    invoke-virtual {v5, v3}, Laknd;->e(Lakpp;)V

    iget-object v5, v3, Laklw;->c:Laknd;

    invoke-virtual {v5, v3}, Laknd;->e(Lakpp;)V

    iget-object v5, v3, Laklw;->a:Lakol;

    invoke-interface {v5, v3}, Lakol;->i(Lakok;)V

    iget-object v3, v2, Laklu;->a:Lbnyl;

    iget-object v5, v2, Laklu;->v:Lbokv;

    invoke-interface {v3, v5}, Lbnyl;->j(Lbokv;)V

    iget-object v3, v2, Laklu;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Laklu;->c:Laklr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lakls;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lakls;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Laklu;->b:Lbcbl;

    invoke-static {v3, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-boolean v3, v2, Laklu;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Laklu;->i:Lakmq;

    iget-object v5, v2, Laklu;->u:Lakmp;

    invoke-virtual {v3, v5}, Lakmq;->b(Lakmp;)V

    :cond_1
    iget-object v2, v2, Laklu;->g:Lbheg;

    invoke-interface {v2}, Lbheg;->q()V

    iget-object v2, p0, Lakhm;->M:Lalnb;

    iget-object v3, v2, Lalnb;->h:Lakpp;

    if-eqz v3, :cond_2

    iget-object v5, v2, Lalnb;->k:Laknd;

    invoke-virtual {v5, v3}, Laknd;->e(Lakpp;)V

    iput-object v4, v2, Lalnb;->h:Lakpp;

    :cond_2
    iget-object v3, v2, Lalnb;->i:Lalmn;

    if-eqz v3, :cond_3

    iget-object v5, v2, Lalnb;->a:Lalmp;

    invoke-virtual {v5, v3}, Lalmp;->e(Lalmn;)V

    iput-object v4, v2, Lalnb;->i:Lalmn;

    :cond_3
    iget-object v3, v2, Lalnb;->j:Lbrro;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lalnb;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    iget-object v5, v2, Lalnb;->j:Lbrro;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Lbrrf;->h(Lbrro;)V

    iput-object v4, v2, Lalnb;->j:Lbrro;

    :cond_4
    invoke-virtual {v2}, Lalnb;->c()V

    iget-object v2, p0, Lakhm;->m:Lakoz;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, v2, Lakoz;->q:I

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    :goto_0
    invoke-static {v7}, Lcenr;->ay(Z)V

    iget v0, v2, Lakoz;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lakoz;->q:I

    if-nez v0, :cond_7

    iget-object v0, v2, Lakoz;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakox;

    iput v1, v3, Lakox;->g:I

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lakoz;->r:Lbbvr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbbvr;->a()V

    iput-object v4, v2, Lakoz;->r:Lbbvr;

    :cond_7
    iget-object p0, p0, Lakhm;->k:Lakoj;

    invoke-virtual {p0}, Lakoj;->e()V

    return-void
.end method
