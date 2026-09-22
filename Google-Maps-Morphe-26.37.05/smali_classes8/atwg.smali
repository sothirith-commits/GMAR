.class final Latwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnx;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latwg;->a:Lcpuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcqri;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latwg;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "CronetHttpURLConnection"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcrhn;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcrhn;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcqpu;->a()Lcqri;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcqxa;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqxa;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcqpu;->a()Lcqri;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
