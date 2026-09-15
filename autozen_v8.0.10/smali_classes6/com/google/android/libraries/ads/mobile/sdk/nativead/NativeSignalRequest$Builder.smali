.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder;",
        "",
        "signalType",
        "<init>",
        "(Ljava/lang/String;)V",
        "self",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
        "nativeAdTypes",
        "setNativeAdTypes",
        "(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        "disableImageDownloading",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        "adChoicesPlacement",
        "setAdChoicesPlacement",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;",
        "build",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;",
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
.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

.field private u:Z

.field private v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private w:Ljava/util/List;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->o:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v6

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v8, v7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v9, v8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v10, v9

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v11, v10

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v12, v11

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->o:Ljava/util/List;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-boolean v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->p:Z

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->u:Z

    .line 88
    .line 89
    move/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->x:Z

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v24, v22

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    move-object/from16 v16, v18

    .line 108
    .line 109
    move-object/from16 v18, v20

    .line 110
    .line 111
    move-object/from16 v20, v24

    .line 112
    .line 113
    move/from16 v24, v21

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    move-object/from16 v17, v19

    .line 120
    .line 121
    move/from16 v19, v24

    .line 122
    .line 123
    invoke-direct/range {v0 .. v23}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZI)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 0

    .line 6
    return-object p0
.end method

.method public setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final setNativeAdTypes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
