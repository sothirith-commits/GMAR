.class public Lpch;
.super Lpby;
.source "PG"


# static fields
.field private static final k:Lblxf;

.field private static final l:Lblxf;


# instance fields
.field private final A:Lblmr;

.field private final B:Lbrro;

.field public final a:Lblnv;

.field b:Lbphy;

.field public c:Z

.field final e:Lcaqo;

.field final f:Lblwc;

.field g:Lblwm;

.field h:Lblwm;

.field i:Lblwm;

.field j:Lblwm;

.field private final m:Landroid/app/Activity;

.field private final n:Loao;

.field private final o:Lbcbl;

.field private final p:Lajww;

.field private final q:Lbcsc;

.field private final r:Laocj;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcapl;

.field private final u:Lbbub;

.field private final v:Lcufa;

.field private final w:Lbggn;

.field private final x:Lobc;

.field private final y:Lcufa;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpch;->k:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpch;->l:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loao;Lbbub;Lbcbl;Lajww;Lbcsc;Lblnv;Laocj;Ljava/util/concurrent/Executor;Lcapl;Lcufa;Lbggn;Lobc;Lcufa;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->h:Lpes;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080797

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblwm;

    invoke-interface/range {p12 .. p12}, Lbggn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p12 .. p12}, Lbggn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbx;->h:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbx;->g:Lpbx;

    goto :goto_0

    :cond_1
    sget-object v0, Lpbx;->a:Lpbx;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x1

    const v8, 0x7f0b069f

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpch;->z:Z

    sget-object v3, Lbphy;->b:Lbphy;

    iput-object v3, p0, Lpch;->b:Lbphy;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lpch;->c:Z

    new-instance v3, Lpcg;

    invoke-direct {v3, p0}, Lpcg;-><init>(Lpch;)V

    iput-object v3, p0, Lpch;->A:Lblmr;

    new-instance v3, Lmyc;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lpch;->B:Lbrro;

    move-object/from16 v3, p10

    iput-object v3, p0, Lpch;->t:Lcapl;

    iput-object p1, p0, Lpch;->m:Landroid/app/Activity;

    iput-object p2, p0, Lpch;->n:Loao;

    iput-object p4, p0, Lpch;->o:Lbcbl;

    iput-object p5, p0, Lpch;->p:Lajww;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpch;->q:Lbcsc;

    move-object/from16 p1, p7

    iput-object p1, p0, Lpch;->a:Lblnv;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpch;->r:Laocj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpch;->s:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpch;->u:Lbbub;

    move-object/from16 p1, p11

    iput-object p1, p0, Lpch;->v:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpch;->w:Lbggn;

    move-object/from16 p1, p13

    iput-object p1, p0, Lpch;->x:Lobc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpch;->y:Lcufa;

    new-instance p1, Lpcs;

    invoke-direct {p1, p3, v2}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lpch;->e:Lcaqo;

    sget-object p1, Lbhbp;->J:Lpba;

    iput-object p1, p0, Lpch;->f:Lblwc;

    return-void
.end method

