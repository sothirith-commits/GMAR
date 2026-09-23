.class final Lacow;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J[B)V
    .locals 18

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 6
    invoke-static {}, Lacow;->e()V

    move-object/from16 v0, p0

    iget-wide v1, v0, Lacow;->b:J

    .line 7
    sget-object v3, Lacpb;->a:Lbraj;

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 8
    const-string v15, ""

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v17, p11

    move-object/from16 v16, v3

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v17}, Lacow;->nativeCreateSnaptileLocationIntegrator(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(J[BZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 2
    invoke-static {}, Lacow;->e()V

    iget-wide v0, p0, Lacow;->b:J

    .line 3
    sget-object v2, Lacpb;->a:Lbraj;

    const/4 v2, 0x0

    new-array v6, v2, [B

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lacow;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lacow;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
