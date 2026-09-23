.class public final Lbphd;
.super Lbphv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbchg;

.field final synthetic c:Lbphh;


# direct methods
.method public constructor <init>(Lbphh;Lbchg;Ljava/lang/String;Lbchg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbphd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lbphd;->b:Lbchg;

    .line 4
    .line 5
    iput-object p1, p0, Lbphd;->c:Lbphh;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbphv;-><init>(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbphd;->c:Lbphh;

    .line 2
    .line 3
    iget-object v1, v0, Lbphh;->a:Lbpid;

    .line 4
    .line 5
    iget-object v1, v1, Lbpid;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lbphj;

    .line 8
    .line 9
    iget-object v2, v0, Lbphh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbphd;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbphh;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "package.name"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v0, Lbphh;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_2
    const-string v3, "app.version.code"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Lbphg;

    .line 65
    .line 66
    iget-object v3, p0, Lbphd;->c:Lbphh;

    .line 67
    .line 68
    iget-object v5, p0, Lbphd;->b:Lbchg;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5}, Lbphg;-><init>(Lbphh;Lbchg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0, v3}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v1, Lbphh;->e:Lbpjx;

    .line 93
    .line 94
    iget-object v1, p0, Lbphd;->b:Lbchg;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
