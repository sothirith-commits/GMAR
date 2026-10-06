.class public final Layfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfy;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayfz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layfz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "https"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Layfz;->a:Lbwny;

    .line 20
    .line 21
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    const-string v3, "https is required for service address: %s"

    .line 24
    .line 25
    const/16 v4, 0x2183

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Layfz;->a:Lbwny;

    .line 33
    .line 34
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const-string v3, "Invalid gRPC service address: %s"

    .line 37
    .line 38
    const/16 v4, 0x2184

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 0

    .line 1
    .line 2
    const-string p0, "https://mobilemaps-pa-gz.googleapis.com:443"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layfz;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
