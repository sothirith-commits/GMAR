.class final Lcom/here/sdk/location/LocationEncryptFile;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/location/LocationEncryptFile$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/location/LocationEncryptFile$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEncryptFile;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native deleteLocation(Ljava/lang/String;)V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native readLocation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native writeLocation(Ljava/lang/String;Ljava/lang/String;)V
.end method
