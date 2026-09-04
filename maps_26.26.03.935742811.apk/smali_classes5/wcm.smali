.class public final Lwcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcf;


# static fields
.field static final b:F

.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lcapl;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lwce;

.field public final g:Lcazf;

.field public final h:Lcapl;

.field public final i:[F

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcapl;

.field public final l:Lcazf;

.field public final m:Lcapl;

.field public final n:Ljava/lang/String;

.field public final o:I

.field private final r:I

.field private final s:Lcazf;

.field private final t:Lcapl;

.field private final u:Lcapl;

.field private final v:Lcapl;

.field private final w:Lcapl;

.field private final x:Lcazf;

.field private final y:Ljava/lang/String;

.field private final z:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3feb851ec0000000L    # 0.8600000143051147

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lwcm;->b:F

    const-string v0, "rot[XYZ]\\s+(-?\\d+(\\.\\d*)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwcm;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p2

    iput v2, v0, Lwcm;->r:I

    const-string v2, "archiveFilename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwcm;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lwcw;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v3

    iput-object v3, v0, Lwcm;->c:Lcapl;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lwcw;->h(Lorg/json/JSONObject;)Lcazf;

    move-result-object v4

    iput-object v4, v0, Lwcm;->s:Lcazf;

    const-string v4, "chevronVeType"

    invoke-static {v1, v4}, Lwcw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->h:Lcapl;

    const-string v4, "buttonVeType"

    invoke-static {v1, v4}, Lwcw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->t:Lcapl;

    const-string v4, "animationDurationMs"

    const/4 v5, -0x1

    invoke-static {v1, v4, v5}, Lwcw;->f(Lorg/json/JSONObject;Ljava/lang/String;I)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->u:Lcapl;

    const-string v4, "scale"

    invoke-static {v1, v4}, Lwcw;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->v:Lcapl;

    const-string v4, "unlitBlendFactor"

    invoke-static {v1, v4}, Lwcw;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->m:Lcapl;

    const-string v4, "transform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwcm;->s(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v4

    iput-object v4, v0, Lwcm;->x:Lcazf;

    const-string v4, "lights"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x3

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    iput-object v10, v0, Lwcm;->i:[F

    array-length v11, v10

    if-lt v11, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lcenr;->ay(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v14, "type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "intensity"

    const/16 p2, 0x0

    const/16 v16, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual {v13, v15, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "ambient"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aput v7, v10, p2

    goto :goto_2

    :cond_1
    const-string v8, "directional"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-gt v12, v6, :cond_3

    aput v7, v10, v12

    const-string v7, "direction"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwcm;->s(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v13, "X"

    invoke-static {v7, v13, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const-string v14, "Y"

    invoke-static {v7, v14, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const-string v15, "Z"

    invoke-static {v7, v15, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v8, v9, [F

    aput v13, v8, p2

    aput v14, v8, v16

    aput v7, v8, v6

    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 p2, 0x0

    const/16 v16, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/16 v16, 0x1

    new-array v7, v4, [F

    iput-object v7, v0, Lwcm;->i:[F

    :goto_3
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lwcm;->j:Lcom/google/common/collect/ImmutableList;

    const-string v4, "turnThreshold"

    invoke-static {v1, v4}, Lwcw;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lwcm;->w:Lcapl;

    const-string v4, "filename"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".glb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lwce;->b:Lwce;

    iput-object v5, v0, Lwcm;->f:Lwce;

    goto :goto_5

    :cond_6
    const-string v5, ".fbx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lwce;->a:Lwce;

    goto :goto_4

    :cond_7
    sget-object v5, Lwce;->c:Lwce;

    :goto_4
    iput-object v5, v0, Lwcm;->f:Lwce;

    :goto_5
    new-instance v5, Lcayu;

    invoke-direct {v5}, Lcayu;-><init>()V

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lwcm;->e:Lcom/google/common/collect/ImmutableList;

    const-string v4, "travel_mode"

    invoke-static {v1, v4}, Lwcw;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v4

    const-string v5, "DRIVE"

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x594a15eb

    if-eq v7, v8, :cond_b

    const v8, 0x3e4a16a

    if-eq v7, v8, :cond_a

    const v5, 0x23c6acdf

    if-eq v7, v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "BICYCLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcnxi;->b:Lcnxi;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcnxi;->a:Lcnxi;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_7

    :cond_b
    const-string v5, "TWO_WHEELER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcnxi;->f:Lcnxi;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_7
    iput-object v4, v0, Lwcm;->k:Lcapl;

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    const-string v5, "sounds"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lwch;->values()[Lwch;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget-object v13, v10, v12

    iget-object v14, v13, Lwch;->d:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    sget-object v8, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwch;

    if-eqz v8, :cond_d

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4, v8, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v4

    iput-object v4, v0, Lwcm;->g:Lcazf;

    const-string v4, "colors"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_11

    sget-object v2, Lcbhd;->b:Lcazf;

    goto/16 :goto_f

    :cond_11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v10, "colorID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v12, "light"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Lwcb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lwcb;->a(I)V

    invoke-virtual {v13, v5}, Lwcb;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lwcb;->b(Ljava/lang/String;)V

    const-string v15, "color"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lwcm;->q(Ljava/lang/String;)I

    move-result v6

    const-string v14, "texture"

    move-object/from16 v18, v4

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v8

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lwcb;->a:Ljava/lang/String;

    iput v10, v13, Lwcb;->b:I

    iget-byte v8, v13, Lwcb;->j:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iput-byte v8, v13, Lwcb;->j:B

    const-string v8, "l10nID"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v13, Lwcb;->c:I

    iget-byte v8, v13, Lwcb;->j:B

    iput v6, v13, Lwcb;->d:I

    or-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    iput-byte v8, v13, Lwcb;->j:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lwcb;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lwcb;->h:Ljava/lang/String;

    const-string v8, "dark"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwcm;->q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lwcb;->a(I)V

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lwcb;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lwcb;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13, v6}, Lwcb;->a(I)V

    invoke-virtual {v13, v4}, Lwcb;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lwcb;->b(Ljava/lang/String;)V

    :goto_c
    iget-byte v4, v13, Lwcb;->j:B

    const/16 v6, 0xf

    if-ne v4, v6, :cond_14

    iget-object v4, v13, Lwcb;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v6, v13, Lwcb;->f:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v8, v13, Lwcb;->g:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v9, v13, Lwcb;->h:Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v10, v13, Lwcb;->i:Ljava/lang/String;

    if-eqz v10, :cond_14

    new-instance v20, Lwcc;

    iget v12, v13, Lwcb;->b:I

    iget v14, v13, Lwcb;->c:I

    iget v15, v13, Lwcb;->d:I

    iget v13, v13, Lwcb;->e:I

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v22, v12

    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v20 .. v29}, Lwcc;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    :goto_d
    move-object/from16 v18, v4

    move/from16 v19, v8

    :goto_e
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v4, v18

    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_16
    invoke-static {v7}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    :goto_f
    iput-object v2, v0, Lwcm;->l:Lcazf;

    const-string v2, "modelBasis"

    invoke-static {v1, v2}, Lwcw;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Z_UP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v16

    if-eq v3, v2, :cond_17

    move v6, v3

    goto :goto_10

    :cond_17
    const/4 v6, 0x2

    :goto_10
    iput v6, v0, Lwcm;->o:I

    const-string v2, "iconDir"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwcm;->y:Ljava/lang/String;

    const-string v2, "textureDir"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwcm;->n:Ljava/lang/String;

    const-string v2, "iconSuffixMap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lwcw;->h(Lorg/json/JSONObject;)Lcazf;

    move-result-object v1

    iput-object v1, v0, Lwcm;->z:Lcazf;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static q(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x1e0

    const-string v1, "mdpi"

    const-string v2, "hdpi"

    const-string v3, "xhdpi"

    const-string v4, "xxhdpi"

    const-string v5, "xxxhdpi"

    if-le p0, v0, :cond_0

    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x140

    if-le p0, v0, :cond_1

    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xf0

    if-le p0, v0, :cond_2

    invoke-static {v3, v4, v5, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0xa0

    if-le p0, v0, :cond_3

    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lwcm;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\s+"

    invoke-static {v1}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lwcm;->v:Lcapl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lwcm;->x:Lcazf;

    const-string v0, "X"

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lwcm;->x:Lcazf;

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lwcm;->x:Lcazf;

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 1

    sget v0, Lwcm;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lwcm;->w:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lwcm;->u:Lcapl;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lwcm;->r:I

    return p0
.end method

.method public final h()Lwce;
    .locals 0

    iget-object p0, p0, Lwcm;->f:Lwce;

    return-object p0
.end method

.method public final i()Lcapl;
    .locals 0

    iget-object p0, p0, Lwcm;->k:Lcapl;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lcapl;
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p2}, Lwcm;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lwcm;->s:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lwcm;->l:Lcazf;

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lwcm;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lvuz;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 0

    iget-object p0, p0, Lwcm;->c:Lcapl;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 0

    iget-object p0, p0, Lwcm;->t:Lcapl;

    return-object p0
.end method

.method public final m()Lcazf;
    .locals 0

    iget-object p0, p0, Lwcm;->l:Lcazf;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwcm;->l:Lcazf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwcc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lwcc;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwcm;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-static {p3, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p2}, Lwcm;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwcm;->z:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lwcm;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lwcm;->l:Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwqo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
