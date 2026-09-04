.class public final Lcuef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcueg;

.field public final d:Ljava/util/List;

.field public e:Lcom/spotify/sdk/android/authentication/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuef;->d:Ljava/util/List;

    iput-object p1, p0, Lcuef;->a:Landroid/app/Activity;

    new-instance p0, Lcuen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcuek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcuep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lcueg;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcueg;->c(Lcvnh;)V

    invoke-interface {p0}, Lcueg;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcuej;)V
    .locals 1

    iget-object v0, p0, Lcuef;->c:Lcueg;

    invoke-virtual {p0, v0, p1}, Lcuef;->b(Lcueg;Lcuej;)V

    return-void
.end method

.method public final b(Lcueg;Lcuej;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuef;->b:Z

    invoke-static {p1}, Lcuef;->c(Lcueg;)V

    iget-object p1, p0, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "response"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    :cond_0
    return-void
.end method
