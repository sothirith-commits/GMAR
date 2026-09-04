.class public final Lblav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblav;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    new-instance v0, Lbbcl;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazvx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lbngk;->m(Landroid/content/Context;)Lbypu;

    move-result-object v0

    sget-object v1, Lbjzv;->a:Lbixg;

    const/4 v1, 0x4

    invoke-static {v1}, Lbixg;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbynu;

    invoke-direct {v2, p1}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    invoke-virtual {v2, p1}, Lbynu;->e(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    invoke-virtual {v2, p1}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p1, Lblbl;->a:Lblbl;

    invoke-virtual {v2, p1}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2}, Lbyps;->a()Lbypt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p1

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    iput-object v1, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbinp;)V
    .locals 5

    sget v0, Lbjeu;->n:I

    new-instance v0, Lbjcy;

    invoke-direct {v0, p1, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lbjep;->b:Lbjep;

    invoke-virtual {v0, p1}, Lbjcy;->b(Lbjep;)V

    invoke-virtual {v0}, Lbjcy;->a()Lbjeu;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbwwb;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lblav;->b:Ljava/lang/Object;

    iput-object v2, p0, Lblav;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lblav;->a:Ljava/lang/Object;

    iput-object v2, p0, Lblav;->b:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Laquh;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkov;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcapl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcetx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblav;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblav;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/util/List;Lcnwc;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmza;

    invoke-static {v2}, Lyxk;->d(Lcmza;)Lcmux;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcmux;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmuw;

    iget v4, v3, Lcmuw;->d:I

    invoke-static {v4}, Lcnwc;->a(I)Lcnwc;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcnwc;->a:Lcnwc;

    :cond_4
    if-ne v4, p1, :cond_3

    iget-object v2, v3, Lcmuw;->c:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static synthetic B(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnwc;->b:Lcnwc;

    invoke-static {p0, v0}, Lblav;->A(Ljava/util/List;Lcnwc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lblav;->E(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjqw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbjqw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lbjqx;)V
    .locals 0

    invoke-virtual {p0}, Lbjqx;->a()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lblav;->E(Ljava/io/File;)V

    return-void
.end method

.method public static final s(Lbjqx;)V
    .locals 6

    const-string v0, "Failed to touch last-used file for "

    iget-object v1, p0, Lbjqx;->c:Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "."

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbjqw;

    invoke-static {p0, v0, v3}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjqw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lbjqw;

    const-string v1, "Failed to update last-used timestamp for "

    invoke-static {p0, v1, v3}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbjqw;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v2, Lbjqw;

    const-string v3, ": "

    invoke-static {v1, p0, v0, v3}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lbjqw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lblav;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "offline_regions"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    const-string p0, "/%s/%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    const-string p0, "/%s/%s/%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lbidx;Lbido;)Lbidz;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    new-instance v0, Lbidq;

    iget-object p0, p0, Lntn;->a:Lntu;

    invoke-virtual {p0}, Lntu;->an()Lbiea;

    move-result-object v1

    iget-object v2, p0, Lntu;->mx:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lntu;->my:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbidy;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbidq;-><init>(Lbiea;Lcufa;Lbidy;Lbidx;Lbido;)V

    return-object v0
.end method

.method public final D(Lcyes;Lbidx;Lbylu;Lbido;)Lbidz;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    new-instance v0, Lbidv;

    iget-object v1, p0, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->mC:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbylw;

    invoke-virtual {v1}, Lntu;->an()Lbiea;

    move-result-object v1

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbidv;-><init>(Lbylw;Lbiea;Landroid/content/Context;Lcyes;Lbidx;Lbylu;Lbido;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lblau;
    .locals 10

    new-instance v0, Lblau;

    invoke-direct {v0}, Lblau;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblaq;

    iget-object v2, p0, Lblav;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v3, v1, Lblaq;->c:Lblat;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lblaq;->b:Lblar;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lblar;->c:Lbirx;

    invoke-virtual {v3, v5}, Lblat;->a(Lbirx;)Lblap;

    move-result-object v6

    iget v6, v6, Lblap;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v7, v2

    check-cast v7, Lcetx;

    iget-object v7, v7, Lcetx;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-ne v6, v8, :cond_2

    :try_start_3
    iget-object v3, v4, Lblar;->b:Ljava/lang/String;

    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    move-object v5, v7

    check-cast v5, Lblal;

    invoke-virtual {v5}, Lblal;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mark_fix_completed"

    check-cast v7, Lblal;

    iget-object v4, v7, Lblal;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Lblat;->a(Lbirx;)Lblap;

    iget-object v3, v4, Lblar;->b:Ljava/lang/String;

    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    move-object v5, v7

    check-cast v5, Lblal;

    invoke-virtual {v5}, Lblal;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mark_fix_attempted"

    check-cast v7, Lblal;

    iget-object v4, v7, Lblal;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :try_start_4
    move-object v3, v2

    check-cast v3, Lcetx;

    iget-object v3, v3, Lcetx;->c:Ljava/lang/Object;

    check-cast v2, Lcetx;

    iget-object v2, v2, Lcetx;->a:Ljava/lang/Object;

    sget-object v4, Lbism;->a:Lbism;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lblaq;->b:Lblar;

    iget-object v6, v5, Lblar;->c:Lbirx;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbism;

    invoke-virtual {v6}, Lbirx;->getNumber()I

    move-result v6

    iput v6, v7, Lbism;->b:I

    iget-object v5, v5, Lblar;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbism;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbism;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbism;

    move-object v5, v3

    check-cast v5, Lblat;

    iget-object v5, v5, Lblat;->a:Lbirv;

    check-cast v3, Lblat;

    iget-object v3, v3, Lblat;->b:Landroid/content/Context;

    check-cast v2, Lbpra;

    invoke-virtual {v2, v3, v4, v5}, Lbpra;->v(Landroid/content/Context;Lbism;Lbirv;)V

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lblau;->a:Z

    invoke-virtual {v1}, Lblaq;->b()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lblau;->a:Z

    iget-boolean v2, v0, Lblau;->b:Z

    invoke-virtual {v1}, Lblaq;->a()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lblau;->b:Z

    invoke-virtual {v1}, Lblaq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lblaq;->c:Lblat;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lblat;->b:Landroid/content/Context;

    const-class v2, Lblay;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v3, Lblay;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    sget-object v3, Lblay;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_5

    monitor-exit v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lbksh;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lbksh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sput-object v3, Lblay;->a:Ljava/lang/Thread;

    sput-object v3, Lblay;->b:Ljava/lang/Thread;

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_6
    invoke-virtual {v1}, Lblaq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lblay;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v2, Lblay;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lblay;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Laxhm;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laxhm;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sput-object v2, Lblay;->a:Ljava/lang/Thread;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final b(Lblar;)V
    .locals 2

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The same fixer cannot be added twice"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0xb5f608

    invoke-static {p0, v0}, Lbjhi;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method final h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lblav;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbjbi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lbjhi;->e(Landroid/content/Context;I)Z

    move-result p2

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    const/16 p1, 0x12

    :cond_2
    sget-object p2, Lbjgt;->a:Lbjgt;

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lbjgt;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lblav;->g()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbkov;

    iget-object v0, v0, Lbkov;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbits;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8661

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {p0, v1, p1}, Lblav;->h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblav;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbits;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8662

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {p0, v0, p1}, Lblav;->h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The content URL must be non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lblat;)Lcqnj;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    new-instance v2, Lblau;

    invoke-direct {v2}, Lblau;-><init>()V

    :try_start_0
    iget-object v0, v1, Lblav;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblar;

    invoke-virtual {v7, v4}, Lblar;->a(Lblat;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v4, Lblat;->b:Landroid/content/Context;

    new-instance v7, Lblav;

    invoke-direct {v7, v6}, Lblav;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v5

    move v10, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblar;

    new-instance v12, Lblas;

    invoke-direct {v12, v4}, Lblas;-><init>(Lblat;)V

    iput-object v11, v12, Lblas;->g:Lblar;

    invoke-virtual {v12}, Lblas;->a()Lblat;

    move-result-object v12

    invoke-virtual {v11, v12}, Lblar;->a(Lblat;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v11, Lblaq;->a:Lblaq;

    invoke-static {v11}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    move v8, v5

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_3

    :cond_0
    new-instance v13, Lblas;

    invoke-direct {v13, v12}, Lblas;-><init>(Lblat;)V

    new-instance v12, Lblap;

    iget-object v15, v11, Lblar;->e:Lblao;

    const/16 v16, 0x0

    iget-object v8, v15, Lblao;->a:Lbirx;

    const/16 v17, 0x1

    const/4 v14, 0x3

    invoke-direct {v12, v8, v14}, Lblap;-><init>(Lbirx;I)V

    invoke-virtual {v13, v12}, Lblas;->b(Lblap;)V

    invoke-virtual {v13}, Lblas;->a()Lblat;

    move-result-object v8

    invoke-virtual {v11, v8, v15, v7}, Lblar;->c(Lblat;Lblao;Lblav;)Lblat;

    iget-boolean v12, v11, Lblar;->f:Z

    if-eqz v12, :cond_1

    new-instance v12, Laoap;

    const/16 v13, 0x9

    invoke-direct {v12, v11, v8, v7, v13}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lbixg;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v8, v7, v15}, Lblar;->b(Lblat;Lblav;Lblao;)Lblaq;

    move-result-object v8

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    :goto_2
    move-object v11, v8

    move/from16 v8, v17

    :goto_3
    or-int/2addr v10, v8

    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v9, v8

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-nez v9, :cond_3

    :try_start_2
    invoke-static/range {v16 .. v16}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v3}, Lblav;->a(Ljava/util/List;)Lblau;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_3
    new-instance v7, Lblau;

    invoke-direct {v7}, Lblau;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lawam;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Lblav;Lblau;Ljava/util/List;Lblat;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lbixg;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v7

    :goto_4
    :try_start_4
    new-instance v1, Lcqnj;

    invoke-direct {v1, v10, v0}, Lcqnj;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lblau;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Lblau;->a(Landroid/content/Context;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    :try_start_5
    new-instance v0, Lcqnj;

    invoke-static/range {v16 .. v16}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcqnj;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Lblau;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lblat;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lblau;->a(Landroid/content/Context;)V

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0, v4}, Lbixg;->i(Ljava/lang/RuntimeException;Lblat;)V

    new-instance v1, Lcqnj;

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcqnj;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Lblau;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lblat;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lblau;->a(Landroid/content/Context;)V

    :cond_8
    return-object v1

    :goto_5
    invoke-virtual {v2}, Lblau;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lblat;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lblau;->a(Landroid/content/Context;)V

    :cond_9
    throw v0
.end method

.method public final l()Lbjqx;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tmp_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblav;->m(Ljava/lang/String;)Lbjqx;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbjqx;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lbjyq;->a:Lbixd;

    invoke-virtual {p0}, Lblav;->o()Ljava/io/File;

    move-result-object p0

    sget v1, Lbjyt;->a:I

    invoke-static {p0, p1}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbjqx;

    new-instance p1, Ljava/io/File;

    sget-object v1, Lbjyq;->a:Lbixd;

    const-string v1, "the.apk"

    invoke-static {v0, v1}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lbjyq;->a:Lbixd;

    const-string v2, "opt"

    invoke-static {v0, v2}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lbjyq;->a:Lbixd;

    const-string v3, "t"

    invoke-static {v0, v3}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lbjqx;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object p0
.end method

.method public final n(Lbjrb;)Lbjqx;
    .locals 0

    iget-object p1, p1, Lbjrb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lblav;->m(Ljava/lang/String;)Lbjqx;

    move-result-object p0

    invoke-virtual {p0}, Lbjqx;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lblav;->s(Lbjqx;)V

    return-object p0
.end method

.method public final o()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "dg_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lblav;->E(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final t(Lbinn;)V
    .locals 2

    iget-object v0, p0, Lblav;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbinn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbinp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Lbjeu;

    invoke-virtual {p0, v0}, Lbjeu;->f(Lcqqk;)Lbjet;

    move-result-object p0

    iget p1, p1, Lbinn;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, La;->ci(I)I

    move-result p1

    iput p1, p0, Lbjdb;->o:I

    invoke-virtual {p0}, Lbjet;->d()Lbkmc;

    move-result-object p0

    new-instance p1, Lalcm;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lalcm;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->m(Lbklu;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lblav;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbkov;

    iget-object v1, v1, Lbkov;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lblav;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Lbjic;

    iget-object p2, v0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbjal;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbjig;

    move-result-object p1

    new-instance p2, Lbkpw;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lbkpw;-><init>(I)V

    invoke-static {p1, p2}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance p2, Lbhmj;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lbhmj;-><init>(I)V

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lbill;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p2, Lbill;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lblav;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "A path must start with a single / ."

    if-eqz v0, :cond_1

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p1

    iput-object p2, p1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    iget-object p2, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p2, Lbjic;

    iget-object p2, p2, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lbkps;

    invoke-direct {v0, p2, p1}, Lbkps;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p1, Lbkpw;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbkpw;-><init>(I)V

    invoke-static {v0, p1}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance p2, Lbhmj;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lbhmj;-><init>(I)V

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An empty path was supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laquh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object p0

    iget-object p0, p0, Lckgx;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lcfuw;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcfuw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Lcfuw;->e:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcfuw;->c:I

    :goto_0
    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
