.class public final Laoyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laoyb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Laoxy;)Laoyb;
    .locals 2

    .line 1
    const-class v0, Laoyc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laoyc;->a:Laoyb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laoyd;->c(Landroid/content/Context;Laoxy;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p0, Laozk;

    .line 15
    .line 16
    invoke-direct {p0}, Laozk;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p0, Laoyc;->a:Laoyb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    :try_start_2
    sget-object p0, Laoyc;->a:Laoyb;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Laoyy;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Laoyc;->a:Laoyb;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Laoyc;->a:Laoyb;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "READING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "STARTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x31

    .line 25
    .line 26
    return v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
