.class public final synthetic Lbjye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    iget p0, p0, Lbjye;->a:I

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjyd;

    if-eqz v0, :cond_0

    check-cast p0, Lbjyd;

    return-object p0

    :cond_0
    new-instance p0, Lbjyc;

    invoke-direct {p0, p1}, Lbjyc;-><init>(Landroid/os/IBinder;)V

    return-object p0

    :cond_1
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjya;

    if-eqz v0, :cond_2

    check-cast p0, Lbjya;

    return-object p0

    :cond_2
    new-instance p0, Lbjya;

    invoke-direct {p0, p1}, Lbjya;-><init>(Landroid/os/IBinder;)V

    return-object p0

    :cond_3
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjyb;

    if-eqz v0, :cond_4

    check-cast p0, Lbjyb;

    return-object p0

    :cond_4
    new-instance p0, Lbjyb;

    invoke-direct {p0, p1}, Lbjyb;-><init>(Landroid/os/IBinder;)V

    return-object p0

    :cond_5
    const-string p0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjxo;

    if-eqz v0, :cond_6

    check-cast p0, Lbjxo;

    return-object p0

    :cond_6
    new-instance p0, Lbjxo;

    invoke-direct {p0, p1}, Lbjxo;-><init>(Landroid/os/IBinder;)V

    return-object p0

    :cond_7
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjxz;

    if-eqz v0, :cond_8

    check-cast p0, Lbjxz;

    return-object p0

    :cond_8
    new-instance p0, Lbjxy;

    invoke-direct {p0, p1}, Lbjxy;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
