.class public final Lbcdk;
.super Lbbkc;
.source "PG"


# static fields
.field private static volatile x:Landroid/os/Bundle;

.field private static volatile y:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/content/Context;

.field private final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lbbjx;)V
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
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p2, v0, Lbcdk;->z:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, v0, Lbcdk;->w:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, v0, Lbcdk;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v4, Lbbjx;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lbcdk;->v:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static bridge synthetic Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
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
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

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
    invoke-virtual {p0, v0}, Lbcdk;->P(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3, p4}, Lbbkc;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 28
    return-void
.end method

.method public final declared-synchronized P(Landroid/os/Bundle;)V
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
    sput-boolean v0, Lbcdl;->a:Z

    .line 15
    .line 16
    const-string v0, "config.url_uncompress.patterns"

    .line 17
    .line 18
    sget-object v1, Lbcdv;->a:Lbcdv;

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
    invoke-virtual {v1, v0, v2}, Lbcdv;->b([Ljava/lang/String;[Ljava/lang/String;)V

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
    sput-object v0, Lbcdk;->x:Landroid/os/Bundle;

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
    sput-object p1, Lbcdk;->y:Landroid/os/Bundle;
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

.method public final R(Lbbge;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbkc;->E()V

    .line 4
    .line 5
    new-instance v0, Lbcdg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbcdg;-><init>(Lbbge;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbcdk;->S()Lbcdd;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4, v4, v5, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    const/16 p2, 0x131

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :catch_0
    const/16 p2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p1, p1}, Lbcdc;->b(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 63
    return-void
.end method

.method public final S()Lbcdd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbkc;->z()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbcdd;

    .line 7
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbcdd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbcdd;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbcdd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbcdd;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.people.service.START"

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f()Landroid/os/Bundle;
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
    iget-object v2, p0, Lbcdk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "real_client_package_name"

    .line 15
    .line 16
    iget-object v2, p0, Lbcdk;->v:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "support_new_image_callback"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcbq;->A:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbcdk;->z:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbbjv;->r()Z

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
    check-cast v2, Lbcdf;

    .line 30
    .line 31
    iget-object v3, v2, Lbcdf;->a:Lbbio;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbbio;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lbcdk;->S()Lbcdd;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6, v6, v7, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v7, v7, v5}, Lbcdd;->e(Lbcdc;ZILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    :try_start_2
    iget-object v1, p0, Lbcdk;->z:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lbbkc;->p()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v1
.end method
