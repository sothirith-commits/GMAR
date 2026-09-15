.class Lorg/chromium/net/CronetEngine$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/net/CronetProvider$ProviderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/chromium/net/CronetProvider$ProviderInfo;

    check-cast p2, Lorg/chromium/net/CronetProvider$ProviderInfo;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/CronetEngine$Builder$1;->compare(Lorg/chromium/net/CronetProvider$ProviderInfo;Lorg/chromium/net/CronetProvider$ProviderInfo;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/chromium/net/CronetProvider$ProviderInfo;Lorg/chromium/net/CronetProvider$ProviderInfo;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lorg/chromium/net/CronetProvider$ProviderInfo;->provider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Fallback-Cronet-Provider"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p2, Lorg/chromium/net/CronetProvider$ProviderInfo;->provider:Lorg/chromium/net/CronetProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p1, Lorg/chromium/net/CronetProvider$ProviderInfo;->provider:Lorg/chromium/net/CronetProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p2, Lorg/chromium/net/CronetProvider$ProviderInfo;->provider:Lorg/chromium/net/CronetProvider;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    return p0
.end method
