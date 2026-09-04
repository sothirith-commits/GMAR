.class public final Lasne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmq;


# instance fields
.field public final a:Lasmt;

.field public final b:Lblnv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lnzx;

.field public final g:Larjf;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Larjh;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/Map;

.field private final p:Lasmx;

.field private final q:I

.field private final r:Lazsx;

.field private final s:Z

.field private final t:Lbcbl;

.field private final u:Larhm;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lblnv;Lcufa;Lasmt;Lcufa;Lcufa;Lcufa;Larjh;Lcufa;Lasmx;Lazsx;Lcufa;Lbcbl;Larhm;Larjf;Ljava/util/concurrent/Executor;Lnzx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckcm;

    iget v0, v0, Lckcm;->S:I

    iput v0, p0, Lasne;->q:I

    iput-object p1, p0, Lasne;->b:Lblnv;

    iput-object p2, p0, Lasne;->h:Lcufa;

    iput-object p3, p0, Lasne;->a:Lasmt;

    iput-object p4, p0, Lasne;->i:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lasne;->n:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasne;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasne;->d:Ljava/util/List;

    iput-object p5, p0, Lasne;->j:Lcufa;

    iput-object p6, p0, Lasne;->k:Lcufa;

    iput-object p7, p0, Lasne;->m:Larjh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasne;->v:Z

    iput-boolean p1, p0, Lasne;->w:Z

    iput-boolean p1, p0, Lasne;->x:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Lasne;->f:Lnzx;

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbklm;

    invoke-virtual {p2}, Lbklm;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckcm;

    iget-boolean p2, p2, Lckcm;->R:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lasne;->s:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lasne;->o:Ljava/util/Map;

    iput-object p9, p0, Lasne;->p:Lasmx;

    iput-object p10, p0, Lasne;->r:Lazsx;

    iput-object p11, p0, Lasne;->l:Lcufa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasne;->e:Ljava/util/List;

    iput-object p12, p0, Lasne;->t:Lbcbl;

    iput-object p13, p0, Lasne;->u:Larhm;

    iput-object p14, p0, Lasne;->g:Larjf;

    return-void
.end method

