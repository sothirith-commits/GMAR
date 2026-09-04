.class public final Lbjar;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbjzw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lbjar;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayUiFeaturesChangedListener"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbjar;->a:Ljava/util/Set;

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjar;->b:Lbjzw;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    iput p2, p0, Lbjar;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayContentInsetsChangedListener"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbjar;->a:Ljava/util/Set;

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjar;->b:Lbjzw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbjar;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    iget v0, p0, Lbjar;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p1, p0, Lbjar;->a:Ljava/util/Set;

    new-instance p2, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {p2, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbizb;

    iget-object v0, p0, Lbjar;->b:Lbjzw;

    new-instance v1, Lbiyh;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p1, p0, Lbjar;->a:Ljava/util/Set;

    new-instance p2, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {p2, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbizd;

    iget-object v0, p0, Lbjar;->b:Lbjzw;

    new-instance v1, Lbiyh;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_4
    return v1
.end method
