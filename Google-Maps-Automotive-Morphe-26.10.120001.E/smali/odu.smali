.class final Lodu;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lodu;->f()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-wide v0, v0, Lodu;->b:J

    .line 10
    .line 11
    sget-object v2, Loeb;->a:Labyy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const-string v15, ""

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-wide/from16 v13, p12

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    invoke-static/range {v0 .. v16}, Lodu;->nativeCreateSnaptileLocationIntegrator(JJJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lodu;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
