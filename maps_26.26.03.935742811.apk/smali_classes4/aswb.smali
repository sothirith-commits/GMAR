.class public Laswb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Larhm;

.field public final c:Lasgk;

.field public final d:Lasww;

.field public final e:Laswv;

.field public final f:Ljava/lang/Boolean;

.field public g:Laswa;

.field public final h:Lbfsk;

.field public final i:Lazrc;

.field public final j:Lamhi;

.field public final k:Lamhi;

.field private final l:Lblnv;

.field private final m:Loaw;

.field private final n:Lbaqg;

.field private final o:Lcufa;

.field private p:Laswa;


# direct methods
.method public constructor <init>(Lamhi;Lblnv;Ljava/util/concurrent/Executor;Loaw;Lbaqg;Larhm;Lcufa;Lazrc;Lasgk;Lasww;Lbfsk;Lamhi;Laswv;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswb;->k:Lamhi;

    iput-object p2, p0, Laswb;->l:Lblnv;

    iput-object p3, p0, Laswb;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laswb;->m:Loaw;

    iput-object p5, p0, Laswb;->n:Lbaqg;

    iput-object p6, p0, Laswb;->b:Larhm;

    iput-object p7, p0, Laswb;->o:Lcufa;

    iput-object p8, p0, Laswb;->i:Lazrc;

    iput-object p10, p0, Laswb;->d:Lasww;

    iput-object p11, p0, Laswb;->h:Lbfsk;

    iput-object p9, p0, Laswb;->c:Lasgk;

    iput-object p12, p0, Laswb;->j:Lamhi;

    iput-object p13, p0, Laswb;->e:Laswv;

    iput-object p14, p0, Laswb;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lasvz;->a:Lasvz;

    const/4 p3, 0x0

    invoke-virtual {p8, p1, p2, p3}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object p1

    iput-object p1, p0, Laswb;->g:Laswa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lasvz;->b:Lasvz;

    invoke-virtual {p8, p1, p2, p3}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object p1

    iput-object p1, p0, Laswb;->p:Laswa;

    return-void
.end method

.method public static synthetic h(Laswb;Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;Lcayu;)V
    .locals 7

    invoke-static {p1, p2, p3}, Laswb;->l(Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lasvz;->a:Lasvz;

    iget-object v2, p0, Laswb;->g:Laswa;

    invoke-virtual {v2}, Laswa;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Laswb;->i:Lazrc;

    invoke-virtual {v3, v0, v1, v2}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object v0

    iput-object v0, p0, Laswb;->g:Laswa;

    invoke-virtual {p4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    sget-object v0, Lasvz;->b:Lasvz;

    iget-object v1, p0, Laswb;->p:Laswa;

    invoke-virtual {v1}, Laswa;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, p4, v0, v1}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object p4

    iput-object p4, p0, Laswb;->p:Laswa;

    new-instance v0, Laliw;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Laswb;->d:Lasww;

    invoke-virtual {p0, v0}, Lasww;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Laswb;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Laswb;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    const-string v0, ""

    invoke-interface {p1, v0}, Larho;->c(Ljava/lang/String;)Lasrp;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Laswb;->n:Lbaqg;

    invoke-static {p1, v0}, Larsr;->d(Lbaqg;Lbaqv;)Larsr;

    move-result-object p1

    iget-object p0, p0, Laswb;->m:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public static synthetic j(Laswb;Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;)V
    .locals 1

    invoke-static {p1, p2, p3}, Laswb;->l(Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lasvz;->a:Lasvz;

    iget-object p3, p0, Laswb;->g:Laswa;

    invoke-virtual {p3}, Laswa;->g()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Laswb;->i:Lazrc;

    invoke-virtual {v0, p1, p2, p3}, Lazrc;->L(Lcom/google/common/collect/ImmutableList;Lasvz;Z)Laswa;

    move-result-object p1

    iput-object p1, p0, Laswb;->g:Laswa;

    iget-object p1, p0, Laswb;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method static k(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static l(Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    invoke-virtual {v0}, Lcbgn;->c()Lcbgn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcbgn;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Laswu;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, Laswb;->k(Ljava/util/List;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Laswb;->k(Ljava/util/List;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f141c3f

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Laswb;->b:Larhm;

    invoke-interface {p0}, Larhm;->Z()V

    const p0, 0x7f141c49

    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lasvx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasvx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lasui;
    .locals 0

    iget-object p0, p0, Laswb;->p:Laswa;

    return-object p0
.end method

.method public e()Lasui;
    .locals 0

    iget-object p0, p0, Laswb;->g:Laswa;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->am:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laswb;->b:Larhm;

    invoke-interface {p0}, Larhm;->Z()V

    const/4 p0, 0x0

    return p0
.end method
