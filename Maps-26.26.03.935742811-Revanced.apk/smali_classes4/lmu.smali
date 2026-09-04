.class public final Llmu;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Llmy;


# direct methods
.method public constructor <init>(Llmy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llmu;->b:Llmy;

    const-string p1, "com.google.android.apps.auto.sdk.nav.INavigationProvider"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llmu;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Llmw;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llmu;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llmw;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c()Z
    .locals 1

    iget-object p0, p0, Llmu;->b:Llmy;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmy;->a:Llmv;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Llmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lbixt;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Llmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Llkq;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    iget-object p0, p0, Llmu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown caller: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p1, p0, Llmu;->b:Llmy;

    invoke-virtual {p1}, Llmy;->c()Llna;

    move-result-object p1

    invoke-direct {p0, p1}, Llmu;->b(Llmw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnm;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Llmu;->b:Llmy;

    invoke-virtual {p1}, Llmy;->b()Llmz;

    move-result-object p1

    invoke-direct {p0, p1}, Llmu;->b(Llmw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnm;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Llmu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llmu;->b:Llmy;

    new-instance p1, Ljst;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ljst;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llmy;->c:Ljts;

    invoke-virtual {p0, p1}, Ljts;->R(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    sget-object p1, Llmt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llmt;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-direct {p0}, Llmu;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llmu;->b:Llmy;

    new-instance p3, Ljlp;

    const/16 v2, 0x8

    invoke-direct {p3, p0, p1, v2, v0}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, p2, Llmy;->c:Ljts;

    invoke-virtual {p0, p3}, Ljts;->R(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Llmv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llmv;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Llmu;->b:Llmy;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llmy;->a:Llmv;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llmy;->b()Llmz;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llmy;->c()Llna;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    if-eqz v0, :cond_1

    iput-object p1, v0, Llmw;->a:Llmv;

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_5
    new-instance p0, Llmx;

    invoke-direct {p0, v0}, Llmx;-><init>([B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
