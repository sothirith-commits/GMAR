.class public abstract Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u00ea\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010E\u0012\u0008\u0008\u0002\u0010T\u001a\u00020M\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010U\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010u\u001a\u00020n\u0012\u0008\u0008\u0002\u0010y\u001a\u00020M\u0012\u0008\u0008\u0002\u0010}\u001a\u00020M\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020~\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R$\u0010,\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R$\u00104\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010@\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010\u0017R$\u0010D\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0013\u001a\u0004\u0008B\u0010\u0015\"\u0004\u0008C\u0010\u0017R$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0008R$\u0010f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010\u0008R$\u0010m\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010y\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010O\u001a\u0004\u0008w\u0010Q\"\u0004\u0008x\u0010SR\"\u0010}\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010O\u001a\u0004\u0008{\u0010Q\"\u0004\u0008|\u0010SR(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "",
        "",
        "recordImpression",
        "()V",
        "Landroid/view/View;",
        "view",
        "handleClick",
        "(Landroid/view/View;)V",
        "containerView",
        "",
        "",
        "clickableAssetViews",
        "nonclickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "untrackView",
        "destroy",
        "a",
        "Ljava/lang/String;",
        "getHeadline",
        "()Ljava/lang/String;",
        "setHeadline",
        "(Ljava/lang/String;)V",
        "headline",
        "",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "b",
        "Ljava/util/List;",
        "getImages",
        "()Ljava/util/List;",
        "setImages",
        "(Ljava/util/List;)V",
        "images",
        "c",
        "getBody",
        "setBody",
        "body",
        "d",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "getIcon",
        "()Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "setIcon",
        "(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V",
        "icon",
        "e",
        "getCallToAction",
        "setCallToAction",
        "callToAction",
        "f",
        "getAdvertiser",
        "setAdvertiser",
        "advertiser",
        "",
        "g",
        "Ljava/lang/Double;",
        "getStarRating",
        "()Ljava/lang/Double;",
        "setStarRating",
        "(Ljava/lang/Double;)V",
        "starRating",
        "h",
        "getStore",
        "setStore",
        "store",
        "i",
        "getPrice",
        "setPrice",
        "price",
        "Lcom/google/android/gms/ads/VideoController;",
        "j",
        "Lcom/google/android/gms/ads/VideoController;",
        "getVideoController",
        "()Lcom/google/android/gms/ads/VideoController;",
        "setVideoController",
        "(Lcom/google/android/gms/ads/VideoController;)V",
        "videoController",
        "",
        "k",
        "Z",
        "getHasVideoContent",
        "()Z",
        "setHasVideoContent",
        "(Z)V",
        "hasVideoContent",
        "Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;",
        "l",
        "Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;",
        "getAttributionInfo",
        "()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;",
        "setAttributionInfo",
        "(Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;)V",
        "attributionInfo",
        "m",
        "Landroid/view/View;",
        "getAdChoicesContent",
        "()Landroid/view/View;",
        "setAdChoicesContent",
        "adChoicesContent",
        "n",
        "getMediaView",
        "setMediaView",
        "mediaView",
        "o",
        "Ljava/lang/Object;",
        "getMediatedAd",
        "()Ljava/lang/Object;",
        "setMediatedAd",
        "(Ljava/lang/Object;)V",
        "mediatedAd",
        "Landroid/os/Bundle;",
        "p",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "extras",
        "q",
        "getOverrideImpressionRecording",
        "setOverrideImpressionRecording",
        "overrideImpressionRecording",
        "r",
        "getOverrideClickHandling",
        "setOverrideClickHandling",
        "overrideClickHandling",
        "",
        "s",
        "F",
        "getMediaContentAspectRatio",
        "()F",
        "setMediaContentAspectRatio",
        "(F)V",
        "mediaContentAspectRatio",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/VideoController;ZLcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;ZZF)V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/ads/VideoController;

.field private k:Z

.field private l:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Object;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 20

    .line 54
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/VideoController;ZLcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;ZZF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/VideoController;ZLcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/VideoController;",
            "Z",
            "Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "ZZF)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/View;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Landroid/os/Bundle;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->r:Z

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->s:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public final getAdChoicesContent()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributionInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasVideoContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediatedAd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideClickHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public final setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttributionInfo(Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public final setHasVideoContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaContentAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediatedAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoController(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    .line 2
    .line 3
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
