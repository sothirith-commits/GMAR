.class public Lcom/google/geo/imagery/viewer/jni/IconManagerJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnx;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

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

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v1 .. v9}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeAddIcon(JDDD[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    return-object p0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeDeleteIcon(JJ)V

    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeUpdateIcon(JJ[B)V

    return-void
.end method

.method public final d(Lchqe;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 7

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeMultiPickWithGeoidOffset(J[BFFFF)[J

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    new-array p0, p1, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    return-object p0

    :cond_0
    array-length p2, p0

    new-array p2, p2, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    :goto_0
    array-length p3, p0

    if-ge p1, p3, :cond_1

    new-instance p3, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    aget-wide p4, p0, p1

    invoke-direct {p3, p4, p5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 10

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide v8, p1

    invoke-static/range {v0 .. v9}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeAddIcon(JDDDJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    return-object p0
.end method
