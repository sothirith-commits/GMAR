.class public final Lads_mobile_sdk/f81;
.super Lads_mobile_sdk/d81;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lads_mobile_sdk/t01;

.field public e:Lads_mobile_sdk/e81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/d81;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/f81;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/f81;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lads_mobile_sdk/f81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/f81;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lyq0;->y()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 100
    invoke-static {}, Lh00;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lrg0;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrg0;->d(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lwc0;->f(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lo2;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/f81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/f81;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "package_name"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v3, Lads_mobile_sdk/lo2;

    .line 29
    .line 30
    iget-object v4, p0, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 31
    .line 32
    check-cast v4, Lads_mobile_sdk/r01;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v4, Lads_mobile_sdk/ko;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v6, Lads_mobile_sdk/ou;->o:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lads_mobile_sdk/ko;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/os/Parcelable;

    .line 73
    .line 74
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lads_mobile_sdk/lo2;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "RemoteException getting install referrer information"

    .line 85
    .line 86
    invoke-static {v2}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lads_mobile_sdk/f81;->a:I

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 93
    .line 94
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
