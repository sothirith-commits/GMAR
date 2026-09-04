.class public Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlo;


# static fields
.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;


# instance fields
.field public final a:Loaw;

.field public final b:Lcapl;

.field private final f:Lcufa;

.field private final g:Lahis;

.field private final h:Ljava/util/List;

.field private final i:Lajww;

.field private final j:Laxdd;

.field private final k:Ljava/lang/String;

.field private final l:Lbgkt;

.field private m:Lbgks;

.field private n:Lahln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlq;->c:Lbluq;

    const/16 v0, 0xae

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlq;->d:Lbluq;

    const/16 v0, 0x68

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlq;->e:Lbluq;

    return-void
.end method

.method public constructor <init>(Loaw;Laxdd;Lcufa;Lahis;Lazza;Loln;Lajww;Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Laxdd;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lahis;",
            "Lazza;",
            "Loln;",
            "Lajww;",
            "Lcapl<",
            "Lmmw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahlq;->n:Lahln;

    iput-object p1, p0, Lahlq;->a:Loaw;

    iput-object p4, p0, Lahlq;->g:Lahis;

    iput-object p3, p0, Lahlq;->f:Lcufa;

    iput-object p2, p0, Lahlq;->j:Laxdd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lahlq;->h:Ljava/util/List;

    iput-object p7, p0, Lahlq;->i:Lajww;

    iput-object p8, p0, Lahlq;->b:Lcapl;

    const p2, 0x7f1403ff

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahlq;->k:Ljava/lang/String;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object p2

    new-instance p3, Lbgkv;

    invoke-direct {p3, p2}, Lbgkv;-><init>(Lbgkw;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p4

    iput-object p4, p3, Lbgkv;->d:Lblxf;

    invoke-virtual {p3, p2}, Lbgkv;->b(I)V

    invoke-virtual {p3}, Lbgkv;->a()Lbgkw;

    move-result-object p3

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    invoke-virtual {p4, p7}, Lbgkt;->e(Ljava/util/List;)V

    new-instance p7, Lajnj;

    const/4 p8, 0x2

    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p5, p5, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p5, p8, p2

    new-instance p2, Lwat;

    const/16 p5, 0x8

    invoke-direct {p2, p0, p5}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    const/4 p5, 0x1

    aput-object p2, p8, p5

    invoke-direct {p7, p8}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object p2, p4

    check-cast p2, Lbgjx;

    iput-object p7, p2, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    sget-object p5, Lcsrc;->an:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    iput-object p5, p2, Lbgjx;->i:Lbhec;

    iput-object p1, p2, Lbgjx;->k:Ljava/lang/String;

    iput-object p3, p2, Lbgjx;->b:Lbgkw;

    iput-object p4, p0, Lahlq;->l:Lbgkt;

    invoke-virtual {p4}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lahlq;->m:Lbgks;

    return-void
.end method

.method public static synthetic l(Lahlq;Loov;Lbhdm;)V
    .locals 1

    new-instance p2, Latvk;

    invoke-direct {p2}, Latvk;-><init>()V

    invoke-virtual {p2, p1}, Latvk;->b(Loov;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Latvk;->x:Z

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, p2, Latvk;->j:Latvo;

    iget-object p0, p0, Lahlq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method


# virtual methods
.method public a()Lahln;
    .locals 7

    invoke-virtual {p0}, Lahlq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lahlq;->n:Lahln;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahlq;->a:Loaw;

    new-instance v1, Lahlp;

    const v2, 0x7f080565

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    const v2, 0x7f140403

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1400bc

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrc;->G:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lahlp;-><init>(Lahlq;Lblwm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V

    iput-object v1, v2, Lahlq;->n:Lahln;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lahlq;->n:Lahln;

    return-object p0
.end method

.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Lahlq;->m:Lbgks;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lahlq;->g:Lahis;

    invoke-interface {p0}, Lahis;->i()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lahlq;->m:Lbgks;

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahlq;->a:Loaw;

    const v0, 0x7f140401

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lahlq;->i()Z

    move-result v0

    iget-object p0, p0, Lahlq;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f140402

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140404

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahlq;->a:Loaw;

    const v0, 0x7f140400

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lahlq;->m:Lbgks;

    invoke-interface {v0}, Lbgks;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahlq;->g:Lahis;

    invoke-interface {v0}, Lahis;->r()Lahjr;

    move-result-object v0

    iget-object v0, v0, Lahjr;->f:Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Ladjr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ladjr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lahgr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    sget-object v1, Lcapu;->d:Lcapu;

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v2, Lahgr;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahlq;->n(Ljava/util/List;)V

    invoke-virtual {p0}, Lahlq;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lahlq;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmw;

    invoke-interface {p0}, Lmmw;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lbhec;
    .locals 0

    sget-object p0, Lcsrc;->an:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpez;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lahlq;->h:Ljava/util/List;

    return-object p0
.end method

.method public m()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lahlq;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpez;

    new-instance v3, Lahlk;

    sget-object v4, Lahlq;->c:Lbluq;

    sget-object v5, Lahlq;->d:Lbluq;

    sget-object v6, Lahlq;->e:Lbluq;

    invoke-direct {v3, v4, v5, v6}, Lahlk;-><init>(Lblxf;Lblxf;Lblxf;)V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahlq;->l:Lbgkt;

    invoke-virtual {v1, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Lahlq;->m:Lbgks;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lahlq;->h:Ljava/util/List;

    iget-object v3, p0, Lahlq;->j:Laxdd;

    invoke-virtual {v3, v1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v3

    iget-object v4, p0, Lahlq;->i:Lajww;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    iput-object v4, v3, Laxda;->d:Lajzl;

    new-instance v4, Laatv;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Laxda;->b:Laxdb;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lcsrc;->D:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, v0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v3, Laxda;->m:Lbhec;

    invoke-virtual {v3}, Laxda;->a()Laxdc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
