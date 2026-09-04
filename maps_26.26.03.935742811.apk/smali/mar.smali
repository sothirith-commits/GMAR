.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llth;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbhec;

.field public static final c:Lbhec;


# instance fields
.field private final A:Lbqni;

.field private final B:Llzk;

.field private final C:Ljava/util/Map;

.field private final D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Lbhdr;

.field private final F:Lcaqo;

.field private final G:Lcaqo;

.field private final H:Lcaqo;

.field private final I:Lcaqo;

.field private final J:Lcaqo;

.field private final K:Lcaqo;

.field private final L:Lcaqo;

.field private M:Lmlb;

.field private final N:Lbdbs;

.field public final d:Loaw;

.field public final e:Lcc;

.field public final f:Lgoz;

.field public final g:Lmaq;

.field public final h:Lcdur;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lapwr;

.field public final k:Lazus;

.field public final l:Lazuw;

.field public final m:Lbcsc;

.field public final n:Laiyo;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public final q:Lbheg;

.field public final r:Lmat;

.field public final s:Landroid/net/ConnectivityManager;

.field public final t:Lmfj;

.field public final u:Lcfjj;

.field public final v:Lcufa;

.field public final w:Llsw;

.field public final x:Laobm;

.field public final y:Lkoi;

.field private final z:Lmbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mar"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmar;->a:Lcbka;

    sget-object v0, Lcsrb;->bg:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lmar;->b:Lbhec;

    sget-object v0, Lcsrb;->bh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lmar;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Lapwr;Lbqni;Llzk;Lcdur;Ljava/util/concurrent/Executor;Lazus;Lazuw;Lbcsc;Lcufa;Lcufa;Loaw;Laobm;Laiyo;Ljava/util/Map;Lbdbs;Lbhdr;Lbheg;Lmat;Lmfj;Lkoi;Lbcvr;Lcufa;Llsw;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p11

    new-instance v2, Lmal;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lman;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lman;-><init>(I)V

    new-instance v10, Lman;

    invoke-direct {v10, v4}, Lman;-><init>(I)V

    new-instance v11, Lman;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lman;-><init>(I)V

    new-instance v12, Lman;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Lman;-><init>(I)V

    new-instance v13, Lman;

    const/4 v2, 0x4

    invoke-direct {v13, v2}, Lman;-><init>(I)V

    new-instance v14, Lman;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Lman;-><init>(I)V

    new-instance v15, Lman;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lman;-><init>(I)V

    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v4, Lcfji;

    invoke-interface/range {p21 .. p21}, Lbcvr;->a()Lbwko;

    move-result-object v5

    invoke-direct {v4, v5}, Lcfji;-><init>(Lbwko;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lmar;->d:Loaw;

    invoke-virtual {v3}, Lbk;->oj()Lcc;

    move-result-object v5

    iput-object v5, v0, Lmar;->e:Lcc;

    iget-object v5, v3, Lcx;->f:Lgpi;

    iput-object v5, v0, Lmar;->f:Lgoz;

    new-instance v5, Lmaq;

    invoke-direct {v5, v3}, Lmaq;-><init>(Loaw;)V

    iput-object v5, v0, Lmar;->g:Lmaq;

    move-object v5, v2

    new-instance v2, Lmam;

    move-object/from16 v7, p2

    move-object/from16 v6, p17

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v2 .. v7}, Lmam;-><init>(Loaw;Llzk;Lcufa;Lbheg;Lbqni;)V

    iput-object v2, v0, Lmar;->z:Lmbc;

    move-object/from16 v2, p1

    iput-object v2, v0, Lmar;->j:Lapwr;

    iput-object v7, v0, Lmar;->A:Lbqni;

    iput-object v4, v0, Lmar;->B:Llzk;

    iput-object v1, v0, Lmar;->h:Lcdur;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmar;->k:Lazus;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmar;->l:Lazuw;

    move-object/from16 v1, p8

    iput-object v1, v0, Lmar;->m:Lbcsc;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmar;->x:Laobm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmar;->n:Laiyo;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmar;->o:Lcufa;

    iput-object v5, v0, Lmar;->p:Lcufa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmar;->C:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmar;->N:Lbdbs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmar;->E:Lbhdr;

    iput-object v6, v0, Lmar;->q:Lbheg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmar;->r:Lmat;

    iput-object v9, v0, Lmar;->F:Lcaqo;

    iput-object v10, v0, Lmar;->G:Lcaqo;

    iput-object v11, v0, Lmar;->H:Lcaqo;

    iput-object v12, v0, Lmar;->I:Lcaqo;

    iput-object v13, v0, Lmar;->J:Lcaqo;

    iput-object v14, v0, Lmar;->K:Lcaqo;

    iput-object v15, v0, Lmar;->L:Lcaqo;

    iput-object v8, v0, Lmar;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v5, v16

    iput-object v5, v0, Lmar;->s:Landroid/net/ConnectivityManager;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmar;->t:Lmfj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmar;->y:Lkoi;

    move-object/from16 v1, v17

    iput-object v1, v0, Lmar;->u:Lcfjj;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmar;->v:Lcufa;

    move-object/from16 v1, p23

    iput-object v1, v0, Lmar;->w:Llsw;

    move-object/from16 v1, p5

    iput-object v1, v0, Lmar;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lmar;->M:Lmlb;

    return-void
