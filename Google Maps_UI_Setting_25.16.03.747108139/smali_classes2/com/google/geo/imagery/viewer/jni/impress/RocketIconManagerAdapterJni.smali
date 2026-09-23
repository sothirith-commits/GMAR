.class public Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuii;


# instance fields
.field private final a:J

.field private final b:Lbqbc;


# direct methods
.method protected constructor <init>(JLbqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 21
    .line 22
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    move-wide v5, p3

    .line 26
    move-wide v7, p5

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeAddIcon(JDDD[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeDeleteIcon(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 15
    .line 16
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeUpdateIcon(JJ[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lbvzm;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeMultiPickWithGeoidOffset(J[BFFFF)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbcxu;->A([J)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 13
    .line 14
    new-instance v10, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-wide v8, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeAddIcon(JDDDJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {v10, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method
