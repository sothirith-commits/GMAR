.class public Lwag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyz;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Lcfuq;

.field private final e:Lyim;


# direct methods
.method public constructor <init>(Loaw;Lyim;Lcufa;Ljava/lang/String;Lcfuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwag;->a:Loaw;

    iput-object p2, p0, Lwag;->e:Lyim;

    iput-object p3, p0, Lwag;->b:Lcufa;

    iput-object p4, p0, Lwag;->c:Ljava/lang/String;

    iput-object p5, p0, Lwag;->d:Lcfuq;

    return-void
.end method

.method public static synthetic e(Lwag;Lcgij;)Lblox;
    .locals 8

    new-instance v0, Lvxx;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lwag;->e:Lyim;

    iget-object v1, p0, Lyim;->c:Ljava/lang/Object;

    new-instance v2, Lwai;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laibb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapwu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lwai;-><init>(Loaw;Laibb;Lapwu;Lcufa;Lcgij;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public static synthetic f(Lwag;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lwag;->g()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwag;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lwag;->a:Loaw;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method private final g()Lcapl;
    .locals 4

    iget-object p0, p0, Lwag;->d:Lcfuq;

    iget-object p0, p0, Lcfuq;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgij;

    invoke-static {v2}, Lvwm;->c(Lcgij;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lwag;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrd;->fe:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwag;->d:Lcfuq;

    iget-object v0, v0, Lcfuq;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llsu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Lwag;->g()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
