.class public Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btk:I = 0x1

.field private static fb:Lcom/bytedance/sdk/component/fs/zmn/rc; = null

.field private static fs:Landroid/content/Context; = null

.field public static zmn:Z = false

.field private static zn:Ljava/lang/String;


# direct methods
.method public static btk()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->btk:I

    .line 2
    .line 3
    return v0
.end method

.method public static fb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zmn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static fs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zmn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ttad_dir"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public static zmn()Landroid/content/Context;
    .locals 1

    .line 6
    sget-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->fs:Landroid/content/Context;

    return-object v0
.end method

.method public static zmn(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->btk:I

    return-void
.end method

.method public static zmn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->fs:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/fs/zmn/rc;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->fb:Lcom/bytedance/sdk/component/fs/zmn/rc;

    return-void
.end method

.method public static zn()Lcom/bytedance/sdk/component/fs/zmn/rc;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->fb:Lcom/bytedance/sdk/component/fs/zmn/rc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zmn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->fs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zmn()Lcom/bytedance/sdk/component/fs/zmn/rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->fb:Lcom/bytedance/sdk/component/fs/zmn/rc;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
