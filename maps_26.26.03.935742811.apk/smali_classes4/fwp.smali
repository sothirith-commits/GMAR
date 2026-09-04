.class public final Lfwp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle$Message;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v5

    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    const-string v4, ".ce_available"

    invoke-static {v1, v3, v4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "false"

    aput-object v1, v2, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_4
    new-instance p0, Lghy;

    invoke-direct {p0, p1}, Lghy;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, p0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :cond_2
    :goto_3
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final f(IIIII)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_1

    return v0

    :cond_0
    sub-int/2addr p3, p4

    if-le p3, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final h(Lcubo;)J
    .locals 3

    iget-object v0, p0, Lcubo;->b:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lgud;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lgzc;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhpf;

    if-nez v1, :cond_1

    instance-of v1, v0, Lgyq;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgyq;

    iget v1, v1, Lgyq;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_2
    iget p0, p0, Lcubo;->a:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
