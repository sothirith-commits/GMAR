.class public Ladja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Ladim;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcggj;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lbbub;

.field private final f:Ladij;

.field private g:Lcggj;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Z

.field private j:Z

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Ladiy;

.field private n:Lcggm;

.field private o:Ljava/lang/String;

.field private p:Ladiq;

.field private q:Latxx;

.field private final r:Lakrl;

.field private final s:Ladys;

.field private final t:Lazrc;

.field private final u:Lafdv;

.field private final v:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcggj;->a:Lcggj;

    sput-object v0, Ladja;->c:Lcggj;

    return-void
.end method

.method public constructor <init>(Loaw;Lafdv;Lafdv;Ladys;Lbklm;Lbbub;Ladij;Lazrc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakrl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakrl;-><init>(I[B)V

    iput-object v0, p0, Ladja;->r:Lakrl;

    iput-object p1, p0, Ladja;->d:Landroid/app/Activity;

    iput-object p3, p0, Ladja;->u:Lafdv;

    iput-object p5, p0, Ladja;->v:Lbklm;

    iput-object p4, p0, Ladja;->s:Ladys;

    iput-object p6, p0, Ladja;->e:Lbbub;

    iput-object p7, p0, Ladja;->f:Ladij;

    iput-object p8, p0, Ladja;->t:Lazrc;

    sget-object p1, Ladja;->c:Lcggj;

    iput-object p1, p0, Ladja;->g:Lcggj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Ladja;->h:Lcom/google/common/collect/ImmutableList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ladja;->i:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    sget-object p3, Lcggm;->a:Lcggm;

    iput-object p3, p0, Ladja;->n:Lcggm;

    new-instance p3, Ladiy;

    iget-object p4, p2, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4, p2, p1}, Ladiy;-><init>(Landroid/app/Activity;Ladij;Lcggj;)V

    iput-object p3, p0, Ladja;->m:Ladiy;

    const-string p1, ""

    iput-object p1, p0, Ladja;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Ladja;Lcggm;Lcggh;)Ladik;
    .locals 1

    sget-object v0, Lcggm;->c:Lcggm;

    invoke-virtual {p1, v0}, Lcggm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrr;->qy:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrr;->qz:Lccgl;

    :goto_0
    iget-object p0, p0, Ladja;->v:Lbklm;

    new-instance v0, Ladix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladij;

    invoke-direct {v0, p2, p1, p0}, Ladix;-><init>(Lcggh;Lccgl;Ladij;)V

    return-object v0
.end method

.method public static synthetic q(Ladja;Lcggm;ZZLcggl;)Ladin;
    .locals 7

    sget-object v0, Lcggm;->c:Lcggm;

    invoke-virtual {p1, v0}, Lcggm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrr;->qC:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrr;->qD:Lccgl;

    :goto_0
    move-object v4, p1

    iget-object p0, p0, Ladja;->u:Lafdv;

    iget-object p1, p0, Lafdv;->a:Ljava/lang/Object;

    new-instance v0, Ladjb;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ladij;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Ladjb;-><init>(Loaw;Ladij;Lcggl;Lccgl;ZZ)V

    return-object v0
.end method

