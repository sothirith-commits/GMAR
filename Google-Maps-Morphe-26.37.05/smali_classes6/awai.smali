.class public final Lawai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "present"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lawai;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "plugged"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lawai;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "level"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lawai;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "scale"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lawai;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lawai;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lawai;->a:Landroid/content/Intent;

    .line 31
    return-void
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Required extra %s missing from %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p0}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawai;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "present"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawai;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "plugged"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawai;->a:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
