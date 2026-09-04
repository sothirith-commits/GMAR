.class public final Lbaex;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lalpy;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lalpy;)V
    .locals 1

    sget-object v0, Lclgt;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaex;->b:Lcufa;

    iput-object p2, p0, Lbaex;->a:Lalpy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lclgt;

    iget-object v0, p0, Lbaex;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "app.revanced.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0xe0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.accountName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lclgt;->c:Ljava/lang/String;

    const-string v2, "extra.utmCampaign"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lclgt;->d:Ljava/lang/String;

    const-string v2, "extra.utmSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lclgt;->e:Ljava/lang/String;

    const-string v1, "extra.utmMedium"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lbaex;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, p1, v0, v1}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
