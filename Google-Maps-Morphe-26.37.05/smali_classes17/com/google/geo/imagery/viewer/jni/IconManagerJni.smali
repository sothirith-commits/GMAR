.class public Lcom/google/geo/imagery/viewer/jni/IconManagerJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcard;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeAddIcon(JDDDJ)J
.end method

.method private static native nativeAddIcon(JDDD[B)J
.end method

.method private static native nativeDeleteIcon(JJ)V
.end method

.method private static native nativeMultiPickWithGeoidOffset(J[BFFFF)[J
.end method

.method private static native nativeUpdateIcon(JJ[B)V
.end method


# virtual methods
.method public final a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 10

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 10
    .line 11
    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-wide v7, p5

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeAddIcon(JDDD[B)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeDeleteIcon(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeUpdateIcon(JJ[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lccxk;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeMultiPickWithGeoidOffset(J[BFFFF)[J

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-array p0, p1, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length p2, p0

    .line 22
    new-array p2, p2, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 23
    .line 24
    :goto_0
    array-length p3, p0

    .line 25
    if-ge p1, p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 28
    .line 29
    aget-wide p4, p0, p1

    .line 30
    .line 31
    invoke-direct {p3, p4, p5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 32
    .line 33
    .line 34
    aput-object p3, p2, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p2
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v8, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeAddIcon(JDDDJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
