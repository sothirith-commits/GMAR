.class public final Lazsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "present"

    invoke-static {p1, v0}, Lazsu;->c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "plugged"

    invoke-static {p1, v0}, Lazsu;->c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lazsu;->c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Lazsu;->c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lazsu;->c(Landroid/content/Intent;Ljava/lang/String;)V

    iput-object p1, p0, Lazsu;->a:Landroid/content/Intent;

    return-void
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Required extra %s missing from %s"

    invoke-static {v0, v1, p1, p0}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lazsu;->a:Landroid/content/Intent;

    const-string v0, "present"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lazsu;->a:Landroid/content/Intent;

    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazsu;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
