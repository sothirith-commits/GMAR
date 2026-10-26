.class public final Lsga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgc;


# static fields
.field private static final b:Labrd;


# instance fields
.field public final a:Laddl;


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
    invoke-static {v2, v0, v1}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsga;->b:Labrd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laddl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsga;->a:Laddl;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    new-instance v0, Lsgb;

    .line 9
    .line 10
    const-string v1, "Request canceled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsgb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsgd;
    .locals 1

    .line 1
    new-instance v0, Lsfy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsfy;-><init>(Lsga;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lsga;->b:Labrd;

    .line 2
    .line 3
    return-object p0
.end method
