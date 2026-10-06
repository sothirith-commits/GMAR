.class public final Lamqd;
.super Lnwq;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public b:Laqme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ag(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnwq;->ag(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcptt;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/spotify/sdk/android/authentication/LoginActivity;->a(Landroid/content/Intent;)Lcptt;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcpts;->d:Lcpts;

    .line 22
    .line 23
    new-instance v0, Lcptt;

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
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcptt;-><init>(Lcpts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lcptt;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lamqd;->b:Laqme;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laqme;->i()V

    .line 42
    .line 43
    new-instance p2, Lamqc;

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Lamqc;-><init>(Z)V

    .line 48
    .line 49
    iget-object p1, p1, Laqme;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laybo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laybo;->d(Laybs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbk;->finish()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lamqd;->b:Laqme;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laqme;->j()V

    .line 68
    .line 69
    new-instance p2, Lamqc;

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3}, Lamqc;-><init>(Z)V

    .line 74
    .line 75
    iget-object p1, p1, Laqme;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laybo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Laybo;->d(Laybs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbk;->finish()V

    .line 88
    :cond_2
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->T:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcpts;->b:Lcpts;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    const-string v2, "app-remote-control"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcptr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1}, Lcptr;-><init>(Lcpts;[Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    const-string v1, "request"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    const-class v1, Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const-string p1, "EXTRA_AUTH_REQUEST"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    const/high16 p1, 0x4000000

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    iget-object p1, p0, Lamqd;->a:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lazah;

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v2, v0, v1}, Lazah;->t(Lbh;Landroid/content/Intent;II)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Context activity or request can\'t be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
