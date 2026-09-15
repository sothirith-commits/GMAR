.class public final Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R1\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0010\u0008\u000e\u0012\u000c\u0008\u000f\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0010\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "",
        "url",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "flags",
        "Lcom/mapbox/common/ResourceLoadFlags;",
        "getFlags",
        "()Lcom/mapbox/common/ResourceLoadFlags;",
        "setFlags",
        "(Lcom/mapbox/common/ResourceLoadFlags;)V",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
        "networkRestriction",
        "Lcom/mapbox/common/NetworkRestriction;",
        "getNetworkRestriction",
        "()Lcom/mapbox/common/NetworkRestriction;",
        "setNetworkRestriction",
        "(Lcom/mapbox/common/NetworkRestriction;)V",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flags:Lcom/mapbox/common/ResourceLoadFlags;

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->url:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 12
    .line 13
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getFlags()Lcom/mapbox/common/ResourceLoadFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlags(Lcom/mapbox/common/ResourceLoadFlags;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 5
    .line 6
    return-void
.end method
