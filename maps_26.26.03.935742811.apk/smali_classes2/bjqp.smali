.class public final Lbjqp;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lbjjc;

.field private b:Lbjjc;

.field private c:Lbjjc;

.field private final d:Lczgj;


# direct methods
.method public constructor <init>(Lbjjc;Lbjjc;Lbjjc;Lczgj;)V
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbjqp;->a:Lbjjc;

    iput-object p2, p0, Lbjqp;->b:Lbjjc;

    iput-object p3, p0, Lbjqp;->c:Lbjjc;

    iput-object p4, p0, Lbjqp;->d:Lczgj;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object p0, p0, Lbjqp;->d:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lbjqf;

    iget-object p1, p1, Lbjqf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbjqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbjqf;->a:Lbjpy;

    check-cast p0, Lbjqf;

    iput-object v1, p0, Lbjqf;->b:Landroid/os/Handler;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbjqp;->c:Lbjjc;

    if-eqz p2, :cond_0

    new-instance v2, Lbjqm;

    invoke-direct {v2, p1, v1}, Lbjqm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V

    invoke-interface {p2, v2}, Lbjjc;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjqp;->c:Lbjjc;

    invoke-direct {p0, p1}, Lbjqp;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbjqp;->b:Lbjjc;

    if-eqz p2, :cond_0

    new-instance v2, Lbjql;

    invoke-direct {v2, v1, p1}, Lbjql;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, v2}, Lbjjc;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjqp;->b:Lbjjc;

    invoke-direct {p0, p1}, Lbjqp;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbjqp;->a:Lbjjc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjqp;->a:Lbjjc;

    invoke-direct {p0, p1}, Lbjqp;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
