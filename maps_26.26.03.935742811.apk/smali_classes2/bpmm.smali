.class public abstract Lbpmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcaqj;

.field private static final c:Lcaqj;

.field private static final d:[I

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpmm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpmm;->a:Lcbka;

    const-string v0, ","

    invoke-static {v0}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    sput-object v0, Lbpmm;->b:Lcaqj;

    const-string v0, "&"

    invoke-static {v0}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    sput-object v0, Lbpmm;->c:Lcaqj;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbpmm;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lbpmm;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Invalid scale for icon url= %s"

    invoke-static {v0}, Lbpmm;->j(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v4, "texture/name="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v7, Lbpmm;->c:Lcaqj;

    invoke-virtual {v7, v2}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v9, :cond_1

    aget-object v8, v7, v6

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "name"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lbpmm;->b:Lcaqj;

    invoke-virtual {v8, v2}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, ".png"

    if-eqz v4, :cond_5

    const-string v9, "assets/textures/"

    invoke-static {v8, v9, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "icon\\/name="

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lbpmm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Icon url must have at least one asset name for url = %s"

    const/16 v4, 0x2a75

    invoke-static {v1, v2, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :cond_7
    const-string v2, "text"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v4, "color"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, -0x1000000

    if-eqz v8, :cond_a

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "#"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v4

    goto :goto_3

    :catch_0
    :cond_a
    :goto_2
    move v15, v10

    :goto_3
    const-string v4, "textAttributes"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v9

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v1, Lbpmm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Invalid text attributes for icon url= %s"

    const/16 v4, 0x2a74

    invoke-static {v1, v2, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :cond_c
    const/16 v4, 0x8

    :goto_4
    move/from16 v16, v4

    const-string v4, "psize"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v9

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v4, v4

    div-float/2addr v4, v8

    goto :goto_5

    :catch_2
    sget-object v1, Lbpmm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Invalid font size for icon url= %s"

    const/16 v4, 0x2a73

    invoke-static {v1, v2, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :cond_e
    const/high16 v4, 0x41400000    # 12.0f

    :goto_5
    move v14, v4

    const-string v4, "scale"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v9

    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    float-to-double v11, v4

    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    cmpg-double v8, v11, v17

    if-lez v8, :cond_10

    const/high16 v8, 0x41000000    # 8.0f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_11

    :cond_10
    sget-object v2, Lbpmm;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v4, 0x2a71

    invoke-static {v2, v1, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :catch_3
    sget-object v2, Lbpmm;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v4, 0x2a72

    invoke-static {v2, v1, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :cond_11
    sget-object v0, Lbpmm;->d:[I

    const-string v1, "highlight"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbpmm;->k(Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v0

    :goto_6
    const-string v3, "filter"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbpmm;->k(Ljava/lang/String;)[I

    move-result-object v0

    :cond_13
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    move v4, v6

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    array-length v5, v1

    if-ge v4, v5, :cond_14

    aget v5, v1, v4

    goto :goto_8

    :cond_14
    move v5, v10

    :goto_8
    array-length v8, v0

    if-ge v4, v8, :cond_15

    aget v8, v0, v4

    goto :goto_9

    :cond_15
    move v8, v6

    :goto_9
    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v11

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbttk;->m(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lbttk;->k(I)V

    invoke-virtual {v11, v8}, Lbttk;->i(I)V

    invoke-virtual {v11}, Lbttk;->h()Lbpew;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_16
    new-instance v11, Lbpml;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-nez v2, :cond_17

    move-object v13, v9

    goto :goto_a

    :cond_17
    move-object v13, v2

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lbpml;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIZII)V

    return-object v11

    :cond_18
    :goto_b
    return-object v3
.end method

.method private static j(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const-string v0, "?"

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)[I
    .locals 12

    sget-object v0, Lbpmm;->b:Lcaqj;

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-wide v6, -0x100000000L

    add-long/2addr v4, v6

    :cond_0
    move-wide v6, v4

    const-wide/32 v8, -0x80000000

    const-wide/32 v10, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcbno;->bQ(JJJ)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
