.class public Layzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layze;


# instance fields
.field private final a:Lcazf;

.field private final b:Lblnv;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lazet;


# direct methods
.method public constructor <init>(Loaw;Lblnv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layzf;->b:Lblnv;

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p2, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Layzf;->a:Lcazf;

    const/4 p1, 0x0

    iput p1, p0, Layzf;->c:I

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layzf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Layzf;->c:I

    iget-object v0, p0, Layzf;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Layzf;->e:Lazet;

    if-eqz v0, :cond_0

    iget p0, p0, Layzf;->c:I

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lazet;->d(II)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layzf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Layzf;->c:I

    return p0
.end method

.method public d(Lazeh;I)V
    .locals 7

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v1, p0, Layzf;->a:Lcazf;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjac;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    invoke-static {p1}, Lbcgz;->dz(Lcqqk;)Lcapl;

    move-result-object v2

    new-instance v3, Laysk;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Laysk;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-lez v4, :cond_3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v6, 0x7f141aa6

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lbcgz;->dB(Lcqqk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1}, Lbcgz;->dC(Lcqqk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const p1, 0x7f140d15

    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Layzf;->f()V

    return-void

    :cond_5
    iput p2, p0, Layzf;->c:I

    iput-object v5, p0, Layzf;->d:Ljava/lang/String;

    iget-object p1, p0, Layzf;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_6
    :goto_3
    invoke-direct {p0}, Layzf;->f()V

    return-void

    :cond_7
    invoke-direct {p0}, Layzf;->f()V

    return-void
.end method

.method public e(Lazet;)V
    .locals 0

    iput-object p1, p0, Layzf;->e:Lazet;

    return-void
.end method
