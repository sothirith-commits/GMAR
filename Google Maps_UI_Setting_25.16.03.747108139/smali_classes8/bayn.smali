.class public final Lbayn;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbbvm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 4
    iput p2, p0, Lbayn;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayUiFeaturesChangedListener"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance p1, Laxs;

    .line 5
    invoke-direct {p1}, Laxs;-><init>()V

    iput-object p1, p0, Lbayn;->a:Ljava/util/Set;

    new-instance p1, Lbbvm;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbayn;->b:Lbbvm;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbayn;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayContentInsetsChangedListener"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance p1, Laxs;

    .line 2
    invoke-direct {p1}, Laxs;-><init>()V

    iput-object p1, p0, Lbayn;->a:Ljava/util/Set;

    new-instance p1, Lbbvm;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbayn;->b:Lbbvm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbayn;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbayn;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbayn;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbayn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbayn;->a:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p2, Laxr;

    .line 31
    .line 32
    check-cast p1, Laxs;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Laxr;-><init>(Laxs;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbawt;

    .line 48
    .line 49
    iget-object v0, p0, Lbayn;->b:Lbbvm;

    .line 50
    .line 51
    new-instance v1, Lbauh;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v1, p1, v3}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 84
    .line 85
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbayn;->a:Ljava/util/Set;

    .line 89
    .line 90
    new-instance p2, Laxr;

    .line 91
    .line 92
    check-cast p1, Laxs;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Laxr;-><init>(Laxs;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbawv;

    .line 108
    .line 109
    iget-object v0, p0, Lbayn;->b:Lbbvm;

    .line 110
    .line 111
    new-instance v1, Lbauh;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v1, p1, v3}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_4
    return v1
.end method
