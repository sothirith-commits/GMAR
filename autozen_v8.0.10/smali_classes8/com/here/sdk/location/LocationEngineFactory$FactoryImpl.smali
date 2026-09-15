.class Lcom/here/sdk/location/LocationEngineFactory$FactoryImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/LocationEngineFactory$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/LocationEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryImpl"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/location/LocationEngineFactory$FactoryImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/location/LocationEngineFactory$FactoryImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngineFactory$FactoryImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native apply(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;
.end method
