.class public final Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lbhdt;->a(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static native jniByteBufferFromStringView(J)Ljava/lang/Object;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniConvertToLongString(J)Ljava/lang/String;
.end method

.method public static native jniConvertToShortString(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniCopyAndWriteByteArray(J[BIJ)V
.end method

.method public static native jniRetrieveBooleanArray(J)[Z
.end method

.method public static native jniRetrieveDoubleArray(J)[D
.end method

.method public static native jniRetrieveFloatArray(J)[F
.end method

.method public static native jniRetrieveIntArray(J)[I
.end method

.method public static native jniRetrieveLongArray(J)[J
.end method

.method public static native jniRetrieveMap(JJJ)[J
.end method

.method public static native jniRetrievePointerArray(J)[J
.end method

.method private static native jniSetUseZeroCopyDirectBuffers(Z)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniToDebugString(JJ)Ljava/lang/String;
.end method
