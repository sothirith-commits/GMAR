.class public final Lbeav;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbfaj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 28
    iput p2, p0, Lbeav;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayUiFeaturesChangedListener"

    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbsq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsq;-><init>(I)V

    iput-object p1, p0, Lbeav;->a:Ljava/util/Set;

    new-instance p1, Lbfaj;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbfaj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbeav;->b:Lbfaj;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbeav;->c:I

    .line 3
    .line 4
    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayContentInsetsChangedListener"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lbsq;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbsq;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lbeav;->a:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Lbfaj;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbeav;->b:Lbfaj;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbeav;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v1, p0, Lbeav;->a:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbeav;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 28
    .line 29
    iget-object p1, p0, Lbeav;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Lbsp;

    .line 32
    .line 33
    check-cast p1, Lbsq;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lbsp;-><init>(Lbsq;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbdzh;

    .line 49
    .line 50
    iget-object v0, p0, Lbeav;->b:Lbfaj;

    .line 51
    .line 52
    new-instance v1, Lbdeu;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v3}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    return v2

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    iget-object p1, p0, Lbeav;->a:Ljava/util/Set;

    .line 91
    .line 92
    new-instance p2, Lbsp;

    .line 93
    .line 94
    check-cast p1, Lbsq;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Lbsp;-><init>(Lbsq;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lbdzj;

    .line 110
    .line 111
    iget-object v0, p0, Lbeav;->b:Lbfaj;

    .line 112
    .line 113
    new-instance v3, Lbeah;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p1, v1}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return v2

    .line 125
    :cond_4
    return v1
.end method