.end method

.method private final i(Lmlb;Ljava/lang/Object;Lcaqo;)V
    .locals 6

    new-instance v0, Laba;

    const/16 v5, 0x12

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Lmar;Lcaqo;Lmlb;Ljava/lang/Object;I)V

    iget-object p0, v1, Lmar;->h:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lltc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lmar;->N:Lbdbs;

    invoke-virtual {p0, p1}, Lmar;->f(Lltc;)Lltf;

    move-result-object p1

    iget-object p0, p0, Lmar;->B:Llzk;

    invoke-virtual {v0, p1, p0}, Lbdbs;->b(Lltf;Llzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lluj;-><init>(I)V

    iget-object v0, v0, Lbdbs;->a:Lcdur;

    invoke-virtual {p0, p1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lltc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmar;->f(Lltc;)Lltf;

    move-result-object p0

    invoke-interface {p0}, Lltf;->o()V

    return-void
.end method

.method public final c(Lmlb;Ljava/lang/Object;)V
    .locals 8

    iput-object p1, p0, Lmar;->M:Lmlb;

    new-instance v0, Lnpf;

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    iget-object v2, p0, Lmar;->h:Lcdur;

    invoke-direct {v0, v2, v1}, Lnpf;-><init>(Ljava/util/concurrent/Executor;Lcafw;)V

    iget v1, p1, Lmlb;->c:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    :cond_0
    iget-object v4, p0, Lmar;->N:Lbdbs;

    iget-object v5, p0, Lmar;->z:Lmbc;

    invoke-static {v1}, Lltc;->v(I)Lltc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmar;->f(Lltc;)Lltf;

    move-result-object v1

    iget-object v6, p0, Lmar;->B:Llzk;

    invoke-virtual {v4, v1, v6}, Lbdbs;->b(Lltf;Llzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lnpf;->b(Lmbc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lmak;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lmar;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v4}, Lnpf;->b(Lmbc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lhe;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v0, Lnpf;->b:Ljava/lang/Object;

    new-instance v6, Lmba;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v0, Lnpf;->a:Ljava/lang/Object;

    check-cast v5, Lcafw;

    invoke-virtual {v5, v6, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iput-object v1, v0, Lnpf;->b:Ljava/lang/Object;

    new-instance v1, Lmak;

    invoke-direct {v1, p0, v3}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    invoke-direct {v1, p0, v7}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    new-instance v1, Lmak;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lmak;-><init>(Lmar;I)V

    invoke-virtual {v0, v1}, Lnpf;->a(Lmbd;)V

    iget-object v0, v0, Lnpf;->b:Ljava/lang/Object;

    new-instance v1, Lwur;

    invoke-direct {v1, p0, p1, p2, v3}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcafw;

    invoke-virtual {v0, v1, v2}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbnxa;)V
    .locals 1

    iget-object v0, p0, Lmar;->M:Lmlb;

    if-eqz v0, :cond_1

    iget v0, v0, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lltc;->v(I)Lltc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmar;->f(Lltc;)Lltf;

    move-result-object p0

    invoke-interface {p0, p1}, Lltf;->g(Lbnxa;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmar;->M:Lmlb;

    if-eqz v0, :cond_1

    iget v0, v0, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lltc;->v(I)Lltc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmar;->f(Lltc;)Lltf;

    move-result-object p0

    invoke-interface {p0}, Lltf;->i()V

    :cond_1
    return-void
.end method

.method public final f(Lltc;)Lltf;
    .locals 0

    iget-object p0, p0, Lmar;->C:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltf;

    return-object p0
.end method

.method public final g()Lbhdp;
    .locals 0

    iget-object p0, p0, Lmar;->E:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lmlb;Ljava/lang/Object;Lmag;)V
    .locals 7

    invoke-virtual {p3}, Lmag;->ordinal()I

    move-result p3

    const v0, 0x7f14030e

    const-string v1, "Encountered AR-incompatible device"

    const v2, 0x7f14030b

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    const p2, 0x7f140312

    invoke-virtual {p0, p2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p3, Lmar;->a:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    const-string v0, "Trying to launch AR in unsupported area"

    const/16 v1, 0x6d

    invoke-static {p3, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p3, p0, Lmar;->J:Lcaqo;

    invoke-direct {p0, p1, p2, p3}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    const p2, 0x7f14030a

    invoke-virtual {p0, p2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Install AR failed for unknown reason"

    const/16 p2, 0x6c

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to launch AR for unknown error"

    const/16 p2, 0x6b

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Checking for AR availability failed for unknown reason"

    const/16 p2, 0x6a

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v0}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot launch AR, Location availability is null."

    const/16 p2, 0x69

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Checking for AR availability timed out"

    const/16 p2, 0x68

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_7
    sget-object p1, Lmar;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Cannot launch AR from non-launchable state."

    const/16 p3, 0x67

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p1, Lmar;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Cannot launch AR without device location setting."

    const/16 p3, 0x66

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    const p2, 0x7f14030f

    invoke-virtual {p0, p2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p3, p0, Lmar;->h:Lcdur;

    new-instance v0, Lmab;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    sget-object p3, Lmar;->a:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    const-string v0, "Cannot launch AR without connectivity."

    const/16 v1, 0x64

    invoke-static {p3, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p3, p0, Lmar;->K:Lcaqo;

    invoke-direct {p0, p1, p2, p3}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lmar;->g()Lbhdp;

    move-result-object v2

    sget-object p3, Lmar;->b:Lbhec;

    invoke-interface {v2, p3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    sget-object p3, Lmar;->c:Lbhec;

    invoke-interface {v2, p3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v6

    iget-object p3, p0, Lmar;->n:Laiyo;

    new-instance v0, Lmao;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lmao;-><init>(Lmar;Lbhdp;Lbhdl;Lmlb;Ljava/lang/Object;Lbhdl;)V

    const-string p0, "android.permission.CAMERA"

    invoke-interface {p3, p0, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :pswitch_c
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->I:Lcaqo;

    invoke-direct {p0, v4, v5, p1}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_d
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->G:Lcaqo;

    invoke-direct {p0, v4, v5, p1}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_e
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->h:Lcdur;

    new-instance p2, Lmab;

    const/4 p3, 0x6

    invoke-direct {p2, p0, v4, v5, p3}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    move-object v4, p1

    move-object v5, p2

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lmar;->f:Lgoz;

    check-cast p1, Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object p2, Lgoy;->a:Lgoy;

    invoke-virtual {p1, p2}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lmar;->d:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p2

    instance-of p2, p2, Llxi;

    if-nez p2, :cond_2

    new-instance p2, Llxi;

    invoke-direct {p2}, Llxi;-><init>()V

    iget p3, v4, Lmlb;->c:I

    invoke-static {p3}, La;->aF(I)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p3}, Lltc;->v(I)Lltc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lmar;->f(Lltc;)Lltf;

    move-result-object p0

    invoke-static {v4, p0, v5}, Lmxk;->c(Lmlb;Lltf;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_10
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->L:Lcaqo;

    invoke-direct {p0, v4, v5, p1}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_11
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->H:Lcaqo;

    invoke-direct {p0, v4, v5, p1}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v0}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot launch AR, NetworkLocationStatus disabled."

    const/16 p2, 0x5c

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_13
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lmar;->F:Lcaqo;

    invoke-direct {p0, v4, v5, p1}, Lmar;->i(Lmlb;Ljava/lang/Object;Lcaqo;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    sget-object p0, Lmar;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Feature is not available"

    const/16 p2, 0x5a

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :pswitch_15
    sget-object p1, Lmar;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0x59

    invoke-static {p1, v1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Lmar;->A:Lbqni;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lbqni;->a(I)V

    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_16
    sget-object p1, Lmar;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0x58

    invoke-static {p1, v1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, p0, Lmar;->A:Lbqni;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lbqni;->a(I)V

    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    invoke-virtual {p0, v2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lmar;->t:Lmfj;

    iget-object p0, p0, Lmar;->g:Lmaq;

    const p2, 0x7f1402bc

    invoke-virtual {p0, p2}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