.method public static bridge synthetic B(Lasne;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasne;->v:Z

    return-void
.end method

.method private final C(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lasne;->A(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lasne;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasne;->w:Z

    iget-object v0, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lasne;->g:Larjf;

    iget-boolean p1, p1, Larjf;->e:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lasne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmu;

    invoke-virtual {v1, p1}, Lasmu;->G(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasne;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic o(Lasne;Lasmh;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lasmh;->a:Lasmh;

    invoke-virtual {p1}, Lasmh;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p2}, Lasne;->C(I)V

    return-void
.end method

.method public static synthetic p(Lasne;Lasmh;)V
    .locals 8

    sget-object v1, Lbgpc;->b:Lbgpc;

    sget-object v2, Lbgpe;->a:Lbgpe;

    invoke-static {p1}, Lasmi;->b(Lasmh;)Lblvt;

    move-result-object v4

    new-instance v5, Lasen;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {v5, p0, p1, v0, v3}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lasmh;->a:Lasmh;

    invoke-virtual {p1}, Lasmh;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    sget-object v0, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    sget-object v0, Lcssa;->l:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcssa;->m:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcssa;->b:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcssa;->a:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lasne;->p:Lasmx;

    iget-object p0, p0, Lasne;->o:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lasmx;->a(Lbgpc;Lbgpe;ZLblvt;Landroid/view/View$OnClickListener;Lbhec;Lblwm;)Lasmy;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lasne;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lasne;->C(I)V

    return-void
.end method

.method public static synthetic r(Lasne;Lasrp;I)V
    .locals 0

    iget-object p0, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lasne;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lasne;->C(I)V

    return-void
.end method

.method public static synthetic t(Lasne;Lasrw;Lasmu;)V
    .locals 0

    invoke-interface {p1}, Lasrw;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lasmu;->E(Ljava/lang/String;)V

    iget-object p0, p0, Lasne;->b:Lblnv;

    invoke-virtual {p0, p2}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic y(Lasne;Lcbaf;Lasks;)Z
    .locals 2

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {p2}, Lasks;->c()Lcodt;

    move-result-object v1

    iget-object v1, v1, Lcodt;->c:Lcods;

    if-nez v1, :cond_0

    sget-object v1, Lcods;->a:Lcods;

    :cond_0
    iget-object v1, v1, Lcods;->b:Lcohu;

    if-nez v1, :cond_1

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_1
    invoke-virtual {v0, v1}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iget-object p0, p0, Lasne;->m:Larjh;

    invoke-virtual {p0, v0}, Larjh;->a(Loov;)Larjg;

    move-result-object p0

    invoke-virtual {p0}, Larjg;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lasks;->c()Lcodt;

    move-result-object p0

    iget-object p0, p0, Lcodt;->c:Lcods;

    if-nez p0, :cond_3

    sget-object p0, Lcods;->a:Lcods;

    :cond_3
    iget-object p0, p0, Lcods;->b:Lcohu;

    if-nez p0, :cond_4

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_4
    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_5

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_5
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_6

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_6
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public static synthetic z(Lasne;Lasrp;I)Z
    .locals 0

    iget-object p0, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrp;

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lasne;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lasne;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxp;

    sget-object v2, Lbcxy;->nE:Lbcxv;

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laslz;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laslz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;

    iget-object v1, p0, Lasne;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laskv;

    iget-object v2, p0, Lasne;->d:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lasnd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lasnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lasne;->e:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v2, Laskr;

    invoke-direct {v2, p1, p2}, Laskr;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0, p0, v2}, Laskv;->g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laskt;)V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lasnb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lasnb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lasnb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lasnb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcssa;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcssa;->o:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcssa;->n:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    const p0, 0x7f140ebd

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblvt;
    .locals 0

    const p0, 0x7f140ebe

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblvt;
    .locals 0

    const p0, 0x7f140ebf

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgpf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lasne;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasml;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lasne;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larwt;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Larwt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    iget p0, p0, Lasne;->q:I

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lasne;->s:Z

    return p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lasne;->g:Larjf;

    iget-boolean v0, v0, Larjf;->e:Z

    iget-boolean v1, p0, Lasne;->v:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean p0, p0, Lasne;->w:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lasne;->r:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 3

    iget-boolean v0, p0, Lasne;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasne;->c:Ljava/util/List;

    new-instance v1, Lasnj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lasnj;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lasne;->t:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasne;->x:Z

    return-void
.end method

.method public v(Lasih;)V
    .locals 4

    iget-object v0, p1, Lasih;->a:Lasrp;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lasmh;->a:Lasmh;

    iget v1, p1, Lasih;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lasne;->e:Ljava/util/List;

    new-instance v2, Larrq;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lasng;

    invoke-direct {v3, p0, v0, v2}, Lasng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lasnh;

    invoke-direct {v3, p0, v0, v2}, Lasnh;-><init>(Ljava/lang/Object;Lasrp;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lasne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmu;

    invoke-virtual {v1, p1}, Lasmu;->I(Lasih;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lasne;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasmu;->F(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public w(Lasrw;)V
    .locals 4

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lasne;->c:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Larrq;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lalkk;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x()V
    .locals 7

    iget-boolean v0, p0, Lasne;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lasne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lasne;->v:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lasne;->v:Z

    iget-object v0, p0, Lasne;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lasne;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasku;

    sget-object v2, Lcile;->a:Lcile;

    invoke-interface {v0, v2}, Lasku;->b(Lcile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laslg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lasne;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-boolean v0, p0, Lasne;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasne;->u:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    invoke-static {v0}, Lasmi;->e(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lasmi;->c:Lcbaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Larrq;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larlq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lasne;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lasne;->w:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lasne;->w:Z

    iget-object v0, p0, Lasne;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    invoke-interface {v0}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->hw(Lcom/google/common/util/concurrent/ListenableFuture;)Lgpp;

    move-result-object v0

    iget-object v2, p0, Lasne;->f:Lnzx;

    new-instance v3, Lanow;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_2
    iget-object v0, p0, Lasne;->t:Lbcbl;

    iget-object v2, p0, Lasne;->n:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lasnf;

    invoke-static {v3, v2}, Lasnf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lasih;

    invoke-direct {v5, v6, p0, v3, v2}, Lasnf;-><init>(Ljava/lang/Class;Lasne;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, p0, Lasne;->x:Z

    :cond_3
    return-void
.end method
