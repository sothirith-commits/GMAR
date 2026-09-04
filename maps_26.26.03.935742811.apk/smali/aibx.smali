.class public final Laibx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lbh;)V
    .locals 3

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-static {p1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v2, p0, Laibx;->a:Z

    if-ne v2, p1, :cond_1

    if-eq v2, v1, :cond_2

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Laibx;->a:Z

    :try_start_0
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance p1, Lag;

    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {p1, p2}, Lcn;->n(Lbh;)V

    invoke-virtual {p1}, Lcn;->l()V

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance p1, Lag;

    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {p1, p2}, Lcn;->w(Lbh;)V

    invoke-virtual {p1}, Lcn;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Laibw;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Laibw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbh;)V
    .locals 0

    invoke-virtual {p1}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Laibx;->a:Z

    return-void
.end method
