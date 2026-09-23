.class public final Lbbmj;
.super Lbbms;
.source "PG"


# instance fields
.field final synthetic a:Lbbmi;

.field final synthetic k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbbmi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbmj;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lbbmj;->a:Lbbmi;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbms;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lbbep;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbmj;->a:Lbbmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    xor-int/2addr v3, v2

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
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbbna;

    .line 24
    .line 25
    new-instance v4, Lbbmz;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, v5, v5, v5}, Lbbmz;-><init>(Lbbge;Lbbge;Lbbge;Lclgs;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v6, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbbmu;->P()Lblct;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v9, Lblct;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroid/os/IInterface;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    iget-object v11, v9, Lblct;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Lblct;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v11, Lbbmp;

    .line 64
    .line 65
    check-cast v9, Landroid/os/Looper;

    .line 66
    .line 67
    invoke-direct {v11, v0, v9}, Lbbmp;-><init>(Lbbmi;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v11, Lbbmy;

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lbbmj;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    invoke-direct {p1, v9, v9, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v11}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v3, v0, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
