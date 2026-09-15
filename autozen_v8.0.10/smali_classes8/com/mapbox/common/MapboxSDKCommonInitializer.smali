.class public final Lcom/mapbox/common/MapboxSDKCommonInitializer;
.super Lcom/mapbox/common/BaseMapboxInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/common/BaseMapboxInitializer<",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/common/MapboxSDKCommonInitializer;",
        "Lcom/mapbox/common/BaseMapboxInitializer;",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        "()V",
        "initializerClass",
        "Ljava/lang/Class;",
        "Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;",
        "getInitializerClass",
        "()Ljava/lang/Class;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initializerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->initializerClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInitializerClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->initializerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
