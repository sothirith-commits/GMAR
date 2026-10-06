.class public final Lbuwe;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfqb;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbuwe;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbuwe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Llpx;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lctqp;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbuwe;->b:I

    iput-object p1, p0, Lbuwe;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback"

    invoke-direct {p0, p1}, Llpx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Lbuwe;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    const/4 p3, 0x2

    .line 8
    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    sget-object v0, Lbsad;->a:Lbsad;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3, p2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lbsad;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object p0, p0, Lbuwe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbfqb;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 48
    return v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-object p0, p0, Lbuwe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbfqb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lbuwe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbfqb;

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 66
    return v1

    .line 67
    :cond_1
    return v0

    .line 68
    .line 69
    :cond_2
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lbuwg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbuwg;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lbuwe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lctqf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return v1

    .line 98
    :cond_3
    return v0
.end method
