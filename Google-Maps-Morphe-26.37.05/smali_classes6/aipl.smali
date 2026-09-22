.class final Laipl;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laipl;->e()V

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-wide v0, v0, Laipl;->b:J

    .line 11
    .line 12
    sget-object v2, Laipr;->a:Lbwny;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-string v15, ""

    .line 19
    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    move-wide/from16 v13, p11

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v16}, Laipl;->nativeCreateSnaptileLocationIntegrator(JJJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    .line 40
    return-void
.end method

.method public constructor <init>(J[BZ)V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 42
    invoke-static {}, Laipl;->e()V

    iget-wide v0, p0, Laipl;->b:J

    .line 43
    sget-object p0, Laipr;->a:Lbwny;

    const/4 p0, 0x0

    new-array v6, p0, [B

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 44
    invoke-static/range {v0 .. v6}, Laipl;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Laipl;->b:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    .line 13
    return-void
.end method
