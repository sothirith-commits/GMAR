.class public final Lbxct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxct;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxct;->b:Lbnig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lcsux;)V
    .locals 2

    sget-object v0, Lcsxs;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lbxct;->a:Landroid/content/Context;

    check-cast p2, Lcsxr;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcsxr;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbxct;->b:Lbnig;

    iget-object p2, p2, Lcsxr;->b:Lcqsu;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqpx;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcqpx;->c:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbnig;->e(Ljava/lang/String;[B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lbxct;->b:Lbnig;

    iget-object p2, p2, Lcsxr;->b:Lcqsu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqpx;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcqpx;->c:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbnig;->e(Ljava/lang/String;[B)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
