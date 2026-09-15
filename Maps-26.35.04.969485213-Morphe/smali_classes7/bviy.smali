.class public final Lbviy;
.super Lbvjq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbfmz;

.field final synthetic c:Lbvjc;


# direct methods
.method public constructor <init>(Lbvjc;Lbfmz;Ljava/lang/String;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lbviy;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lbviy;->b:Lbfmz;

    .line 5
    .line 6
    iput-object p1, p0, Lbviy;->c:Lbvjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbvjq;-><init>(Lbfmz;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbviy;->c:Lbvjc;

    .line 3
    .line 4
    iget-object v1, v0, Lbvjc;->a:Lbvjx;

    .line 5
    .line 6
    iget-object v1, v1, Lbvjx;->m:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v1, Lbvje;

    .line 9
    .line 10
    iget-object v2, v0, Lbvjc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lbviy;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbvjc;->a()Landroid/os/Bundle;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    const-string v5, "package.name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, v0, Lbvjc;->c:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_2
    const-string v3, "app.version.code"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lbvjb;

    .line 66
    .line 67
    iget-object v3, p0, Lbviy;->c:Lbvjc;

    .line 68
    .line 69
    iget-object v5, p0, Lbviy;->b:Lbfmz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v5}, Lbvjb;-><init>(Lbvjc;Lbfmz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    return-void

    .line 91
    :catch_1
    move-exception v0

    .line 92
    .line 93
    sget-object v1, Lbvjc;->e:Lbvlm;

    .line 94
    .line 95
    iget-object p0, p0, Lbviy;->b:Lbfmz;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 104
    return-void
.end method
