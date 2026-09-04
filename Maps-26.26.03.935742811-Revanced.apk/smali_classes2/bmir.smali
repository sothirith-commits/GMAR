.class public final Lbmir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbmir;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbmir;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbmir;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbmir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.TIME_TICK"

    iput-object v0, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmir;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    new-instance p1, Lblgv;

    invoke-direct {p1, p0}, Lblgv;-><init>(Lbmir;)V

    iput-object p1, p0, Lbmir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazus;Lbhnj;Lazsx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmir;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjtu;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbjtr;

    invoke-direct {v0, p1, p2, p3}, Lbjtr;-><init>(Landroid/content/Context;Lbjtu;Ljava/util/concurrent/Executor;)V

    iget-object p2, p2, Lbjtu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmir;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjxi;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lamhi;Lcxtq;Lbcbl;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmir;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmir;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbmir;->b:Ljava/lang/Object;

    new-instance p1, Lbigk;

    invoke-direct {p1, p3, p4}, Lbigk;-><init>(Lcxtq;Lbcbl;)V

    iput-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceuk;Ljava/util/concurrent/Executor;Lbjrp;Lbvzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmir;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsav;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmir;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lbmir;->d:Ljava/lang/Object;

    iget p0, p1, Lcsav;->g:F

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    float-to-long p0, p0

    move-object p3, p2

    check-cast p3, Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p0, p2

    check-cast p0, Landroid/animation/ValueAnimator;

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p0, p2

    check-cast p0, Landroid/animation/ValueAnimator;

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcxtq;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcxtq;Lcxtq;Lcapl;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbmiq;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p5}, Lbmiq;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p2, p1

    :cond_0
    new-instance p1, Lbfsg;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p3, p5}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmir;->c:Ljava/lang/Object;

    new-instance p1, Lbmit;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->d:Ljava/lang/Object;

    check-cast p6, Lcazf;

    invoke-virtual {p6}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnkh;

    invoke-interface {p2}, Lbnkh;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    invoke-interface {p2}, Lbnkh;->b()Lcqra;

    move-result-object p5

    invoke-virtual {p5}, Lcqra;->a()I

    move-result p5

    invoke-interface {p2}, Lbnkh;->c()Lcrym;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p6, p2, Lcrym;->b:I

    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-eqz p6, :cond_5

    iget p2, p2, Lcrym;->c:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_4

    const/4 p6, 0x2

    if-eq p2, p6, :cond_3

    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->BACKGROUND:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->MAIN:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    :goto_1
    invoke-virtual {p4, p3, p5, p2}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->registerCommandHandler(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmir;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbmir;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbmir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkzl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lbmir;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lbmir;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "collection must start with \"/\" but is \"%s\""

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lbjna;Ljava/lang/String;Lbjrg;ILbjrf;)Lbjrs;
    .locals 8

    const/4 v0, 0x3

    sget-object v1, Lbjre;->c:Lbjre;

    invoke-virtual {p4, v0, v1}, Lbjrf;->c(ILbjre;)V

    :try_start_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjqv;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbjqu;

    if-eqz v5, :cond_1

    check-cast v4, Lbjqu;

    goto :goto_0

    :cond_1
    new-instance v4, Lbjqu;

    invoke-direct {v4, v1}, Lbjqu;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x4

    sget-object v1, Lbjre;->c:Lbjre;

    invoke-virtual {p4, v0, v1}, Lbjrf;->c(ILbjre;)V

    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "clientVersion"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lbjrg;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p2, "openHandles"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x5

    invoke-virtual {v4, p3, p2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1, p2}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Failed on init() call"

    invoke-static {p0, p1}, Lbjpp;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbjhy;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    sget-object p1, Lbjre;->c:Lbjre;

    invoke-virtual {p4, p3, p1}, Lbjrf;->c(ILbjre;)V

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbjmr;->b:Landroid/content/Context;

    :try_start_3
    invoke-static {p0, p4}, Lceuk;->t(Landroid/content/Context;Lbjrf;)Lceuk;

    move-result-object p0

    iget-object p2, v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    iget-object p3, v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Lbjra; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbjrc; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_4
    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lbjrb;

    invoke-direct {v1, v0}, Lbjrb;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0, v1, p2, v0}, Lceuk;->s(Lbjrb;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjbr;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p4, p2, p1}, Lbjrf;->c(ILbjre;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "init"

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->I(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object p1, Lbjre;->c:Lbjre;

    const/16 p2, 0xb

    invoke-virtual {p4, p2, p1}, Lbjrf;->c(ILbjre;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "close"

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object p1, Lbjre;->c:Lbjre;

    const/16 p2, 0xc

    invoke-virtual {p4, p2, p1}, Lbjrf;->c(ILbjre;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Lbjra; {:try_start_b .. :try_end_b} :catch_3
    .catch Lbjrc; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    move-object v3, p0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_c
    new-instance p1, Lbjra;

    invoke-direct {p1, p0}, Lbjra;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lbjra;

    invoke-direct {p1, p0}, Lbjra;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_d
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Lbjra;

    const-string p1, "Missing key"

    invoke-direct {p0, p1}, Lbjra;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_f
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Lbjra; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lbjrc; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const/16 p1, 0x8

    const-string p2, "Failed to start the app-side VM process"

    invoke-static {p0, p1, p2}, Lbjpp;->d(Ljava/lang/Exception;ILjava/lang/String;)Lbjhy;

    move-result-object p0

    throw p0

    :cond_6
    :goto_5
    const/16 p0, 0xd

    sget-object p1, Lbjre;->b:Lbjre;

    invoke-virtual {p4, p0, p1}, Lbjrf;->c(ILbjre;)V

    new-instance p0, Lbjrs;

    invoke-direct {p0, v4, v3}, Lbjrs;-><init>(Lbjqu;Lbjbr;)V

    return-object p0

    :catch_4
    move-exception p0

    const-string p1, "Failed on initWithExtras() call"

    invoke-static {p0, p1}, Lbjpp;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbjhy;

    move-result-object p0

    throw p0

    :catch_5
    move-exception p0

    const-string p1, "Failed to create DroidGuard handle"

    invoke-static {p0, p1}, Lbjpp;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbjhy;

    move-result-object p0

    throw p0
.end method

.method public static synthetic l(Lbmir;)Z
    .locals 3

    new-instance v0, Lbido;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lbido;-><init>(Ljava/lang/Boolean;Lbids;Lbidp;I)V

    invoke-virtual {p0, v0}, Lbmir;->k(Lbido;)Z

    move-result p0

    return p0
.end method

.method private static m()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method private final n(IIIILandroid/graphics/Rect;)I
    .locals 6

    iget v5, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbmir;->p(IIIII)Landroid/graphics/Point;

    move-result-object p0

    const p1, 0x7fffffff

    if-eqz p0, :cond_2

    iget p2, p5, Landroid/graphics/Rect;->top:I

    if-le v2, p2, :cond_0

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    :goto_0
    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Lbmir;->p(IIIII)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p2, :cond_3

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    :goto_2
    if-lt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, p0

    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    invoke-direct/range {v0 .. v5}, Lbmir;->o(IIIII)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    if-ge p0, p1, :cond_6

    move p1, p0

    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    invoke-direct/range {v0 .. v5}, Lbmir;->o(IIIII)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p2, p0}, Lbmir;->q(IIII)I

    move-result p0

    if-ge p0, p1, :cond_7

    return p0

    :cond_7
    return p1
.end method

.method private final o(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p3, p1, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object p0, p0, Lbmir;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iput p5, p0, Landroid/graphics/Point;->x:I

    sub-int p5, p3, p5

    sub-int p2, p4, p2

    sub-int/2addr p3, p1

    mul-int/2addr p5, p2

    div-int/2addr p5, p3

    sub-int/2addr p4, p5

    iput p4, p0, Landroid/graphics/Point;->y:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p4, p2, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object p0, p0, Lbmir;->c:Ljava/lang/Object;

    sub-int v0, p4, p5

    sub-int p1, p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr v0, p1

    div-int/2addr v0, p4

    sub-int/2addr p3, v0

    check-cast p0, Landroid/graphics/Point;

    iput p3, p0, Landroid/graphics/Point;->x:I

    iput p5, p0, Landroid/graphics/Point;->y:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final q(IIII)I
    .locals 0

    sub-int/2addr p2, p0

    sub-int/2addr p3, p1

    mul-int/2addr p3, p3

    mul-int/2addr p2, p2

    add-int/2addr p3, p2

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmir;->a:Ljava/lang/Object;

    check-cast p0, Lcsav;

    iget-object p0, p0, Lcsav;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized b(Lbnhi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbmir;->m()V

    iget-object v0, p0, Lbmir;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, Lmwc;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v3, v2}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v0

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lbmir;->a:Ljava/lang/Object;

    check-cast v1, Lcsav;

    iget v1, v1, Lcsav;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    new-instance v1, Lbmaj;

    invoke-direct {v1, p0, p1}, Lbmaj;-><init>(Lbmir;Lbnhi;)V

    move-object p1, v0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbmir;->m()V

    iget-object v0, p0, Lbmir;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lbmir;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {p1 .. p1}, Lbkzn;->a(Ljava/lang/CharSequence;)Lbkzn;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lbmir;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbkzl;

    move-result-object v4

    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lbmir;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget v1, v4, Lbkzl;->c:I

    int-to-float v1, v1

    iget v2, v4, Lbkzl;->f:I

    int-to-float v2, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v1, v11, Lbkzn;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/4 v8, 0x0

    move v13, v1

    move v14, v8

    :goto_0
    iget-object v1, v11, Lbkzn;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v14, v2, :cond_5

    aget-object v15, v1, v14

    if-eqz p10, :cond_4

    iget-object v1, v0, Lbmir;->d:Ljava/lang/Object;

    iget-object v2, v11, Lbkzn;->f:[F

    aget v2, v2, v14

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v4, 0x2

    if-ne v10, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v7, v2

    move-object v5, v1

    check-cast v5, [F

    aput v3, v5, v8

    add-float/2addr v2, v7

    aput v2, v5, v4

    aput v2, v5, v17

    aput v3, v5, v16

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v10, v3, :cond_1

    sub-float v2, v7, v2

    move-object v3, v1

    check-cast v3, [F

    aput v2, v3, v8

    aput v7, v3, v4

    aput v7, v3, v17

    aput v2, v3, v16

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v10, v3, :cond_2

    move-object v3, v1

    check-cast v3, [F

    aput v7, v3, v8

    add-float/2addr v2, v7

    aput v2, v3, v4

    aput v2, v3, v17

    aput v7, v3, v16

    :cond_2
    :goto_1
    iget v2, v11, Lbkzn;->d:I

    int-to-float v2, v2

    sub-float v2, v13, v2

    check-cast v1, [F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v5, 0x3

    aput v2, v1, v5

    const/16 v18, 0x5

    aput v13, v1, v18

    const/16 v19, 0x7

    aput v13, v1, v19

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 p1, v3

    move/from16 v20, p1

    move v2, v8

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    float-to-int v3, v3

    add-int/lit8 v21, v2, 0x1

    move/from16 p4, v4

    aget v4, v1, v21

    float-to-int v4, v4

    move/from16 p8, v5

    move-object/from16 v5, p5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    and-int v20, v20, v3

    add-int/lit8 v2, v2, 0x2

    move/from16 v4, p4

    move/from16 v5, p8

    goto :goto_2

    :cond_3
    move/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 v5, p5

    if-nez v20, :cond_4

    aget v2, v1, v8

    float-to-int v2, v2

    aget v3, v1, p1

    float-to-int v3, v3

    aget v4, v1, p4

    float-to-int v4, v4

    aget v8, v1, p8

    float-to-int v8, v8

    move/from16 v22, v8

    move-object v8, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lbmir;->n(IIIILandroid/graphics/Rect;)I

    move-result v1

    aget v0, v8, v16

    float-to-int v0, v0

    aget v2, v8, v19

    float-to-int v2, v2

    aget v3, v8, v17

    float-to-int v3, v3

    aget v4, v8, v18

    float-to-int v4, v4

    move-object/from16 v5, p5

    move v8, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lbmir;->n(IIIILandroid/graphics/Rect;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v11, Lbkzn;->d:I

    iget v1, v11, Lbkzn;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbkzl;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lbmir;->a:Ljava/lang/Object;

    check-cast v1, Lbkzl;

    const/4 v2, 0x0

    iput v2, v1, Lbkzl;->a:I

    iput v2, v1, Lbkzl;->b:I

    iput v2, v1, Lbkzl;->c:I

    iput v2, v1, Lbkzl;->d:I

    iput v2, v1, Lbkzl;->e:I

    iput v2, v1, Lbkzl;->f:I

    iput v2, v1, Lbkzl;->g:I

    iput v2, v1, Lbkzl;->h:I

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v3, p4, -0x1

    invoke-static/range {p1 .. p1}, Lbkzn;->a(Ljava/lang/CharSequence;)Lbkzn;

    move-result-object v4

    iget-object v5, v4, Lbkzn;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Lbkzn;->d:I

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Lbkzn;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lbkzn;->e:I

    iput v2, v4, Lbkzn;->b:I

    iput v2, v4, Lbkzn;->c:I

    move v5, v2

    :goto_0
    iget-object v6, v4, Lbkzn;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, v4, Lbkzn;->f:[F

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v7, v4, Lbkzn;->c:I

    float-to-int v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lbkzn;->c:I

    iget v6, v4, Lbkzn;->b:I

    if-nez v5, :cond_2

    iget v7, v4, Lbkzn;->d:I

    goto :goto_1

    :cond_2
    iget v7, v4, Lbkzn;->e:I

    iget v8, v4, Lbkzn;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Lbkzn;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, v4, Lbkzn;->b:I

    iget v5, v4, Lbkzn;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Lbkzn;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v5, :cond_a

    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->g:I

    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->h:I

    iput v0, v1, Lbkzl;->a:I

    iput v2, v1, Lbkzl;->c:I

    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_3
    iput v0, v1, Lbkzl;->b:I

    goto :goto_4

    :cond_6
    iput v2, v1, Lbkzl;->b:I

    :goto_4
    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->d:I

    sget-object v5, Lbkzm;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    neg-int v2, v0

    iput v2, v1, Lbkzl;->e:I

    iget v2, v4, Lbkzn;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, v1, Lbkzl;->f:I

    return-object v1

    :cond_8
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Lbkzl;->e:I

    iget v2, v4, Lbkzn;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->f:I

    return-object v1

    :cond_9
    iput v2, v1, Lbkzl;->e:I

    iput v2, v1, Lbkzl;->f:I

    return-object v1

    :cond_a
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_11

    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->g:I

    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->h:I

    iput v0, v1, Lbkzl;->a:I

    iput v2, v1, Lbkzl;->c:I

    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v6, :cond_b

    goto :goto_6

    :cond_b
    iput v2, v1, Lbkzl;->b:I

    goto :goto_6

    :cond_c
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    goto :goto_5

    :cond_d
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    :goto_5
    iput v0, v1, Lbkzl;->b:I

    :goto_6
    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->d:I

    sget-object v5, Lbkzm;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iput v2, v1, Lbkzl;->e:I

    iget v2, v4, Lbkzn;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lbkzl;->f:I

    return-object v1

    :cond_f
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Lbkzl;->e:I

    iget v2, v4, Lbkzn;->e:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->f:I

    return-object v1

    :cond_10
    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    iput v2, v1, Lbkzl;->f:I

    return-object v1

    :cond_11
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_18

    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->g:I

    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->h:I

    iput v0, v1, Lbkzl;->a:I

    sget-object v0, Lbkzm;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v6, :cond_12

    goto :goto_8

    :cond_12
    iput v2, v1, Lbkzl;->b:I

    iget v0, v4, Lbkzn;->b:I

    iget v3, v4, Lbkzn;->e:I

    sub-int/2addr v0, v3

    goto :goto_7

    :cond_13
    iget v0, v4, Lbkzn;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Lbkzl;->b:I

    iget v3, v4, Lbkzn;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v8

    :goto_7
    iput v0, v1, Lbkzl;->c:I

    goto :goto_8

    :cond_14
    iget v0, v4, Lbkzn;->b:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iput v2, v1, Lbkzl;->c:I

    :goto_8
    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->d:I

    iput v2, v1, Lbkzl;->f:I

    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v6, :cond_15

    goto/16 :goto_d

    :cond_15
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_16
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_17
    iput v2, v1, Lbkzl;->e:I

    return-object v1

    :cond_18
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1f

    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->g:I

    iget v0, v4, Lbkzn;->b:I

    iput v0, v1, Lbkzl;->h:I

    iput v0, v1, Lbkzl;->a:I

    sget-object v0, Lbkzm;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v6, :cond_19

    goto :goto_a

    :cond_19
    iget v0, v4, Lbkzn;->b:I

    neg-int v3, v0

    iput v3, v1, Lbkzl;->b:I

    iget v3, v4, Lbkzn;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_9

    :cond_1a
    iget v0, v4, Lbkzn;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Lbkzl;->b:I

    iget v3, v4, Lbkzn;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_9
    iput v0, v1, Lbkzl;->c:I

    goto :goto_a

    :cond_1b
    iput v2, v1, Lbkzl;->b:I

    iput v2, v1, Lbkzl;->c:I

    :goto_a
    iget v0, v4, Lbkzn;->c:I

    iput v0, v1, Lbkzl;->d:I

    iput v2, v1, Lbkzl;->f:I

    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_1e

    if-eq v0, v8, :cond_1d

    if-eq v0, v6, :cond_1c

    goto/16 :goto_d

    :cond_1c
    iput v2, v1, Lbkzl;->e:I

    return-object v1

    :cond_1d
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_1e
    iget v0, v4, Lbkzn;->c:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_1f
    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget v0, v4, Lbkzn;->c:I

    move/from16 p0, v3

    int-to-double v2, v0

    mul-double/2addr v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v4, Lbkzn;->b:I

    int-to-double v5, v0

    mul-double/2addr v15, v5

    add-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v1, Lbkzl;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    add-double/2addr v13, v2

    double-to-int v2, v13

    iput v2, v1, Lbkzl;->h:I

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v2, v5, v2

    double-to-int v2, v2

    iput v2, v1, Lbkzl;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v1, Lbkzl;->d:I

    iget v2, v4, Lbkzn;->e:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    mul-double v5, v2, v11

    mul-double/2addr v2, v9

    sget-object v0, Lbkzm;->b:[I

    aget v0, v0, p0

    double-to-int v2, v2

    double-to-int v3, v5

    if-eq v0, v7, :cond_22

    if-eq v0, v8, :cond_21

    const/4 v5, 0x3

    if-eq v0, v5, :cond_20

    goto :goto_c

    :cond_20
    neg-int v2, v2

    iput v3, v1, Lbkzl;->c:I

    goto :goto_b

    :cond_21
    neg-int v2, v2

    div-int/2addr v3, v8

    iput v3, v1, Lbkzl;->c:I

    div-int/2addr v2, v8

    :goto_b
    iput v2, v1, Lbkzl;->f:I

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->c:I

    iput v5, v1, Lbkzl;->f:I

    :goto_c
    iget v2, v4, Lbkzn;->b:I

    int-to-double v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v2, v15

    const-wide/16 v15, 0x0

    cmpl-double v4, v11, v15

    double-to-int v2, v2

    double-to-int v3, v13

    if-ltz v4, :cond_2f

    cmpl-double v6, v9, v15

    if-ltz v6, :cond_2f

    if-eq v0, v7, :cond_2b

    if-eq v0, v8, :cond_27

    const/4 v4, 0x3

    if-eq v0, v4, :cond_23

    goto/16 :goto_d

    :cond_23
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_26

    if-eq v0, v8, :cond_25

    if-eq v0, v4, :cond_24

    goto/16 :goto_d

    :cond_24
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_25
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_26
    const/4 v5, 0x0

    neg-int v0, v2

    iput v5, v1, Lbkzl;->b:I

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_27
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2a

    if-eq v0, v8, :cond_29

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    goto/16 :goto_d

    :cond_28
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_29
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_2a
    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Lbkzl;->e:I

    return-object v1

    :cond_2b
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2c

    goto/16 :goto_d

    :cond_2c
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_2d
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_2e
    const/4 v5, 0x0

    neg-int v0, v3

    iput v0, v1, Lbkzl;->b:I

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_2f
    if-ltz v4, :cond_3c

    cmpg-double v4, v9, v15

    if-gez v4, :cond_3c

    if-eq v0, v7, :cond_38

    if-eq v0, v8, :cond_34

    const/4 v4, 0x3

    if-eq v0, v4, :cond_30

    goto/16 :goto_d

    :cond_30
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_33

    if-eq v0, v8, :cond_32

    if-eq v0, v4, :cond_31

    goto/16 :goto_d

    :cond_31
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_32
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_33
    const/4 v5, 0x0

    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_34
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_37

    if-eq v0, v8, :cond_36

    const/4 v4, 0x3

    if-eq v0, v4, :cond_35

    goto/16 :goto_d

    :cond_35
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_36
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_37
    neg-int v0, v2

    iget v2, v1, Lbkzl;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Lbkzl;->b:I

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_38
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_3b

    if-eq v0, v8, :cond_3a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_39

    goto/16 :goto_d

    :cond_39
    neg-int v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_3a
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_3b
    neg-int v0, v2

    iget v2, v1, Lbkzl;->a:I

    neg-int v2, v2

    iput v2, v1, Lbkzl;->b:I

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_3c
    cmpg-double v4, v11, v15

    if-gez v4, :cond_49

    cmpg-double v4, v9, v15

    if-gez v4, :cond_49

    if-eq v0, v7, :cond_45

    if-eq v0, v8, :cond_41

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3d

    goto/16 :goto_d

    :cond_3d
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_40

    if-eq v0, v8, :cond_3f

    if-eq v0, v4, :cond_3e

    goto/16 :goto_d

    :cond_3e
    neg-int v0, v3

    iput v0, v1, Lbkzl;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_3f
    const/4 v5, 0x0

    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_40
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_41
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_44

    if-eq v0, v8, :cond_43

    const/4 v4, 0x3

    if-eq v0, v4, :cond_42

    goto/16 :goto_d

    :cond_42
    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Lbkzl;->e:I

    return-object v1

    :cond_43
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_44
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_45
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_48

    if-eq v0, v8, :cond_47

    const/4 v4, 0x3

    if-eq v0, v4, :cond_46

    goto/16 :goto_d

    :cond_46
    neg-int v0, v2

    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_47
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_48
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_49
    if-eq v0, v7, :cond_52

    if-eq v0, v8, :cond_4e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4a

    goto/16 :goto_d

    :cond_4a
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_4d

    if-eq v0, v8, :cond_4c

    if-eq v0, v4, :cond_4b

    goto :goto_d

    :cond_4b
    neg-int v0, v2

    iget v2, v1, Lbkzl;->a:I

    neg-int v2, v2

    iput v2, v1, Lbkzl;->b:I

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_4c
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_4d
    neg-int v0, v3

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_4e
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_51

    if-eq v0, v8, :cond_50

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4f

    goto :goto_d

    :cond_4f
    neg-int v0, v2

    iget v2, v1, Lbkzl;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Lbkzl;->b:I

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_50
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_51
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1

    :cond_52
    sget-object v0, Lbkzm;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_55

    if-eq v0, v8, :cond_54

    const/4 v4, 0x3

    if-eq v0, v4, :cond_53

    :goto_d
    return-object v1

    :cond_53
    iget v0, v1, Lbkzl;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lbkzl;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_54
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iput v5, v1, Lbkzl;->e:I

    return-object v1

    :cond_55
    const/4 v5, 0x0

    iput v5, v1, Lbkzl;->b:I

    iget v0, v1, Lbkzl;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lbkzl;->e:I

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lbjty;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    invoke-static {p2, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lbmir;->h(Ljava/lang/String;)V

    sget-wide v0, Lbjxd;->a:J

    iget-object v0, p0, Lbmir;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbmir;->d:Ljava/lang/Object;

    const v3, 0xcee2684

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget-wide v5, Lbjxd;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v7

    if-ne v3, v7, :cond_0

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lbmir;->c:Ljava/lang/Object;

    new-instance v0, Lbgfg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbjxi;

    invoke-virtual {p0, v0}, Lbjxi;->a(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    new-instance p0, Lbjxg;

    invoke-direct {p0}, Lbjxg;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/String;Lbjrg;)Lbkmc;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lbjrf;

    sget-object v1, Lcutw;->a:Lcutw;

    invoke-virtual {v1}, Lcutw;->b()Lcutx;

    move-result-object v1

    invoke-interface {v1}, Lcutx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbjre;->c:Lbjre;

    goto :goto_0

    :cond_0
    sget-object v1, Lbjre;->b:Lbjre;

    :goto_0
    invoke-direct {v0, v1}, Lbjrf;-><init>(Lbjre;)V

    const/4 v1, 0x2

    sget-object v6, Lbjre;->b:Lbjre;

    invoke-virtual {v0, v1, v6}, Lbjrf;->c(ILbjre;)V

    iget-object v1, p0, Lbmir;->b:Ljava/lang/Object;

    new-instance v6, Lbjrq;

    invoke-direct {v6, p0, p1, p2, v0}, Lbjrq;-><init>(Lbmir;Ljava/lang/String;Lbjrg;Lbjrf;)V

    check-cast v1, Lceuk;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1, v6}, Lceuk;->q(IILbjrk;)Lbkmc;

    move-result-object p1

    iget-object p2, p0, Lbmir;->a:Ljava/lang/Object;

    new-instance v0, Lbjrr;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbjrr;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {p1, p2, v0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object p1
.end method

.method public final k(Lbido;)Z
    .locals 6

    iget-object p1, p1, Lbido;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    iget-boolean p1, p1, Lckgk;->o:Z

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbmir;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazsx;->q()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p0, Lbmir;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.google.android.tts"

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iget-object p1, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v4

    iget-wide v4, v4, Lckgk;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    iget p1, p1, Lckgk;->b:I

    const/high16 v5, 0x400000

    and-int/2addr p1, v5

    if-nez p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0xc8b8aec

    :goto_1
    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_2

    :catch_0
    const/4 p1, 0x3

    :goto_2
    iget-object p0, p0, Lbmir;->d:Ljava/lang/Object;

    sget-object v2, Lbhsw;->i:Lbhqm;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method
