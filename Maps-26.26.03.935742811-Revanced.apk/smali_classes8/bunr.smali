.class public final Lbunr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuof;


# instance fields
.field private final a:Lczgj;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczgj;

    invoke-direct {v0, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbunr;->a:Lczgj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbunr;->a:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cronet connection is not an HttpURLConnection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/net/HttpURLConnection;I)V
    .locals 0

    instance-of p0, p1, Lczmb;

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :cond_0
    check-cast p1, Lczmb;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
