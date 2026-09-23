.class public final Lcom/google/android/libraries/elements/adl/UpbMessage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public final c:Lcom/google/android/libraries/elements/adl/UpbArena;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    return-void
.end method

.method private native jniClearExtension(JJ)V
.end method

.method private native jniClone(JJJ)J
.end method

.method public static native jniCreate(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private native jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V
.end method

.method public static native jniGetExtension(JJJ)J
.end method

.method private static native jniHasExtension(JI)Z
.end method

.method private native jniSerializedBytesHashCode(JJ)I
.end method

.method private native jniSetExtension(JJJJ)V
.end method

.method private native jniSetMap(JJJI[J)V
.end method

.method private native jniSetRepeatedBool(JJJI[Z)V
.end method

.method private native jniSetRepeatedBytes(JJJI[[B)V
.end method

.method private native jniSetRepeatedDouble(JJJI[D)V
.end method

.method private native jniSetRepeatedFloat(JJJI[F)V
.end method

.method private native jniSetRepeatedInt32(JJJI[I)V
.end method

.method private native jniSetRepeatedInt64(JJJI[J)V
.end method

.method private native jniSetRepeatedPointer(JJJI[J)V
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v6, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 9
    .line 10
    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 13
    .line 14
    iget-wide v4, v9, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClone(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v8, v2, v3, v9, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 21
    .line 22
    iget-wide v6, v4, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 25
    .line 26
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 27
    .line 28
    iget-wide v4, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 29
    .line 30
    move-wide v10, v6

    .line 31
    move-wide v6, v4

    .line 32
    move-wide v4, v10

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbUtils;->jniEquals(JJJJJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSerializedBytesHashCode(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public native jniDecode(JJJ[BII)V
.end method

.method public native jniEncode(JJ)[B
.end method

.method public native jniGetExtensionOrUnknownField(JI)[[B
.end method

.method public native jniGetExtensionOrUnknownFieldNumbers(J)[I
.end method

.method public native jniGetFirstExtensionOrUnknownFieldNumber(J)I
.end method
