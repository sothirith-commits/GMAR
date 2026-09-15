.class public final Lbeqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbeqg;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v1}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v2}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lbehp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbeho;->d(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    return v2

    .line 53
    :catch_0
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbeqm;->b(Landroid/content/Context;)Lbfmz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbeqg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, Lbeqg;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbeqg;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :try_start_1
    sput-object v1, Lbeqg;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lbeqg;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object p0, Lbeqg;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static e(Lbhbl;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbhbl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbfzb;

    .line 10
    .line 11
    iget v1, p0, Lbfzb;->a:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 14
    .line 15
    iget p0, p0, Lbfzb;->b:I

    .line 16
    .line 17
    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 21
    .line 22
    iput p0, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    .line 27
    return-object v0
.end method

.method public static final f(Landroid/graphics/Bitmap;Lbhbl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput-object p0, p1, Lbhbl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p1, Lbhbl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbfzb;

    .line 15
    .line 16
    iput v0, p0, Lbfzb;->a:I

    .line 17
    .line 18
    iput v1, p0, Lbfzb;->b:I

    .line 19
    return-void
.end method

.method public static final g(Lbhbl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhbl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
