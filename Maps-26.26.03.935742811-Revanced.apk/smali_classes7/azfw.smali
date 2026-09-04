.class public final Lazfw;
.super Lbgsn;
.source "PG"

# interfaces
.implements Lazgx;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lahww;

.field private final c:Lbgty;

.field private final d:Larhm;

.field private final e:Larhr;

.field private final f:Loaw;

.field private final g:Lbbub;

.field private final h:Lazgm;

.field private final i:Lbgtc;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Layyn;

.field private p:Lbgtb;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lkdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchListNavigationHeaderViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazfw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lahww;Lbgty;Lbbub;Larhm;Larhr;Loaw;Lkdp;Lamnq;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 7

    invoke-direct {p0}, Lbgsn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazfw;->j:I

    iput-boolean v0, p0, Lazfw;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lazfw;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lazfw;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lazfw;->n:Z

    iput-object v1, p0, Lazfw;->o:Layyn;

    iput-object v1, p0, Lazfw;->p:Lbgtb;

    iput-boolean v0, p0, Lazfw;->q:Z

    iput-boolean v0, p0, Lazfw;->r:Z

    iput-boolean v0, p0, Lazfw;->u:Z

    iput-boolean v0, p0, Lazfw;->v:Z

    iput-object p3, p0, Lazfw;->g:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lchsx;

    iget-boolean v0, v0, Lchsx;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lazgm;

    const v2, 0x7f08060c

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    const v3, 0x7f141cd1

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    new-instance v4, Layys;

    const/4 v5, 0x4

    move-object/from16 v6, p9

    invoke-direct {v4, v6, v5}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsru;->bG:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lazgm;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lazfw;->h:Lazgm;

    iput-object p1, p0, Lazfw;->b:Lahww;

    iput-object p2, p0, Lazfw;->c:Lbgty;

    iput-object p4, p0, Lazfw;->d:Larhm;

    iput-object p5, p0, Lazfw;->e:Larhr;

    iput-object p6, p0, Lazfw;->f:Loaw;

    iput-object p7, p0, Lazfw;->w:Lkdp;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lchsx;

    iget-boolean p1, p1, Lchsx;->v:Z

    iput-boolean p1, p0, Lazfw;->n:Z

    invoke-virtual {p8}, Lamnq;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Lbgtc;

    const p1, 0x7f080aad

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    const p1, 0x7f141cd0

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p4

    new-instance p1, Lazfv;

    move-object/from16 p5, p10

    invoke-direct {p1, p5}, Lazfv;-><init>(Ljava/util/function/Consumer;)V

    new-instance p5, Lafww;

    const/16 p6, 0xd

    invoke-direct {p5, p1, p6}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object p6, Lbhec;->b:Lbhec;

    const/4 p7, 0x0

    const/4 p1, 0x1

    move p8, p1

    invoke-direct/range {p2 .. p8}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;Z)V

    move-object v1, p2

    :cond_1
    iput-object v1, p0, Lazfw;->i:Lbgtc;

    return-void
.end method

