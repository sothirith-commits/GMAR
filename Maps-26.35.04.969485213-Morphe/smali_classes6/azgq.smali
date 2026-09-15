.class public final synthetic Lazgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field public final synthetic a:Lbbvl;


# direct methods
.method public synthetic constructor <init>(Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazgq;->a:Lbbvl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcrqt;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lazgq;->a:Lbbvl;

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "https://%s:%d"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v4

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbbvl;->W(Ljava/net/URL;)Lcroz;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcroz;->d()Lcrqt;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Grpc channel is not available."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p1
.end method
