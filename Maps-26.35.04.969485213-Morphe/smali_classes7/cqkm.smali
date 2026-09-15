.class public final Lcqkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcqkn;

.field public final d:Ljava/util/List;

.field public e:Lcom/spotify/sdk/android/authentication/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqkm;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcqkm;->a:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p0, Lcqku;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance p0, Lcqkr;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance p0, Lcqkw;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static final c(Lcqkn;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcqkn;->c(Lcsah;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqkn;->a()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcqkq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqkm;->c:Lcqkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcqkm;->b(Lcqkn;Lcqkq;)V

    .line 6
    return-void
.end method

.method public final b(Lcqkn;Lcqkq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcqkm;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcqkm;->c(Lcqkn;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcqkm;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v2, "response"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    const-string p2, "EXTRA_AUTH_RESPONSE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    const/4 p2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lcqkm;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 41
    :cond_0
    return-void
.end method
