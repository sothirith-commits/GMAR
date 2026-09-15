.class public final Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/venue/routing/VenueTransportSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native build()Lcom/here/sdk/venue/routing/VenueTransportSpecification;
.end method

.method public native withCarSpecification(Lcom/here/sdk/venue/routing/VenueCarSpecification;)Lcom/here/sdk/venue/routing/VenueTransportSpecification$CarBuilder;
.end method