.method public static synthetic r(Lazfw;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lazfw;->l:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "display_personalization_disclaimer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lahdy;

    invoke-direct {p1}, Lahdy;-><init>()V

    invoke-virtual {p1, v0}, Lahdy;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lazfw;->b:Lahww;

    invoke-interface {p0, p1}, Lahww;->g(Lobd;)V

    return-void
.end method

.method public static synthetic s(Lazfw;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lazfw;->c:Lbgty;

    iget-object p1, p1, Lbgty;->a:Lbgtz;

    invoke-virtual {p1}, Lbgtz;->g()V

    iget-object p0, p0, Lazfw;->b:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic t(Lazfw;Lbaqv;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lazfw;->f:Loaw;

    iget-object v0, p0, Lazfw;->m:Ljava/lang/String;

    invoke-virtual {p2}, Loaw;->O()Lbh;

    move-result-object p2

    check-cast p2, Lnzx;

    iget-object p0, p0, Lazfw;->e:Larhr;

    invoke-interface {p0, v0, p2, p1}, Larhr;->e(Ljava/lang/String;Loau;Lbaqv;)V

    return-void
.end method

.method public static synthetic u(Lazfw;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Layjq;

    invoke-direct {v0}, Layjq;-><init>()V

    invoke-virtual {v0, p1}, Layjq;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lazfw;->b:Lahww;

    invoke-interface {p0, v0}, Lahww;->g(Lobd;)V

    return-void
.end method

.method private final x()Z
    .locals 1

    iget-boolean v0, p0, Lazfw;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazfw;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazfw;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazfw;->t:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lazfw;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lazfw;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lchsx;

    iget-boolean v0, v0, Lchsx;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazfw;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Layqw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public l()Lblvt;
    .locals 1

    iget-object p0, p0, Lazfw;->m:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1404b2

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazfw;->a:Lbwkm;

    return-object p0
.end method

.method public p()Landroid/view/View$OnClickListener;
    .locals 2

    iget-boolean v0, p0, Lazfw;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Layys;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Layys;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public q()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lazfw;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrj;->bC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsru;->by:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->bq:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->bF:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lazfw;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazfw;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lazfw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfw;->o:Layyn;

    if-eqz v0, :cond_0

    new-instance v0, Layym;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lazfw;->o:Layyn;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Layys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public qy()Lbgtb;
    .locals 1

    iget-object v0, p0, Lazfw;->i:Lbgtc;

    if-nez v0, :cond_0

    iget-object p0, p0, Lazfw;->p:Lbgtb;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public qz()Lbgtb;
    .locals 1

    invoke-direct {p0}, Lazfw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfw;->h:Lazgm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Lcom/google/common/collect/ImmutableList<",
            "Loov;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lazfw;->d:Larhm;

    invoke-interface {v0}, Larhm;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lazfw;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfw;->w:Lkdp;

    invoke-virtual {v0}, Lkdp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbgtc;

    const v2, 0x7f0805e8

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    const v3, 0x7f141cd4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    new-instance v4, Lavyl;

    const/16 v5, 0xf

    invoke-direct {v4, p0, p1, v5, v1}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v1, Lcsru;->bH:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object v0, p0, Lazfw;->p:Lbgtb;

    return-void

    :cond_1
    :goto_0
    iput-object v1, p0, Lazfw;->p:Lbgtb;

    return-void
.end method

.method public w(Laysm;ZLjava/lang/String;Layyn;ZZZ)V
    .locals 6

    iget-object v0, p0, Lazfw;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lchsx;

    iget-boolean v1, v1, Lchsx;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazfw;->h:Lazgm;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laysm;->u()Lazeh;

    move-result-object v2

    iget-object v3, v2, Lazeh;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Laytb;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Laytb;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Lawof;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->size()I

    move-result v2

    iput v2, p0, Lazfw;->j:I

    invoke-virtual {v1, v2}, Lazgm;->i(I)V

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lchsx;

    iget-boolean v0, v0, Lchsx;->v:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lazfw;->j:I

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lazgm;->k(Z)V

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    new-instance v0, Lblyn;

    const v3, 0x7f141cd2

    invoke-direct {v0, v3, v2}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f141cd1

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lazgm;->j(Lblvt;)V

    iput-object p4, p0, Lazfw;->o:Layyn;

    invoke-virtual {p1}, Laysm;->u()Lazeh;

    move-result-object p4

    invoke-virtual {p4}, Lazeh;->p()Z

    move-result p4

    iput-boolean p4, p0, Lazfw;->q:Z

    iput-boolean p5, p0, Lazfw;->r:Z

    iput-boolean p6, p0, Lazfw;->s:Z

    iput-boolean p7, p0, Lazfw;->t:Z

    invoke-virtual {p1}, Laysm;->aa()Z

    move-result p4

    iput-boolean p4, p0, Lazfw;->u:Z

    :cond_2
    iput-boolean p2, p0, Lazfw;->k:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lord;->d()Lorc;

    move-result-object p2

    :try_start_0
    iget-boolean p4, p1, Laysm;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorc;->close()V

    :cond_3
    iput-boolean p4, p0, Lazfw;->l:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Laysm;->H()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Laysm;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Laysm;->H()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazfw;->m:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iput-object p3, p0, Lazfw;->m:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {p1}, Laysm;->B()Lcjis;

    move-result-object p1

    sget-object p2, Lcjis;->g:Lcjis;

    invoke-virtual {p1, p2}, Lcjis;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lazfw;->v:Z

    return-void
.end method
