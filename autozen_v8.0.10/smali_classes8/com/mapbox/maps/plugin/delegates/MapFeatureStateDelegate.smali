.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000cH\'J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000cH\'J$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u000cH&J4\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u000cH&JK\u0010\u0016\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u0002H\u0017\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u0002H\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "",
        "getFeatureState",
        "Lcom/mapbox/common/Cancelable;",
        "sourceId",
        "",
        "sourceLayerId",
        "featureId",
        "callback",
        "Lcom/mapbox/maps/QueryFeatureStateCallback;",
        "removeFeatureState",
        "stateKey",
        "Lcom/mapbox/maps/FeatureStateOperationCallback;",
        "removeFeatureStateExpression",
        "",
        "featureStateExpressionId",
        "",
        "resetFeatureStateExpressions",
        "resetFeatureStates",
        "setFeatureState",
        "state",
        "Lcom/mapbox/bindgen/Value;",
        "setFeatureStateExpression",
        "FS",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "featureset",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "expression",
        "(ILcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)V",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract removeFeatureStateExpression(ILcom/mapbox/maps/FeatureStateOperationCallback;)V
.end method

.method public abstract resetFeatureStateExpressions(Lcom/mapbox/maps/FeatureStateOperationCallback;)V
.end method

.method public abstract resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract setFeatureStateExpression(ILcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(I",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/bindgen/Value;",
            "TFS;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")V"
        }
    .end annotation
.end method
