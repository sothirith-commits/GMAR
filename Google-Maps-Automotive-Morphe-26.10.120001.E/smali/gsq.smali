.class public final synthetic Lgsq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lgsv;


# direct methods
.method public synthetic constructor <init>(Lgsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsq;->a:Lgsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgsq;->a:Lgsv;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "authAccount"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgsv;->x:Lojp;

    .line 19
    .line 20
    new-instance v1, Lgss;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lgss;-><init>(Lgsv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lojp;->C(Ljava/lang/String;Lojn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lgsv;->q:Labyy;

    .line 31
    .line 32
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Something went wrong during sign in."

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
