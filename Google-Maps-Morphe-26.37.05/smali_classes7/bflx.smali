.class public final Lbflx;
.super Lbeql;
.source "PG"


# static fields
.field private static volatile w:Landroid/os/Bundle;

.field private static volatile x:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/content/Context;

.field private final y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lbeqf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 14
    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p0, v0, Lbflx;->y:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, v0, Lbflx;->v:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, v0, Lbflx;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, v4, Lbeqf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lbflx;->u:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static R(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v2, "pendingIntent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "post_init_configuration"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbflx;->Q(Landroid/os/Bundle;)V

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "post_init_resolution"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lbeql;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 28
    return-void
.end method

.method public final declared-synchronized Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lbfly;->a:Z

    .line 15
    .line 16
    const-string v0, "config.url_uncompress.patterns"

    .line 17
    .line 18
    sget-object v1, Lbfmi;->a:Lbfmi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "config.url_uncompress.replacements"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbfmi;->b([Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "config.email_type_map"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbflx;->w:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "config.phone_type_map"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sput-object p1, Lbflx;->x:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final S(Lbemk;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbeql;->E()V

    .line 4
    .line 5
    new-instance v0, Lbflt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbflt;-><init>(Lbemk;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbflx;->T()Lbflq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    const/16 p2, 0x131

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    .line 51
    :catch_0
    const/16 p0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p1}, Lbflp;->c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 55
    return-void
.end method

.method public final T()Lbflq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbeql;->z()Landroid/os/IInterface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbflq;

    .line 7
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.people.internal.IPeopleService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbflq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbflq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbflq;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbflq;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.people.internal.IPeopleService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.people.service.START"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbfjx;->F:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "social_client_application_id"

    .line 8
    .line 9
    iget-object v2, p0, Lbflx;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "real_client_package_name"

    .line 15
    .line 16
    iget-object p0, p0, Lbflx;->u:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "support_new_image_callback"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbflx;->y:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbeqc;->r()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbfls;

    .line 30
    .line 31
    iget-object v3, v2, Lbfls;->a:Lbeov;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbeov;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lbflx;->T()Lbflq;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v5, v5, v4}, Lbflq;->e(Lbflp;ZILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    :try_start_2
    iget-object v1, p0, Lbflx;->y:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lbeql;->p()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p0
.end method
