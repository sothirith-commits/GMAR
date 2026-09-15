.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\"\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0015R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010+\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\u000fR\u0019\u0010.\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000fR\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;",
        "",
        "Ljava/lang/Class;",
        "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
        "adapterClass",
        "Landroid/os/Bundle;",
        "getAdSourceExtrasBundle",
        "(Ljava/lang/Class;)Landroid/os/Bundle;",
        "",
        "",
        "getAdSourceExtrasBundles",
        "()Ljava/util/Map;",
        "a",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "adUnitId",
        "",
        "b",
        "Ljava/util/Set;",
        "getCategoryExclusions",
        "()Ljava/util/Set;",
        "categoryExclusions",
        "c",
        "getContentUrl",
        "contentUrl",
        "d",
        "Ljava/util/Map;",
        "getCustomTargeting",
        "customTargeting",
        "e",
        "Landroid/os/Bundle;",
        "getGoogleExtrasBundle",
        "()Landroid/os/Bundle;",
        "googleExtrasBundle",
        "f",
        "getKeywords",
        "keywords",
        "g",
        "getNeighboringContentUrls",
        "neighboringContentUrls",
        "i",
        "getPublisherProvidedId",
        "publisherProvidedId",
        "j",
        "getRequestAgent",
        "requestAgent",
        "",
        "k",
        "J",
        "getPlacementId",
        "()J",
        "placementId",
        "",
        "l",
        "Z",
        "getSkipUninitializedAdapters",
        "()Z",
        "skipUninitializedAdapters",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->b:Ljava/util/Set;

    .line 72
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->d:Ljava/util/Map;

    .line 74
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->e:Landroid/os/Bundle;

    .line 75
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->f:Ljava/util/Set;

    .line 76
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->g:Ljava/util/Set;

    .line 77
    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->h:Ljava/util/Map;

    .line 78
    iput-object p9, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->i:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->j:Ljava/lang/String;

    .line 80
    iput-wide p11, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->k:J

    .line 81
    iput-boolean p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v13, p10

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v14, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v14, p11

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    :goto_4
    move-object/from16 v3, p0

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move/from16 v16, p13

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getAdSourceExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getAdSourceExtrasBundles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryExclusions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomTargeting()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleExtrasBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeighboringContentUrls()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkipUninitializedAdapters()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->l:Z

    .line 2
    .line 3
    return p0
.end method
