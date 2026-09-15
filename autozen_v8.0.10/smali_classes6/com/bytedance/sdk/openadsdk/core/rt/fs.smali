.class public Lcom/bytedance/sdk/openadsdk/core/rt/fs;
.super Lcom/bytedance/sdk/openadsdk/core/rt/zn;
.source "SourceFile"


# instance fields
.field private iv:J

.field private rc:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;",
            "Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs;->iv:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs;->rc:J

    .line 22
    .line 23
    const-string p1, "icon_click"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->bvs:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rt/fs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rt/zn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "offset"

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rt/fs;

    .line 26
    .line 27
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zmn:I

    .line 28
    .line 29
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fs:I

    .line 30
    .line 31
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fb:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->btk:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->hhw:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->nps:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zg:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/rt/fs;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method
