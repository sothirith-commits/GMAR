.class public final Lcom/here/sdk/core/TimeRule;
.super Lcom/here/NativeBase;
.source "SourceFile"


# static fields
.field static final LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 2
    .line 3
    const-string v1, "SDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/core/TimeRule;->LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/core/TimeRule$1;

    invoke-direct {p3}, Lcom/here/sdk/core/TimeRule$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/core/TimeRule;->make(Ljava/lang/String;ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/core/TimeRule;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/core/TimeRule;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/core/TimeRule;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Ljava/lang/String;ILjava/lang/String;)J
.end method


# virtual methods
.method public native appliesTo(Ljava/util/Date;)Z
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native getDstSpec()Ljava/lang/String;
.end method

.method public native getTimeRuleString()Ljava/lang/String;
.end method

.method public native getTimeZoneOffsetSeconds()I
.end method

.method public native hashCode()I
.end method
