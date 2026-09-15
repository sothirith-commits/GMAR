.class public final Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantiationErrorDetails"
.end annotation


# instance fields
.field public errorCode:Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorCode;

.field public errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorDetails;->errorCode:Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/MapSceneLoadOptionsBuilder$InstantiationErrorDetails;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
