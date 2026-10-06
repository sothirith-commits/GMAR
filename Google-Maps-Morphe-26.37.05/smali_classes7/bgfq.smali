.class public final Lbgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgfj;

.field public c:Landroid/os/IBinder;

.field public final d:Lbekq;

.field protected final e:Lbgfw;

.field public f:Lbgfv;

.field private final g:Lbgfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgfw;Lbgfj;Lbekq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbgfp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbgfp;-><init>(Lbgfq;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbgfq;->g:Lbgfp;

    .line 11
    .line 12
    iput-object p1, p0, Lbgfq;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbgfq;->b:Lbgfj;

    .line 15
    .line 16
    iput-object p4, p0, Lbgfq;->d:Lbekq;

    .line 17
    .line 18
    iput-object p2, p0, Lbgfq;->e:Lbgfw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgfq;->g:Lbgfp;

    .line 3
    .line 4
    iget p0, p0, Lbgfp;->a:I

    .line 5
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgfq;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbgfq;->b:Lbgfj;

    .line 12
    .line 13
    sget-object v1, Lbgge;->a:Lbgge;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcmem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lbgge;

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    iput v3, v2, Lbgge;->c:I

    .line 31
    .line 32
    iget v3, v2, Lbgge;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbgge;->b:I

    .line 37
    .line 38
    iget-object v2, v0, Lbgfj;->g:Lbgfh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbgfh;->c()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_0
    sget-object v2, Lbggk;->a:Lbggk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v3, Lbggk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbgge;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v1, v3, Lbggk;->f:Lbgge;

    .line 69
    .line 70
    iget v1, v3, Lbggk;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    iput v1, v3, Lbggk;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbgfj;->i(Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbgfj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Check connected state before use."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgfq;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Lbgfq;->g:Lbgfp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    iput v0, v1, Lbgfp;->a:I

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    iput-object v0, p0, Lbgfq;->f:Lbgfv;

    .line 104
    return-void
.end method

.method public final c(Lbggk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgfq;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbgfq;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbgfq;->f:Lbgfv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 36
    .line 37
    const-string p1, "Maestro service not connected yet"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final d(Lbggk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lbwpg;->a:Lbwop;

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, p0, Lbgfq;->g:Lbgfp;

    .line 20
    .line 21
    iget-object p0, p0, Lbgfq;->a:Landroid/content/Context;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    iput p0, v0, Lbgfp;->a:I

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgfq;->f:Lbgfv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
