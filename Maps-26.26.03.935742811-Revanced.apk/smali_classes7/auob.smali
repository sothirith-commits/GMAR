.class public final Lauob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Launu;

.field private d:Launu;

.field private final e:Lblmk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lauob;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lauob;->e:Lblmk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauob;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-object p1, p0, Lauob;->c:Launu;

    iput-object p1, p0, Lauob;->d:Launu;

    return-void
.end method

.method public static c(Loov;Landroid/content/res/Resources;)Launy;
    .locals 2

    invoke-static {}, Launy;->b()Launx;

    move-result-object v0

    invoke-virtual {p0}, Loov;->K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Launx;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->Y:Lcmhv;

    if-nez v1, :cond_0

    sget-object v1, Lcmhv;->a:Lcmhv;

    :cond_0
    iget-object v1, v1, Lcmhv;->z:Lcmen;

    if-nez v1, :cond_1

    sget-object v1, Lcmen;->a:Lcmen;

    :cond_1
    iget-object v1, v1, Lcmen;->c:Lcqqk;

    invoke-virtual {v0, v1}, Launx;->g(Lcqqk;)V

    const v1, 0x7f14021b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Launx;->d(Ljava/lang/String;)V

    const v1, 0x7f1413b3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Launx;->e(Ljava/lang/String;)V

    const v1, 0x7f14070e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Launx;->f(Ljava/lang/String;)V

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object p1

    sget-object v1, Lcsrb;->aG:Lccgl;

    iput-object v1, p1, Lakyl;->b:Ljava/lang/Object;

    sget-object v1, Lcsrb;->aH:Lccgl;

    iput-object v1, p1, Lakyl;->c:Ljava/lang/Object;

    sget-object v1, Lcsrb;->aI:Lccgl;

    iput-object v1, p1, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakyl;->h(Lbhec;)V

    invoke-virtual {p1}, Lakyl;->g()Laher;

    move-result-object p0

    iput-object p0, v0, Launx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Launx;->a()Launy;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;Loov;)V
    .locals 2

    invoke-virtual {p2}, Loov;->K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauob;->e:Lblmk;

    iget-object v1, p0, Lauob;->a:Landroid/content/res/Resources;

    invoke-static {p2, v1}, Lauob;->c(Loov;Landroid/content/res/Resources;)Launy;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lblmk;->T(Loov;Launy;)Lauoa;

    move-result-object p2

    iput-object p2, p0, Lauob;->c:Launu;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final f(Ljava/util/List;Loov;)V
    .locals 4

    invoke-virtual {p2}, Loov;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lauob;->e:Lblmk;

    invoke-static {}, Launy;->b()Launx;

    move-result-object v1

    invoke-virtual {p2}, Loov;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Launx;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->Y:Lcmhv;

    if-nez v2, :cond_0

    sget-object v2, Lcmhv;->a:Lcmhv;

    :cond_0
    iget-object v2, v2, Lcmhv;->A:Lcmen;

    if-nez v2, :cond_1

    sget-object v2, Lcmen;->a:Lcmen;

    :cond_1
    iget-object v2, v2, Lcmen;->c:Lcqqk;

    invoke-virtual {v1, v2}, Launx;->g(Lcqqk;)V

    iget-object v2, p0, Lauob;->a:Landroid/content/res/Resources;

    const v3, 0x7f14021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Launx;->d(Ljava/lang/String;)V

    const v3, 0x7f1413bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Launx;->e(Ljava/lang/String;)V

    const v3, 0x7f140717

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Launx;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Launx;->c(Z)V

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object v2

    sget-object v3, Lcsrb;->aJ:Lccgl;

    iput-object v3, v2, Lakyl;->b:Ljava/lang/Object;

    sget-object v3, Lcsrb;->aK:Lccgl;

    iput-object v3, v2, Lakyl;->c:Ljava/lang/Object;

    sget-object v3, Lcsrb;->aL:Lccgl;

    iput-object v3, v2, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakyl;->h(Lbhec;)V

    invoke-virtual {v2}, Lakyl;->g()Laher;

    move-result-object v2

    iput-object v2, v1, Launx;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Launx;->a()Launy;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lblmk;->T(Loov;Launy;)Lauoa;

    move-result-object p2

    iput-object p2, p0, Lauob;->d:Launu;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Launu;
    .locals 0

    iget-object p0, p0, Lauob;->c:Launu;

    return-object p0
.end method

.method public b()Launu;
    .locals 0

    iget-object p0, p0, Lauob;->d:Launu;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Launu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauob;->b:Lcom/google/common/collect/ImmutableList;

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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loov;->dd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lauob;->f(Ljava/util/List;Loov;)V

    invoke-direct {p0, v0, p1}, Lauob;->e(Ljava/util/List;Loov;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lauob;->e(Ljava/util/List;Loov;)V

    invoke-direct {p0, v0, p1}, Lauob;->f(Ljava/util/List;Loov;)V

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauob;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauob;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lauob;->c:Launu;

    iput-object v0, p0, Lauob;->d:Launu;

    return-void
.end method

.method public sd()Z
    .locals 2

    iget-object p0, p0, Lauob;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lasrj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasrj;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
