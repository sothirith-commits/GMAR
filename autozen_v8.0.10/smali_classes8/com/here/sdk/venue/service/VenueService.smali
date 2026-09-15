.class public final Lcom/here/sdk/venue/service/VenueService;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/venue/service/VenueService$VenueOptionalFeature;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/service/VenueService$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/service/VenueService$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/venue/service/VenueService;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native add(Lcom/here/sdk/venue/service/VenueListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/service/VenueMapListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/service/VenueServiceListener;)V
.end method

.method public native addVenueToLoad(I)V
.end method

.method public native addVenueToLoad(Ljava/lang/String;)V
.end method

.method public native getInitStatus()Lcom/here/sdk/venue/service/VenueServiceInitStatus;
.end method

.method public native getLanguage()Ljava/lang/String;
.end method

.method public native getLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native isInitialized()Z
.end method

.method public native loadOptionalFeatures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/service/VenueService$VenueOptionalFeature;",
            ">;)V"
        }
    .end annotation
.end method

.method public native loadTopologies()V
.end method

.method public native remove(Lcom/here/sdk/venue/service/VenueListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/service/VenueMapListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/service/VenueServiceListener;)V
.end method

.method public native setHrn(Ljava/lang/String;)V
.end method

.method public native setLabeltextPreference(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setLanguage(Ljava/lang/String;)V
.end method

.method public native stop()V
.end method
