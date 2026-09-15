.class public Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbiv;


# instance fields
.field private final a:J

.field private final b:Lbwfm;


# direct methods
.method protected constructor <init>(JLbwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbwfm;

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

.method private static native nativeUpdateIcon(JJ[B)V
.end method


# virtual methods
.method public final a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    move-object/from16 p2, p7

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 21
    .line 22
    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeAddIcon(JDDD[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 9
    .line 10
    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeDeleteIcon(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbiy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 9
    .line 10
    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeUpdateIcon(JJ[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcdou;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    .line 13
    .line 14
    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

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
    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
