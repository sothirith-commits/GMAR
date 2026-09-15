.class public final synthetic Laert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Z

.field public final synthetic c:Lagba;


# direct methods
.method public synthetic constructor <init>(Lagba;Lcufg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laert;->c:Lagba;

    .line 6
    .line 7
    iput-object p2, p0, Laert;->a:Lcufg;

    .line 8
    .line 9
    iput-boolean p3, p0, Laert;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Laert;->c:Lagba;

    .line 3
    .line 4
    iget-object v0, p1, Lagba;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lahho;->k(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p1, Lagba;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbeew;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbeew;->P()Laypp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Laypp;->c:Laypp;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laert;->a:Lcufg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-boolean p0, p0, Laert;->b:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v0, p1, Lagba;->a:Ljava/lang/Object;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    const-string v3, "package"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p1, p1, Lagba;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lagrm;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    :cond_1
    return-void
.end method
