.class public final Laysd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aysd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laysd;->a:Lbwny;

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

.method public static final a()Ljava/net/URL;
    .locals 6

    .line 1
    .line 2
    const-string v0, "https://www.google.com/maps/vt"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laysd;->a:Lbwny;

    .line 22
    .line 23
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x2216

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbwnv;

    .line 36
    .line 37
    const-string v3, "Paint server URL should be an https URL: %s"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    sget-object v2, Laysd;->a:Lbwny;

    .line 45
    .line 46
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    const-string v4, "Invalid paint service address: %s"

    .line 49
    .line 50
    const/16 v5, 0x2215

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method
