.class public final synthetic Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Z

.field public final synthetic c:Laonm;


# direct methods
.method public synthetic constructor <init>(Laonm;Lcxyh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfz;->c:Laonm;

    iput-object p2, p0, Lagfz;->a:Lcxyh;

    iput-boolean p3, p0, Lagfz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lagfz;->c:Laonm;

    iget-object v0, p1, Laonm;->b:Ljava/lang/Object;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Laiyo;->k(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbcsc;->a()Lbcsb;

    move-result-object v1

    sget-object v2, Lbcsb;->c:Lbcsb;

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lagfz;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean p0, p0, Lagfz;->b:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Laonm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-interface {p1, v0, p0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
