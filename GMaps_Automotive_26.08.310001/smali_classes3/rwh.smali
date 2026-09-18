.class public final Lrwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# static fields
.field private static final b:Labil;


# instance fields
.field public final a:Lacus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrwh;->b:Labil;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwh;->a:Lacus;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrwi;

    .line 9
    .line 10
    const-string v1, "Request canceled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrwi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrwk;
    .locals 1

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrwf;-><init>(Lrwh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lrwh;->b:Labil;

    .line 2
    .line 3
    return-object p0
.end method
