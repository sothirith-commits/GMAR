.class public Lcom/here/services/test/LocationTestServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field public static FingerprintCollectionTest:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi; = null

.field public static HDWifiCollectionTest:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi; = null

.field public static LocationTest:Lcom/here/services/test/location/LocationTestApi; = null

.field private static final TAG:Ljava/lang/String; = "services.test.LocationTestServices"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/test/LocationTestServices$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/test/LocationTestServices$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
