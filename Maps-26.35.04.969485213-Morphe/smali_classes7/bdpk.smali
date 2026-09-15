.class public final Lbdpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpm;


# static fields
.field private static final b:Lbwvl;


# instance fields
.field public final a:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "https"

    .line 3
    .line 4
    const-string v1, "file"

    .line 5
    .line 6
    const-string v2, "http"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbdpk;->b:Lbwvl;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdpk;->a:Lbzpu;

    .line 6
    return-void
.end method

.method public static c(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbdpl;

    .line 10
    .line 11
    const-string v1, "Request canceled"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbdpl;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbdpn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbdpi;-><init>(Lbdpk;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdpk;->b:Lbwvl;

    .line 3
    return-object p0
.end method
