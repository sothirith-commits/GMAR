.class public Lsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lsl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsl;->a:Lsl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lsl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lsl;->a:Lsl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lsl;->a:Lsl;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const/high16 v1, 0x110000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lsc;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lrz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "image/*"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lsb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "video/*"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Lsa;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of p0, p0, Lry;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_2
    new-instance p0, Lcuaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_3
    check-cast p0, Lsa;

    .line 36
    throw v1
.end method

.method public static d()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v0, v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsl;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(JLcuke;)J
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p2, Lcuke;->d:J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lcuke;->b(JJ)I

    .line 9
    move-result p2

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    :goto_0
    return-wide p0

    .line 13
    :cond_1
    return-wide v0
.end method

.method public static g(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, La;->Z(II)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "CAMERA2_EXCEPTION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CAMERA2_ERROR"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "APP_DISCONNECTED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "APP_CLOSED"

    .line 33
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CLOSED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CLOSING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "CREATED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CREATING"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "PENDING"

    .line 33
    return-object p0
.end method
