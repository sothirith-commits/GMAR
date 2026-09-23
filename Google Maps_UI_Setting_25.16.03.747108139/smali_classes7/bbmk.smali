.class public final Lbbmk;
.super Lbbms;
.source "PG"


# instance fields
.field final synthetic a:Lbbmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbmi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbmk;->a:Lbbmi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbms;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lbbep;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbmk;->a:Lbbmi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    xor-int/2addr v3, v1

    .line 11
    check-cast p1, Lbbmu;

    .line 12
    .line 13
    invoke-static {v3}, Lbbeq;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbbjv;->E()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbmu;->P()Lblct;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lblct;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/IInterface;

    .line 35
    .line 36
    check-cast v0, Lbbmp;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :cond_2
    new-instance v4, Lclgs;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbbna;

    .line 60
    .line 61
    new-instance v6, Lbbmz;

    .line 62
    .line 63
    invoke-direct {v6, p0, v3, v3, v4}, Lbbmz;-><init>(Lbbge;Lbbge;Lbbge;Lclgs;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 67
    .line 68
    iget-object v7, v4, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-direct {p1, v9, v9, v2, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljfk;->a()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v6}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-virtual {v5, v0, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