.method public static synthetic v(Ladja;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ladja;->y()V

    return-void
.end method

.method public static synthetic w(Ladja;)V
    .locals 0

    invoke-direct {p0}, Ladja;->y()V

    return-void
.end method

.method private final x()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-boolean v0, p0, Ladja;->j:Z

    iget-boolean v1, p0, Ladja;->i:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ladiw;

    iget-object v1, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    new-instance v2, Ladcm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ladcm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Ladiw;-><init>(ILjava/lang/Runnable;)V

    iget-object p0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcaxg;->o(I)Lcaxg;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ladik;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Ladja;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladja;->f:Ladij;

    iget-object p0, p0, Ladja;->g:Lcggj;

    invoke-virtual {v0, p0}, Ladij;->a(Lcggj;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladja;->i:Z

    invoke-direct {p0}, Ladja;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ladja;->t:Lazrc;

    iget-object v0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Latva;->b()Latvi;

    move-result-object v0

    instance-of v1, v0, Latpg;

    if-eqz v1, :cond_1

    check-cast v0, Latpg;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latpg;->aN()Latoe;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Latoe;->n:Laxcj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Ladja;->r:Lakrl;

    return-object p0
.end method

.method public b()Laaro;
    .locals 0

    iget-object p0, p0, Ladja;->m:Ladiy;

    return-object p0
.end method

.method public c()Ladiq;
    .locals 0

    iget-object p0, p0, Ladja;->p:Ladiq;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladja;->g:Lcggj;

    invoke-static {p0}, Ladij;->b(Lcggj;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ladja;->j:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ladja;->j:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladja;->o:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ladja;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ladja;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public r()Latxx;
    .locals 2

    iget-object v0, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ladja;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ladja;->q:Latxx;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladik;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    sget-object v0, Lcggo;->a:Lcggo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->x:Lcoic;

    if-nez v0, :cond_1

    sget-object v0, Lcoic;->a:Lcoic;

    :cond_1
    iget-object v0, v0, Lcoic;->b:Lcggo;

    if-nez v0, :cond_2

    sget-object v0, Lcggo;->a:Lcggo;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcggo;->d:Lcggi;

    if-nez v1, :cond_3

    sget-object v1, Lcggi;->a:Lcggi;

    :cond_3
    iget-object v1, v1, Lcggi;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    iget-object v1, v0, Lcggo;->d:Lcggi;

    if-nez v1, :cond_4

    sget-object v1, Lcggi;->a:Lcggi;

    :cond_4
    iget-object v1, v1, Lcggi;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Laamm;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Laamm;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladja;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckav;

    iget-boolean v1, v1, Lckav;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcggo;->c:Lcggn;

    if-nez v1, :cond_5

    sget-object v1, Lcggn;->a:Lcggn;

    :cond_5
    iget-boolean v1, v1, Lcggn;->d:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    iput-boolean v3, p0, Ladja;->j:Z

    iget-object v1, v0, Lcggo;->d:Lcggi;

    if-nez v1, :cond_7

    sget-object v1, Lcggi;->a:Lcggi;

    :cond_7
    iget v3, v0, Lcggo;->f:I

    invoke-static {v3}, Lcggm;->a(I)Lcggm;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcggm;->a:Lcggm;

    :cond_8
    iput-object v3, p0, Ladja;->n:Lcggm;

    iget-boolean v3, p0, Ladja;->j:Z

    const/4 v4, 0x4

    if-nez v3, :cond_a

    iget-object v3, v0, Lcggo;->c:Lcggn;

    if-nez v3, :cond_9

    sget-object v3, Lcggn;->a:Lcggn;

    :cond_9
    iget-object v5, p0, Ladja;->n:Lcggm;

    iget-object v6, v3, Lcggn;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Laamm;

    invoke-direct {v7, v4}, Laamm;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    iget-object v7, v3, Lcggn;->b:Lcqsi;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Laamm;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Laamm;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    iget-object v3, v3, Lcggn;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Ladiz;

    invoke-direct {v8, p0, v5, v6, v7}, Ladiz;-><init>(Ladja;Lcggm;ZZ)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iput-object v3, p0, Ladja;->h:Lcom/google/common/collect/ImmutableList;

    :cond_a
    iget-boolean v3, p0, Ladja;->j:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcggo;->g:Lcggj;

    if-nez v3, :cond_d

    sget-object v3, Lcggj;->a:Lcggj;

    goto :goto_1

    :cond_b
    iget-object v3, v0, Lcggo;->c:Lcggn;

    if-nez v3, :cond_c

    sget-object v3, Lcggn;->a:Lcggn;

    :cond_c
    iget-object v3, v3, Lcggn;->c:Lcggj;

    if-nez v3, :cond_d

    sget-object v3, Lcggj;->a:Lcggj;

    :cond_d
    :goto_1
    iput-object v3, p0, Ladja;->g:Lcggj;

    iget-object v3, p0, Ladja;->n:Lcggm;

    iget-object v1, v1, Lcggi;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lvzx;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v3, v6}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-boolean v3, p0, Ladja;->j:Z

    if-eq v2, v3, :cond_e

    const/16 v2, 0xa

    goto :goto_2

    :cond_e
    const/16 v2, 0x10

    :goto_2
    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ladja;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Ladja;->m:Ladiy;

    iget-object v2, p0, Ladja;->g:Lcggj;

    invoke-virtual {v1, v2}, Ladiy;->e(Lcggj;)V

    iget v1, v0, Lcggo;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    iget-object v1, p0, Ladja;->s:Ladys;

    iget-object v0, v0, Lcggo;->e:Lcggr;

    if-nez v0, :cond_f

    sget-object v0, Lcggr;->a:Lcggr;

    :cond_f
    move-object v3, v0

    new-instance v2, Ladjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lazvq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladij;

    iget-object v0, v1, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lplp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbloe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbheg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v10}, Ladjg;-><init>(Lcggr;Loaw;Lazvq;Ljava/util/concurrent/Executor;Ladij;Lplp;Lblnv;Lbheg;)V

    iput-object v2, p0, Ladja;->p:Ladiq;

    :cond_10
    iget-object v0, p0, Ladja;->d:Landroid/app/Activity;

    iget-object v1, p0, Ladja;->e:Lbbub;

    iget-object v2, p0, Ladja;->n:Lcggm;

    sget-object v3, Lcggm;->c:Lcggm;

    invoke-virtual {v2, v3}, Lcggm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckav;

    iget-boolean v1, v1, Lckav;->j:Z

    if-eqz v1, :cond_11

    const v1, 0x7f14192b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    const v1, 0x7f14192a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Ladja;->o:Ljava/lang/String;

    iget-boolean v1, p0, Ladja;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsrr;->qA:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    new-instance v2, Latxx;

    const v1, 0x7f1413b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacvf;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lacvf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v1, p1}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_5
    iput-object v2, p0, Ladja;->q:Latxx;

    return-void
.end method

.method public sc()V
    .locals 2

    sget-object v0, Ladja;->c:Lcggj;

    iput-object v0, p0, Ladja;->g:Lcggj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Ladja;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ladja;->i:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Ladja;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Ladja;->m:Ladiy;

    invoke-virtual {v1, v0}, Ladiy;->e(Lcggj;)V

    sget-object v0, Lcggm;->a:Lcggm;

    iput-object v0, p0, Ladja;->n:Lcggm;

    const/4 v0, 0x0

    iput-object v0, p0, Ladja;->p:Ladiq;

    const-string v1, ""

    iput-object v1, p0, Ladja;->o:Ljava/lang/String;

    iput-object v0, p0, Ladja;->q:Latxx;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Ladja;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladja;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ladja;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ladja;->n:Lcggm;

    sget-object v0, Lcggm;->b:Lcggm;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladja;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
