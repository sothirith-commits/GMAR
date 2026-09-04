.class public final synthetic Lajxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lajxw;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcesa;

    invoke-interface {p0}, Lcesa;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->g()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    new-instance p1, Lbkmf;

    invoke-direct {p1}, Lbkmf;-><init>()V

    new-instance v1, Lbjyl;

    invoke-direct {v1, p1}, Lbjyl;-><init>(Lbkmf;)V

    :try_start_0
    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llkp;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p0, Llkp;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, p1, Lbkmf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    sget-object p0, Lblkl;->a:Lcbka;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    return-object p0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    return-object v1

    :pswitch_7
    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    return-object v1

    :pswitch_8
    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    return-object v1

    :pswitch_9
    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    return-object v1

    :pswitch_a
    sget-object p0, Lbjgp;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    return-object v1

    :pswitch_b
    sget-object p0, Lbjgp;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_c
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    if-nez p0, :cond_2

    invoke-static {v1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lbkmf;

    invoke-direct {p1}, Lbkmf;-><init>()V

    new-instance v1, Lbjyh;

    invoke-direct {v1, p1}, Lbjyh;-><init>(Lbkmf;)V

    :try_start_1
    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llkp;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p0, Llkp;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    :goto_1
    iget-object p0, p1, Lbkmf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->g()Lbkmc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
