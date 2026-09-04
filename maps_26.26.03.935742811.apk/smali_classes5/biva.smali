.class public final Lbiva;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbt;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.gms.car.ICarMessageCallback"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbw;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.gms.car.ICarSensorEventListener"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjlj;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkmf;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxg;I)V
    .locals 0

    iput p2, p0, Lbiva;->a:I

    const-string p2, "com.google.android.apps.auto.sdk.IImeCallback"

    invoke-direct {p0, p2}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbiva;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lbjpp;->b(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling UID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget v0, p0, Lbiva;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    if-ne p1, v3, :cond_0

    new-instance p1, Lbkhh;

    invoke-direct {p1, v2}, Lbkhh;-><init>(I)V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Lbjlj;

    invoke-virtual {p0, p1}, Lbjlj;->b(Lbjli;)V

    return v5

    :cond_0
    return v4

    :cond_1
    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-static {p1, p3, p0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return v5

    :cond_2
    return v4

    :cond_3
    if-ne p1, v5, :cond_5

    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbw;

    if-nez p0, :cond_4

    return v5

    :cond_4
    iget-object p0, p0, Lbjbw;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v5

    :cond_5
    return v4

    :cond_6
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbt;

    if-nez p0, :cond_8

    return v5

    :cond_8
    iget-object p0, p0, Lbjbt;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v5

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbt;

    if-nez p0, :cond_a

    return v5

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lbjbt;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v5

    :cond_b
    if-eq p1, v5, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    return v4

    :cond_c
    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_d
    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    new-instance p1, Llmk;

    check-cast p0, Ltxg;

    iget-object p2, p0, Ltxg;->c:Ljava/lang/Object;

    check-cast p2, Llml;

    invoke-direct {p1, p2}, Llmk;-><init>(Llml;)V

    invoke-virtual {p0, p1}, Ltxg;->n(Lbjau;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_e
    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->p()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :cond_f
    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_10

    return v4

    :cond_10
    invoke-direct {p0}, Lbiva;->b()V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbiuz;->a(Landroid/content/Context;)Lbiuz;

    move-result-object p0

    invoke-virtual {p0}, Lbiuz;->b()V

    return v5

    :cond_11
    invoke-direct {p0}, Lbiva;->b()V

    iget-object p0, p0, Lbiva;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbive;->c(Landroid/content/Context;)Lbive;

    move-result-object p1

    invoke-virtual {p1}, Lbive;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lbive;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p3

    :cond_12
    new-instance p1, Lbiuq;

    invoke-static {p3}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3}, Lbiuq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz p2, :cond_15

    iget-object p0, p1, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p2, p1, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lbiuq;->a()I

    move-result p1

    invoke-static {p2}, Lbive;->c(Landroid/content/Context;)Lbive;

    move-result-object p3

    const-string v0, "refreshToken"

    invoke-virtual {p3, v0}, Lbive;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lbiws;->i(Landroid/content/Context;)V

    if-ne p1, v2, :cond_14

    if-nez p3, :cond_13

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result p1

    xor-int/2addr p1, v5

    const-string p2, "Status code must not be SUCCESS"

    invoke-static {p1, p2}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance p1, Lbjih;

    invoke-direct {p1, p0}, Lbjih;-><init>(Lbjil;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    goto :goto_0

    :cond_13
    new-instance p0, Lankr;

    const/4 p1, 0x5

    invoke-direct {p0, p3, p1}, Lankr;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lankr;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_14
    new-instance p1, Lbiux;

    invoke-direct {p1, p0}, Lbiuy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    :goto_0
    check-cast p1, Lbjig;

    invoke-static {p1}, Lbjnz;->b(Lbjig;)Lbkmc;

    return v5

    :cond_15
    iget-object p0, p1, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p2, p1, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lbiuq;->a()I

    move-result p1

    invoke-static {p2}, Lbiws;->i(Landroid/content/Context;)V

    if-ne p1, v2, :cond_16

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lbjlu;

    invoke-direct {p2, p0}, Lbjlu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    goto :goto_1

    :cond_16
    new-instance p2, Lbiuv;

    invoke-direct {p2, p0}, Lbiuy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    :goto_1
    invoke-static {p2}, Lbjnz;->b(Lbjig;)Lbkmc;

    return v5
.end method
