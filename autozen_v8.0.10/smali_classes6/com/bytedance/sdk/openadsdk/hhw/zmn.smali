.class public Lcom/bytedance/sdk/openadsdk/hhw/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zmn:Lcom/bytedance/sdk/openadsdk/hhw/zmn;


# instance fields
.field private btk:[I

.field private bvs:[I

.field private cn:I

.field private cyb:Z

.field private fb:Z

.field private fs:Z

.field private hhw:[I

.field private iv:Z

.field private klz:[I

.field private mw:Z

.field private nps:[I

.field private olo:Z

.field private rc:Z

.field private rt:Z

.field private zg:[I

.field private zn:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zg:[I

    return-object p1
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->mw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fs:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->klz:[I

    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->olo:Z

    return p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->hhw:[I

    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[Ljava/lang/String;)[I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fs([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private fs([Ljava/lang/String;)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zn([Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fb:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->bvs:[I

    return-object p1
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->iv:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->rc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->cn:I

    return p1
.end method

.method public static zmn()Lcom/bytedance/sdk/openadsdk/hhw/zmn;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->rt:Z

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->rt:Z

    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private zmn([Ljava/lang/String;)Z
    .locals 3

    .line 34
    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "session"

    if-ne p0, v0, :cond_0

    .line 35
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    .line 37
    aget-object p0, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->btk:[I

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->cyb:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[I)[I
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->nps:[I

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/hhw/zmn;[Ljava/lang/String;)[I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zn([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private zn([Ljava/lang/String;)[I
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, p1, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v4, p0, :cond_2

    .line 27
    .line 28
    new-array p0, v4, [I

    .line 29
    .line 30
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->cyb:Z

    return p0
.end method

.method public bvs()[I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->btk:[I

    return-object p0
.end method

.method public cn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->rc:Z

    .line 2
    .line 3
    return p0
.end method

.method public cyb()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->klz:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->cn:I

    return p0
.end method

.method public fs()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hhw/zmn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hhw/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/hhw/zmn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hhw()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fs:Z

    return p0
.end method

.method public iv()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->hhw:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public kgc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->olo:Z

    .line 2
    .line 3
    return p0
.end method

.method public klz()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zg:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public mw()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->bvs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zn:Z

    return p0
.end method

.method public olo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->mw:Z

    .line 2
    .line 3
    return p0
.end method

.method public rc()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->nps:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->iv:Z

    .line 2
    .line 3
    return p0
.end method

.method public zg()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fb:Z

    return p0
.end method

.method public zn()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->rt:Z

    return p0
.end method
