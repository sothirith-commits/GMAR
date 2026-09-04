.class public final Ljpw;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljph;I)V
    .locals 0

    iput p2, p0, Ljpw;->b:I

    iput-object p1, p0, Ljpw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.xr.projected.platform.IEngagementModeCallback"

    invoke-virtual {p0, p0, p1}, Ljpw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljpm;I)V
    .locals 0

    iput p2, p0, Ljpw;->b:I

    iput-object p1, p0, Ljpw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.xr.projected.platform.IProjectedDeviceStateListener"

    invoke-virtual {p0, p0, p1}, Ljpw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    iget v0, p0, Ljpw;->b:I

    const/4 v1, 0x2

    const v2, 0x5f4e5446

    const v3, 0xffffff

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const-string v0, "androidx.xr.projected.platform.IEngagementModeCallback"

    if-lez p1, :cond_0

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_2
    if-eq p1, v4, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljph;

    iget-object p2, p2, Ljph;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    move-object p3, p0

    check-cast p3, Ljph;

    iget-object p3, p3, Ljph;->g:Ljava/lang/Integer;

    or-int/2addr p1, v1

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p1, :cond_5

    monitor-exit p2

    return v4

    :cond_5
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Ljph;

    iput-object p3, p4, Ljph;->g:Ljava/lang/Integer;

    new-instance p3, Landroid/util/ArrayMap;

    check-cast p0, Ljph;

    iget-object p0, p0, Ljph;->d:Landroid/util/ArrayMap;

    invoke-direct {p3, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance p4, Ljpf;

    invoke-direct {p4, p3, p1}, Ljpf;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    return v4

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_7
    const-string v0, "androidx.xr.projected.platform.IProjectedDeviceStateListener"

    if-lez p1, :cond_8

    if-gt p1, v3, :cond_8

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_9
    if-ne p1, v3, :cond_a

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_a
    if-eq p1, v4, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_10

    if-eq p1, v4, :cond_f

    if-eq p1, v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Ljpw;->a:Ljava/lang/Object;

    check-cast p1, Ljpm;

    iget-object p2, p1, Ljpm;->c:Lgpi;

    iget-object p2, p2, Lgpi;->d:Lgoy;

    sget-object p4, Lgoy;->c:Lgoy;

    invoke-virtual {p2, p4}, Lgoy;->a(Lgoy;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p1, p2}, Ljpm;->f(Lgox;)V

    :cond_d
    iget-object p2, p1, Ljpm;->e:Ljpx;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p0}, Ljpx;->a(Ljpw;)V

    :cond_e
    iget-object p0, p1, Ljpm;->f:Ljwi;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljwi;->b()V

    goto :goto_2

    :cond_f
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    sget-object p1, Lgox;->ON_START:Lgox;

    check-cast p0, Ljpm;

    invoke-virtual {p0, p1}, Ljpm;->f(Lgox;)V

    goto :goto_2

    :cond_10
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    sget-object p1, Lgox;->ON_STOP:Lgox;

    check-cast p0, Ljpm;

    invoke-virtual {p0, p1}, Ljpm;->f(Lgox;)V

    :cond_11
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4
.end method
