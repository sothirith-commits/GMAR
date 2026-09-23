.class public final Larnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "present"

    .line 5
    .line 6
    invoke-static {p1, v0}, Larnb;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "plugged"

    .line 10
    .line 11
    invoke-static {p1, v0}, Larnb;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "level"

    .line 15
    .line 16
    invoke-static {p1, v0}, Larnb;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scale"

    .line 20
    .line 21
    invoke-static {p1, v0}, Larnb;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    invoke-static {p1, v0}, Larnb;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Larnb;->a:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Required extra %s missing from %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larnb;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "present"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larnb;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "plugged"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larnb;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
