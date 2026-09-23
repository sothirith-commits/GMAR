.class public Lcom/google/geo/imagery/viewer/jni/IconManagerJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuii;


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
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

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
    invoke-direct {v0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeDeleteIcon(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->nativeUpdateIcon(JJ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbvzm;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

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
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbcxu;->A([J)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;->a:J

    .line 2
    .line 3
    new-instance v10, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

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
    invoke-direct {v10, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method
