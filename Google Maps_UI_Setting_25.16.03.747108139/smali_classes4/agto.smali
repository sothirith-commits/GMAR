.class public final Lagto;
.super Llgr;
.source "PG"


# instance fields
.field public a:Lcgri;

.field public b:Laxoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcgqq;->b:Lcgqq;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "app-remote-control"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Lcgqq;[Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "request"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 41
    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "EXTRA_AUTH_REQUEST"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lagto;->a:Lcgri;

    .line 58
    .line 59
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laash;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-interface {p1, p0, v2, v0, v1}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Context activity or request can\'t be null"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Response type can\'t be null"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->W:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Llgr;->pA(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcgqq;->d:Lcgqq;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p1, p1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lagto;->b:Laxoe;

    .line 38
    .line 39
    invoke-virtual {p1}, Laxoe;->i()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lagtn;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p3}, Lagtn;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laxoe;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbf;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lagto;->b:Laxoe;

    .line 62
    .line 63
    invoke-virtual {p1}, Laxoe;->j()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lagtn;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p3}, Lagtn;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laxoe;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbf;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
