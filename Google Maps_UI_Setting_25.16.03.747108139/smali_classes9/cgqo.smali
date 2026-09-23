.class public final Lcgqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcgqp;

.field public final d:Ljava/util/List;

.field public e:Lcom/spotify/sdk/android/authentication/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcgqo;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcgqo;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance p1, Lcgqu;

    .line 14
    .line 15
    invoke-direct {p1}, Lcgqu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcgqr;

    .line 22
    .line 23
    invoke-direct {p1}, Lcgqr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcgqw;

    .line 30
    .line 31
    invoke-direct {p1}, Lcgqw;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Lcgqp;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcgqp;->c(Lchwx;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcgqp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqo;->c:Lcgqp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcgqo;->b(Lcgqp;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcgqp;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgqo;->b:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcgqo;->c(Lcgqp;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "response"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "EXTRA_AUTH_RESPONSE"

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
