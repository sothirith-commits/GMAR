.class final Lapin;
.super Lapkg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static b:Z


# direct methods
.method static a(Lapij;Ljava/lang/String;Ljava/util/Collection;Lapkl;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 33

    .line 1
    new-instance v0, Lapin;

    new-instance v1, Lorg/chromium/net/impl/CronetMetrics;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v2, -0x1

    const/16 v28, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v2

    invoke-direct/range {v1 .. v32}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lapkg;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lapij;->a(Lorg/chromium/net/RequestFinishedInfo;Lapkl;)V

    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    sget-boolean v0, Lapin;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lapin;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lapkg;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    return-object p0
.end method
