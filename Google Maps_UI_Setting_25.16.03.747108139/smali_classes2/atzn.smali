.class public final Latzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzm;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latzn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "https"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Latzn;->a:Lbraj;

    .line 19
    .line 20
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v3, "https is required for service address: %s"

    .line 23
    .line 24
    const/16 v4, 0x1c07

    .line 25
    .line 26
    invoke-static {v2, v3, p0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Latzn;->a:Lbraj;

    .line 32
    .line 33
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v3, "Invalid gRPC service address: %s"

    .line 36
    .line 37
    const/16 v4, 0x1c08

    .line 38
    .line 39
    invoke-static {v2, v3, p0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 1
    const-string v0, "https://mobilemaps-pa-gz.googleapis.com:443"

    .line 2
    .line 3
    invoke-static {v0}, Latzn;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