.method private final S()Z
    .locals 3

    iget-object v0, p0, Lpch;->p:Lajww;

    invoke-interface {v0}, Lajww;->b()Lajwy;

    move-result-object v0

    invoke-virtual {v0}, Lajwy;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpch;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpch;->q:Lbcsc;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final T()I
    .locals 3

    invoke-direct {p0}, Lpch;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-object v0, p0, Lpch;->p:Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    iget-object v0, p0, Lpch;->b:Lbphy;

    invoke-virtual {v0}, Lbphy;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    iget-object p0, p0, Lpch;->y:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcez;

    invoke-interface {p0}, Lbcez;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lpch;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lpch;->z:Z

    iget-object p1, p0, Lpch;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lblxf;
    .locals 1

    iget-object v0, p0, Lpch;->w:Lbggn;

    invoke-interface {v0}, Lbggn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpch;->T()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lpch;->k:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lpch;->l:Lblxf;

    return-object p0

    :cond_1
    invoke-super {p0}, Lpby;->A()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lpch;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpch;->m:Landroid/app/Activity;

    const v0, 0x7f14008a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lpch;->p:Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lpch;->m:Landroid/app/Activity;

    const v0, 0x7f140041

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lpch;->b:Lbphy;

    invoke-virtual {v0}, Lbphy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lpch;->m:Landroid/app/Activity;

    const v0, 0x7f140058

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lpch;->m:Landroid/app/Activity;

    const v0, 0x7f140057

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lpch;->m:Landroid/app/Activity;

    const v0, 0x7f140089

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Lplt;Lpku;F)V
    .locals 2

    iget-object p1, p0, Lpch;->v:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxa;

    invoke-virtual {p1}, Lnxa;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpch;->x:Lobc;

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lpch;->o(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lpku;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lpku;->b:Lpku;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-direct {p0, v0}, Lpch;->o(Z)V

    :cond_3
    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lpch;->w:Lbggn;

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 3

    iget-object v0, p0, Lpch;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    invoke-virtual {v1}, Lnxa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpch;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpch;->b:Lbphy;

    sget-object v2, Lbphy;->b:Lbphy;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpch;->n:Loao;

    iget-object v0, v0, Loao;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lpch;->z:Z

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-super {p0}, Lpby;->Q()Z

    move-result p0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    new-instance p1, Lbcgb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpch;->o:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lpch;->t:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjs;

    invoke-interface {p0}, Lazjs;->b()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lpch;->r:Laocj;

    invoke-virtual {v0}, Laocj;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lpch;->B:Lbrro;

    iget-object p0, p0, Lpch;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(Lajxb;)V
    .locals 0

    iget-object p1, p0, Lpch;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public declared-synchronized l(Lbphz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbphz;->a:Lbphy;

    iget-object v0, p0, Lpch;->b:Lbphy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lpch;->b:Lbphy;

    iget-object p1, p0, Lpch;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lpch;->r:Laocj;

    invoke-virtual {v0}, Laocj;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lpch;->B:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lpch;->u:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctjg;

    iget-boolean p0, p0, Lctjg;->o:Z

    return p0
.end method

.method public nU()Lblwm;
    .locals 4

    iget-object v0, p0, Lpch;->w:Lbggn;

    invoke-interface {v0}, Lbggn;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lpch;->T()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f080a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_0
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f0808d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->I:Lpba;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f0803fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhbp;->J:Lpba;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080461

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f08089d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_4
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f080376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_5
    invoke-direct {p0}, Lpch;->S()Z

    move-result v0

    const v3, 0x7f080769

    if-eqz v0, :cond_6

    iget-object p0, p0, Lpch;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lpch;->p:Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object p0, Lbhbp;->J:Lpba;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lpch;->b:Lbphy;

    invoke-virtual {v0}, Lbphy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    sget-object p0, Lbhbn;->c:Lpba;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080795

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    sget-object p0, Lbhbn;->c:Lpba;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080797

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lpch;->f:Lblwc;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080dc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0, v1}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lpch;->t:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

.method public u()Lbhec;
    .locals 1

    invoke-direct {p0}, Lpch;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsro;->fM:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpch;->b:Lbphy;

    invoke-virtual {p0}, Lbphy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcsro;->fL:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object p0, Lcsro;->fK:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsro;->fW:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public v()Lblmr;
    .locals 1

    iget-object v0, p0, Lpch;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpch;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lpch;->A:Lblmr;

    return-object p0

    :cond_0
    invoke-super {p0}, Lpby;->v()Lblmr;

    move-result-object p0

    return-object p0
.end method

.method public x()Lblwm;
    .locals 2

    iget-object v0, p0, Lpch;->w:Lbggn;

    invoke-interface {v0}, Lbggn;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lpch;->T()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpch;->j:Lblwm;

    if-nez v0, :cond_0

    sget-object v0, Lbhbp;->X:Lpba;

    sget-object v1, Lbhbr;->g:Lblwc;

    invoke-static {v0, v1}, Lpch;->R(Lblwc;Lblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpch;->j:Lblwm;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpch;->i:Lblwm;

    if-nez v0, :cond_2

    sget-object v0, Lbhbp;->ak:Lpba;

    sget-object v1, Lbhbr;->h:Lblwc;

    invoke-static {v0, v1}, Lpch;->R(Lblwc;Lblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpch;->i:Lblwm;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lpch;->b:Lbphy;

    invoke-virtual {v0}, Lbphy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lpch;->b:Lbphy;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown mode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lpch;->g:Lblwm;

    if-nez v0, :cond_6

    sget-object v0, Lorl;->k:Lblwm;

    invoke-virtual {p0, v0}, Lpby;->w(Lblwm;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpch;->g:Lblwm;

    :cond_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lpch;->h:Lblwm;

    if-nez v0, :cond_8

    sget-object v0, Lorl;->j:Lblwm;

    invoke-virtual {p0, v0}, Lpby;->w(Lblwm;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpch;->h:Lblwm;

    :cond_8
    return-object v0
.end method
