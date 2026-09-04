.class public Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnx;


# instance fields
.field private final a:J

.field private final b:Lcakh;


# direct methods
.method protected constructor <init>(JLcakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lcakh;

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

    iget-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lcakh;

    iget-boolean p1, p1, Lcakh;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 p2, p7

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeAddIcon(JDDD[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    return-object p0
.end method

.method public final b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V
    .locals 2

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeDeleteIcon(JJ)V

    return-void
.end method

.method public final c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    iget-wide p0, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeUpdateIcon(JJ[B)V

    return-void
.end method

.method public final d(Lchqe;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 10

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->c()Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->a:J

    new-instance p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide v8, p1

    invoke-static/range {v0 .. v9}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;->nativeAddIcon(JDDDJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    return-object p0
.end method
