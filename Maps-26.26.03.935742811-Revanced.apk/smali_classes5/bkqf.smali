.class public abstract Lbkqf;
.super Llkq;
.source "PG"

# interfaces
.implements Lbkqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbkqc;

    if-eqz v1, :cond_1

    check-cast v0, Lbkqc;

    goto :goto_0

    :cond_1
    new-instance v0, Lbkqc;

    invoke-direct {v0, p1}, Lbkqc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lbkqf;->j(Lbkqc;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbkqb;

    if-eqz v1, :cond_3

    check-cast v0, Lbkqb;

    goto :goto_1

    :cond_3
    new-instance v0, Lbkqb;

    invoke-direct {v0, p3}, Lbkqb;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lbkqf;->i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbkqb;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbkqf;->l()V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    goto :goto_2

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbkqf;->m()V

    goto :goto_2

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->d(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbkqf;->o()V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbkqf;->n()V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    goto :goto_2

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbkqf;->e(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
