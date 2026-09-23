.class public final synthetic Lacls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacls;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    sget-object p1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    sget-object p1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object p1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_3
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbjvu;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    new-instance v0, Lbchg;

    .line 44
    .line 45
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbbuh;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbbuh;-><init>(Lbchg;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljfk;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljfk;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v1, Lbbfa;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-static {p1}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbjvu;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjvu;->aA()Lbchd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
