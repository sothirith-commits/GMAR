.class public final Lszs;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lvgj;

.field public final c:Larih;

.field public final d:Larho;

.field public final e:Lrtr;

.field public final f:Lblnv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbhnj;

.field public final i:Lbcbl;

.field public final j:Landroid/content/Context;

.field public final k:Lvke;

.field public final l:Lszq;

.field public final m:Ltab;

.field public n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Larjh;

.field private final q:Lblpn;

.field private final r:Lrpj;

.field private final s:Lloi;

.field private final t:Lrmt;

.field private final u:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "szs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lszs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbls;Lrpm;Lvgj;Lbheg;Lbhdr;Larih;Larho;Lrtr;Lomx;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhnj;Lbcbl;Larjh;Lprw;)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p4, p0, Lszs;->b:Lvgj;

    iput-object p7, p0, Lszs;->c:Larih;

    iput-object p8, p0, Lszs;->d:Larho;

    iput-object p9, p0, Lszs;->e:Lrtr;

    iput-object p10, p0, Lszs;->u:Lomx;

    iput-object p11, p0, Lszs;->f:Lblnv;

    iput-object p12, p0, Lszs;->o:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lszs;->g:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lszs;->h:Lbhnj;

    move-object p4, p15

    iput-object p4, p0, Lszs;->i:Lbcbl;

    move-object/from16 p4, p16

    iput-object p4, p0, Lszs;->p:Larjh;

    iget-object p4, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p4, p0, Lszs;->j:Landroid/content/Context;

    new-instance p5, Lszx;

    invoke-direct {p5}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p2, p6}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p2

    iput-object p2, p0, Lszs;->q:Lblpn;

    new-instance p5, Lrpj;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p6

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p7

    invoke-direct {p5, p6, p7, p3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p5, p0, Lszs;->r:Lrpj;

    new-instance p3, Lvke;

    const/16 p5, 0xa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p5

    invoke-direct {p3, p1, p5}, Lvke;-><init>(Lblpr;Lcapl;)V

    iput-object p3, p0, Lszs;->k:Lvke;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lloi;

    iput-object p1, p0, Lszs;->s:Lloi;

    new-instance p1, Lszq;

    invoke-direct {p1, p0}, Lszq;-><init>(Lszs;)V

    iput-object p1, p0, Lszs;->l:Lszq;

    new-instance p2, Ltad;

    invoke-direct {p2, p4, p1, p11}, Ltad;-><init>(Landroid/content/Context;Ltaa;Lblnv;)V

    iput-object p2, p0, Lszs;->m:Ltab;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->jV:Lccgl;

    move-object/from16 p3, p17

    invoke-direct {p1, p2, p3}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lszs;->t:Lrmt;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lszs;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lszs;->q:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lszs;->t:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lszs;->r:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "PersonalPlacesOptionsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lasrp;)Z
    .locals 6

    iget-object p0, p0, Lszs;->e:Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Loov;->E:Lbnxa;

    iget-object v1, p0, Loov;->D:Lbnwt;

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lasrp;->V(Laspx;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lszs;->e:Lrtr;

    iget-object v0, v0, Lrtr;->d:Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lszs;->p:Larjh;

    invoke-virtual {v2, v0}, Larjh;->a(Loov;)Larjg;

    move-result-object v2

    iget-object p0, p0, Lszs;->c:Larih;

    invoke-interface {p0, v0}, Larih;->e(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Larjg;->d()Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    sget-object v0, Lszs;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x5f8

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Could not retrieve starred status."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lszs;->r:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lszs;->q:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 5

    iget-object v0, p0, Lszs;->q:Lblpn;

    iget-object v1, p0, Lszs;->m:Ltab;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lszs;->s:Lloi;

    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llnx;->setClipChildren(Z)V

    iget-object v1, p0, Lszs;->k:Lvke;

    invoke-virtual {v0, v1}, Lloi;->setAdapter(Lmk;)V

    iget-object v0, p0, Lszs;->e:Lrtr;

    iget-object v1, v0, Lrtr;->d:Loov;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, Lrtr;->e:Lywu;

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lszs;->u:Lomx;

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lomx;->k(Lbnwt;Lbnxh;)V

    :cond_4
    new-instance v0, Lszr;

    invoke-direct {v0, p0}, Lszr;-><init>(Lszs;)V

    iget-object v1, p0, Lszs;->d:Larho;

    invoke-interface {v1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lszp;

    invoke-direct {v3, p0, v0, v2}, Lszp;-><init>(Lszs;Lszr;I)V

    new-instance v0, Lpns;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2}, Lpns;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lszs;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrez;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lrez;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmzb;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lszs;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method
