.class final Llocal/maps/cluster/DiagnosticReport;
.super Ljava/lang/Object;
.source "DiagnosticReport.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 24

    .line 10
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maps-26.41-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    const-string v4, "build"

    filled-new-array {v2, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xa0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Llocal/maps/cluster/DiagnosticPolicy;->metadata(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 13
    move-object/from16 v1, p8

    invoke-static {v1, v0}, Llocal/maps/cluster/DiagnosticPolicy;->metadata(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Llocal/maps/cluster/DiagnosticPolicy;->metadata(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "firmware"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Llocal/maps/cluster/DiagnosticPolicy;->metadata(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    const-string v12, "android_api"

    const-string v14, "android_version"

    const-string v16, "manufacturer"

    const-string v18, "model"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v18, "hud_guidance"

    const-string v20, "stock_navigation_hud"

    const-string v14, "category"

    const-string v16, "cluster_guidance"

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    .line 15
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "guidance_enabled"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "map_enabled"

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v17

    new-instance v19, Lorg/json/JSONArray;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "truncated"

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "duration_seconds"

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "events"

    const-string v2, "schema_version"

    const-string v4, "project_id"

    const-string v5, "google-maps-for-byd"

    const-string v6, "consent"

    const-string v7, "public_issue"

    const-string v8, "report_source"

    const-string v10, "app"

    const-string v12, "device"

    const-string v14, "problem"

    const-string v16, "settings"

    const-string v18, "components"

    const-string v20, "capture"

    move-object/from16 v9, p1

    move-object/from16 v23, p15

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
