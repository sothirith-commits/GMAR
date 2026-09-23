.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Laufs;

.field private final d:Labng;

.field private final e:Lxax;

.field private final f:Lxaw;

.field private final g:Llhq;

.field private final h:Lwua;

.field private final i:Lwua;

.field private final j:Lwua;


# direct methods
.method public constructor <init>(Lxax;Lxaw;Llhq;Lwua;Lwua;Lwua;Landroid/app/Activity;Lcgri;Laufs;Labng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuv;->e:Lxax;

    .line 5
    .line 6
    iput-object p2, p0, Lwuv;->f:Lxaw;

    .line 7
    .line 8
    iput-object p3, p0, Lwuv;->g:Llhq;

    .line 9
    .line 10
    iput-object p4, p0, Lwuv;->h:Lwua;

    .line 11
    .line 12
    iput-object p5, p0, Lwuv;->i:Lwua;

    .line 13
    .line 14
    iput-object p6, p0, Lwuv;->j:Lwua;

    .line 15
    .line 16
    iput-object p7, p0, Lwuv;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, Lwuv;->b:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lwuv;->c:Laufs;

    .line 21
    .line 22
    iput-object p10, p0, Lwuv;->d:Labng;

    .line 23
    .line 24
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwuv;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "package"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lwuv;->b:Lcgri;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laash;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lwua;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->h:Lwua;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwua;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->i:Lwua;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwua;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->j:Lwua;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwuv;->c:Laufs;

    .line 8
    .line 9
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lwuv;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lwuv;->d:Labng;

    .line 22
    .line 23
    invoke-interface {v0}, Labng;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwuv;->e:Lxax;

    .line 30
    .line 31
    iget-object v1, p0, Lwuv;->f:Lxaw;

    .line 32
    .line 33
    iget-object v2, p0, Lwuv;->g:Llhq;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxax;->a(Lxaw;Llhq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lwuv;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lwuv;->d:Labng;

    .line 44
    .line 45
    invoke-interface {v0}, Labng;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lwuv;->e:Lxax;

    .line 52
    .line 53
    iget-object v1, p0, Lwuv;->f:Lxaw;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lxax;->d(Lxaw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lwuv;->g()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14037e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lekk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
