.class public final Lalzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalzo;->b:Landroid/os/Handler;

    iput-object p1, p0, Lalzo;->a:Landroid/content/Context;

    return-void
.end method

.method private static e(Lcmjx;)Lctku;
    .locals 2

    iget v0, p0, Lcmjx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcmjx;->c:Ljava/lang/Object;

    check-cast p0, Lcmjl;

    iget-object p0, p0, Lcmjl;->b:Lcmjz;

    if-nez p0, :cond_0

    sget-object p0, Lcmjz;->a:Lcmjz;

    :cond_0
    invoke-static {p0}, Lalzo;->f(Lcmjz;)Lctku;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcmjx;->c:Ljava/lang/Object;

    check-cast p0, Lcmjm;

    iget-object p0, p0, Lcmjm;->c:Lcmjz;

    if-nez p0, :cond_2

    sget-object p0, Lcmjz;->a:Lcmjz;

    :cond_2
    invoke-static {p0}, Lalzo;->f(Lcmjz;)Lctku;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcmjx;->c:Ljava/lang/Object;

    check-cast p0, Lcmjq;

    iget-object p0, p0, Lcmjq;->c:Lcmjz;

    if-nez p0, :cond_4

    sget-object p0, Lcmjz;->a:Lcmjz;

    :cond_4
    invoke-static {p0}, Lalzo;->f(Lcmjz;)Lctku;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcmjx;->c:Ljava/lang/Object;

    check-cast p0, Lcmjt;

    iget-object p0, p0, Lcmjt;->c:Lcmjz;

    if-nez p0, :cond_6

    sget-object p0, Lcmjz;->a:Lcmjz;

    :cond_6
    invoke-static {p0}, Lalzo;->f(Lcmjz;)Lctku;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lctku;->a:Lctku;

    return-object p0
.end method

.method private static f(Lcmjz;)Lctku;
    .locals 1

    iget p0, p0, Lcmjz;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lctku;->d:Lctku;

    return-object p0

    :cond_0
    sget-object p0, Lctku;->a:Lctku;

    return-object p0

    :cond_1
    sget-object p0, Lctku;->c:Lctku;

    return-object p0
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Lalzo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lalzo;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laloy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lalzo;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static i(Lcmjx;)Z
    .locals 1

    iget p0, p0, Lcmjx;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 3

    iget-object v0, p1, Lctjw;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p1, p1, Lctjw;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmjx;

    invoke-static {p1}, Lalzo;->i(Lcmjx;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lalzo;->e(Lcmjx;)Lctku;

    move-result-object p1

    invoke-virtual {p1}, Lctku;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f14119b

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_1
    const p1, 0x7f14119c

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_2
    iget v0, p1, Lcmjx;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcmjx;->c:Ljava/lang/Object;

    check-cast p1, Lcmjo;

    iget-object p1, p1, Lcmjo;->c:Lcmtt;

    if-nez p1, :cond_3

    sget-object p1, Lcmtt;->a:Lcmtt;

    :cond_3
    iget p1, p1, Lcmtt;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f141f16

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    const p1, 0x7f141f0d

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_6
    const p1, 0x7f141f18

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_7
    const/16 p1, 0xc

    if-ne v0, p1, :cond_b

    const p1, 0x7f14117d

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_8
    const p1, 0x7f141197

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_9
    const p1, 0x7f141199

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_a
    const p1, 0x7f14119a

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 2

    iget-object p2, p1, Lctjw;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p1, p1, Lctjw;->c:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmjx;

    invoke-static {p1}, Lalzo;->i(Lcmjx;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lalzo;->e(Lcmjx;)Lctku;

    move-result-object p1

    invoke-virtual {p1}, Lctku;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f1411b1

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_1
    const p1, 0x7f1411aa

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_2
    iget p2, p1, Lcmjx;->b:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    iget-object p1, p1, Lcmjx;->c:Ljava/lang/Object;

    check-cast p1, Lcmjs;

    iget-object p1, p1, Lcmjs;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    iget-object p2, p0, Lalzo;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120099

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lalzo;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    const/16 v1, 0x8

    if-ne p2, v1, :cond_8

    iget-object p1, p1, Lcmjx;->c:Ljava/lang/Object;

    check-cast p1, Lcmjo;

    iget-object p1, p1, Lcmjo;->c:Lcmtt;

    if-nez p1, :cond_4

    sget-object p1, Lcmtt;->a:Lcmtt;

    :cond_4
    iget p1, p1, Lcmtt;->b:I

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_6

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f141f17

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const p1, 0x7f141f0e

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_7
    const p1, 0x7f141f19

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_8
    const/16 p1, 0xc

    if-ne p2, p1, :cond_b

    const p1, 0x7f14117e

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_9
    const p1, 0x7f1411a9

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    return-void

    :cond_a
    const p1, 0x7f1411ab

    invoke-direct {p0, p1}, Lalzo;->g(I)V

    :cond_b
    :goto_1
    return-void
.end method
