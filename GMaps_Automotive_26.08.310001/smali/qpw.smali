.class public final Lqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpv;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qpw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpw;->a:Labqj;

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

.method public static b()Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "https://mobilemaps-pa.googleapis.com:443"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "https"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lqpw;->a:Labqj;

    .line 21
    .line 22
    sget-object v3, Lxij;->a:Lxij;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0xfdb

    .line 29
    .line 30
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labqg;

    .line 35
    .line 36
    const-string v3, "https is required for service address: %s"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lqpw;->a:Labqj;

    .line 44
    .line 45
    sget-object v3, Lxij;->a:Lxij;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xfdc

    .line 52
    .line 53
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Labqg;

    .line 58
    .line 59
    const-string v3, "Invalid gRPC service address: %s"

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {}, Lqpw;->b()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
