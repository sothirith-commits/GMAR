.class public final Lbipc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipe;


# static fields
.field private static final b:Lcbaf;


# instance fields
.field public final a:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "https"

    const-string v1, "file"

    const-string v2, "http"

    invoke-static {v2, v0, v1}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbipc;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbipc;->a:Lcduq;

    return-void
.end method

.method public static c(Ljava/net/URLConnection;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbipd;

    const-string v1, "Request canceled"

    invoke-direct {v0, v1}, Lbipd;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbipf;
    .locals 1

    new-instance v0, Lbipa;

    invoke-direct {v0, p0, p1}, Lbipa;-><init>(Lbipc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lbipc;->b:Lcbaf;

    return-object p0
.end method
