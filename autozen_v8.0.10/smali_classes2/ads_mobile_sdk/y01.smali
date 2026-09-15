.class public abstract Lads_mobile_sdk/y01;
.super Lads_mobile_sdk/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lads_mobile_sdk/mo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lads_mobile_sdk/pk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    sget v3, Lads_mobile_sdk/ou;->o:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    check-cast v1, Lads_mobile_sdk/pk0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    check-cast p0, Lads_mobile_sdk/se3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lads_mobile_sdk/se3;->a(Lads_mobile_sdk/pk0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Lads_mobile_sdk/dg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    sget v4, Lads_mobile_sdk/ou;->o:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Parcelable;

    .line 74
    .line 75
    :goto_1
    check-cast v1, Lads_mobile_sdk/dg0;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-gtz p2, :cond_6

    .line 82
    .line 83
    check-cast p0, Lads_mobile_sdk/se3;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lads_mobile_sdk/vt0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/se3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/se3;->h:Lkotlinx/coroutines/CompletableDeferred;

    .line 106
    .line 107
    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
