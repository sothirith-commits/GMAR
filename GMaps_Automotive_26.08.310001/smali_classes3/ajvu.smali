.class public final Lajvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FOLLOW_UP_REQUEST_GENERATION_FAILURE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ELEMENT_DECRYPTION_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BATCH_SYNC_RPC_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BATCH_SYNC_REQUEST_GENERATION_FAILURE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ONE_PLATFORM_CLIENT_LOAD_FAILURE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "UPLOAD_OR_DOWNLOAD_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UPLOAD_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "DUPLICATE_BATCH_SYNC_REQUEST_PART_FAILURE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "UPLOAD_COMMIT_FAILURE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "DOWNLOAD_COMMIT_FAILURE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ONE_PLATFORM_SERVER_FAILURE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "SYNC_SCHEDULER_LOAD_FAILURE"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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

.method public static final b(Laovt;)Laouu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laovn;-><init>(Laovt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Laovv;)Laouv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laovp;-><init>(Laovv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ljava/io/OutputStream;)Laovt;
    .locals 2

    .line 1
    new-instance v0, Laovh;

    .line 2
    .line 3
    new-instance v1, Laovx;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laovh;-><init>(Ljava/io/OutputStream;Laovx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Laovt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowf;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laovh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Laovh;-><init>(Ljava/io/OutputStream;Laovx;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laoup;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Laoup;-><init>(Laour;Laovt;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Laovv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovd;

    .line 5
    .line 6
    new-instance v1, Laovx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laovd;-><init>(Ljava/io/InputStream;Laovx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Laovv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowf;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laovd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Laovd;-><init>(Ljava/io/InputStream;Laovx;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laouq;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Laouq;-><init>(Laour;Laovv;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
