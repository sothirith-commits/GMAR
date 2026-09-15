.class public abstract Lcom/mapbox/api/optimization/v1/models/OptimizationAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


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

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValueGson_OptimizationAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/optimization/v1/models/AutoValueGson_OptimizationAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
