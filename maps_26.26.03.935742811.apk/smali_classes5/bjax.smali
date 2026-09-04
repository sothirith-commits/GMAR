.class public final Lbjax;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public volatile b:Z

.field private final c:Lbjau;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbjau;)V
    .locals 1

    const-string v0, "com.google.android.gms.car.input.IProxyInputConnection"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjax;->b:Z

    iput-object p2, p0, Lbjax;->c:Lbjau;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Z
    .locals 3

    iget-boolean v0, p0, Lbjax;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lbhis;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Lbixg;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Deprecated Method"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.car.input.ICarEditableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjaw;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lbjaw;

    goto :goto_0

    :cond_1
    new-instance v4, Lbjaw;

    invoke-direct {v4, p1}, Lbjaw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p1, Lbjbd;

    invoke-direct {p1, v4}, Lbjbd;-><init>(Lbjaw;)V

    iget-object p0, p0, Lbjax;->c:Lbjau;

    invoke-interface {p0, p1}, Lbjau;->setCarEditableListener(Lbjav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjba;

    invoke-direct {p2, p0, p1, v0}, Lbjba;-><init>(Lbjax;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjaz;

    invoke-direct {p2, p0, p1}, Lbjaz;-><init>(Lbjax;Z)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjay;

    invoke-direct {p2, p0, p1, v0}, Lbjay;-><init>(Lbjax;II)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lasex;

    invoke-direct {p2, p0, p1, v0}, Lasex;-><init>(Lbjax;Landroid/view/KeyEvent;I)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6
    iget-boolean p1, p0, Lbjax;->b:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkcv;

    invoke-direct {p1, p0, v1}, Lkcv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7
    iget-boolean p1, p0, Lbjax;->b:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkcv;

    invoke-direct {p1, p0, v2}, Lkcv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjay;

    invoke-direct {p2, p0, p1, v5}, Lbjay;-><init>(Lbjax;II)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjay;

    invoke-direct {p2, p0, p1, v3}, Lbjay;-><init>(Lbjax;II)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjbb;

    invoke-direct {p2, p0, p1, v0, v3}, Lbjbb;-><init>(Lbjax;III)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p2}, Llkr;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjbc;

    invoke-direct {p2, p0, p1, v0, v5}, Lbjbc;-><init>(Lbjax;Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_c
    new-instance p1, Lkcv;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjbb;

    invoke-direct {p2, p0, p1, v0, v1}, Lbjbb;-><init>(Lbjax;III)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p2}, Llkr;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjbc;

    invoke-direct {p2, p0, p1, v0, v3}, Lbjbc;-><init>(Lbjax;Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjbb;

    invoke-direct {p2, p0, p1, v0, v2}, Lbjbb;-><init>(Lbjax;III)V

    invoke-virtual {p0, p2}, Lbjax;->b(Ljava/util/concurrent/Callable;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lbjax;->b:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lbjay;

    invoke-direct {p2, p0, p1, v1}, Lbjay;-><init>(Lbjax;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lbjax;->b:Z

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Lbjay;

    invoke-direct {p2, p0, p1, v2}, Lbjay;-><init>(Lbjax;II)V

    invoke-static {p2, v4}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v4}, Llkr;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lbjax;->b:Z

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Lbjbb;

    invoke-direct {p2, p0, p1, v1, v0}, Lbjbb;-><init>(Lbjax;III)V

    invoke-static {p2, v4}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v4}, Llkr;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lbjax;->b:Z

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance p2, Lbjbb;

    invoke-direct {p2, p0, p1, v0, v5}, Lbjbb;-><init>(Lbjax;III)V

    invoke-static {p2, v4}, Lbixg;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v4}, Llkr;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
