.class public final Lbcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcww;

.field public c:Landroid/os/IBinder;

.field public final d:Lbbel;

.field public final e:Lbcxs;

.field public f:Lbcxr;

.field private final g:Lbcxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxs;Lbcww;Lbbel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcxb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbcxb;-><init>(Lbcxc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcxc;->g:Lbcxb;

    .line 10
    .line 11
    iput-object p1, p0, Lbcxc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbcxc;->b:Lbcww;

    .line 14
    .line 15
    iput-object p4, p0, Lbcxc;->d:Lbbel;

    .line 16
    .line 17
    iput-object p2, p0, Lbcxc;->e:Lbcxs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxc;->g:Lbcxb;

    .line 2
    .line 3
    iget v0, v0, Lbcxb;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcxc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbcxc;->b:Lbcww;

    .line 11
    .line 12
    sget-object v1, Lbcya;->a:Lbcya;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcefk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbcya;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    iput v3, v2, Lbcya;->c:I

    .line 30
    .line 31
    iget v3, v2, Lbcya;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbcya;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcww;->l(Lcefk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbcxc;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lbcxc;->g:Lbcxb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v1, Lbcxb;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbcxc;->f:Lbcxr;

    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbcyg;)V
    .locals 2

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcxc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lbcxc;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbcxc;->c:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lbcyg;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lbcyg;->f:Lbcya;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbcya;->a:Lbcya;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lbcya;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Lbcxu;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbcxc;->g:Lbcxb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbcxb;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lbcxc;->f:Lbcxr;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v0, "Maestro service not connected yet"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    iput-object p1, p0, Lbcxc;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbcyg;)Z
    .locals 3

    .line 1
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbcxc;->g:Lbcxb;

    .line 19
    .line 20
    iget-object v1, p0, Lbcxc;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, v0, Lbcxb;->a:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxc;->f:Lbcxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
