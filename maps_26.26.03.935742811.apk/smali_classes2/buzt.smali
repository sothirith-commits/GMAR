.class public final Lbuzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbuzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvls;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvls;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvls;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbtvy;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lbtvy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PADDING_START"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtvy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PADDING_TOP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtvy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PADDING_END"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtvy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PADDING_BOTTOM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lbtvy;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "USE_INCOMING_OUTGOING_COLORS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TYPE"

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object v1

    invoke-virtual {v1}, Lbtvx;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->d()Lbtvh;

    move-result-object p0

    invoke-virtual {p0}, Lbtvh;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IMAGE_ELEMENT"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert image element to JSON."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object p0

    iget p0, p0, Lbtvx;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported UiElement type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->b()Lbtve;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbtue;

    invoke-direct {v3, v2}, Lbtue;-><init>(I)V

    invoke-static {p0, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v2, "VERTICAL_LAYOUT_BUTTON"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "HORIZONTAL_LAYOUT_BUTTONS"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->c()Lbtvg;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lbtvg;->a:I

    const-string v3, "LINE_COLOR"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lbtvg;->b:F

    const-string v2, "LINE_WIDTH"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "HORIZONTAL_LINE"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->f()Lbtry;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v3, p0, Lbtry;->b:I

    const-string v4, "ORIENTATION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lbthz;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbthz;-><init>(I)V

    invoke-static {v4, v5}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "BUTTONS"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    iget-object p0, p0, Lbtry;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    const-string v2, "HORIZONTAL_ALIGNMENT"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "RICH_CARD_BUTTONS"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->h()Lbtvr;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbtvr;->a:Ljava/lang/String;

    const-string v3, "TEXT"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lbtvr;->b:I

    const-string v3, "BACKGROUND_COLOR"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lbtvr;->c:I

    const-string v2, "TEXT_COLOR"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "STATUS_BADGE"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    invoke-static {}, Lcuyw;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->e()Lbtvj;

    move-result-object p0

    invoke-virtual {p0}, Lbtvj;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MEDIA_ELEMENT"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert media element to HashMap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0

    :cond_b
    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->g()Lbtsi;

    move-result-object p0

    invoke-static {p0}, Lbwqc;->bQ(Lbtsi;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "RICH_TEXT"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static B(Lbtrh;)Lcapl;
    .locals 6

    const-string v0, "PREFERRED_MAX_WIDTH"

    const-string v1, "TYPE"

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v2

    invoke-virtual {v2}, Lbtrb;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v2

    invoke-virtual {v2}, Lbtrb;->b()Lbtra;

    move-result-object v2

    iget-object v2, v2, Lbtra;->a:Ljava/lang/String;

    const-string v3, "rich_card"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->b()Lbtra;

    move-result-object p0

    iget-object p0, p0, Lbtra;->b:[B

    invoke-static {p0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    sget-object v2, Lbtvn;->a:Lbtvn;

    iget v2, v2, Lbtvn;->d:I

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {}, Lbtvn;->values()[Lbtvn;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v1

    new-instance v3, Lbtvm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbtvm;-><init>(II)V

    invoke-virtual {v1, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtvn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbtvn;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "STACK_CARD"

    if-eqz v2, :cond_6

    const-string v0, "JSON_SOURCE"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    const-string v2, "CARD_CAROUSEL"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbtva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "CARD_WIDTH"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lbtva;->b(I)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtva;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v3, "CARDS"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lbtvp;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtva;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbtva;->a()Lbtvb;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbtuk;

    check-cast p0, Lbtvb;

    invoke-direct {v0, p0}, Lbtuk;-><init>(Lbtvb;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    const-string v2, "STANDALONE_CARD"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbuid;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtvp;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbuid;->a()Lbtvq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    :try_start_5
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbtum;

    check-cast p0, Lbtvq;

    invoke-direct {v0, p0}, Lbtum;-><init>(Lbtvq;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v1, Lbuid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbuid;-><init>([B)V

    const-string v2, "COMPONENTS"

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lbtue;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbtue;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbuid;->d(Lcom/google/common/collect/ImmutableList;)V

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lbuid;->e(I)V

    :cond_7
    invoke-virtual {v1}, Lbuid;->c()Lbtvp;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    :try_start_7
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbtul;

    check-cast p0, Lbtvp;

    invoke-direct {v0, p0}, Lbtul;-><init>(Lbtvp;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Invalid CardType."

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_5
    return-object p0

    :cond_a
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    int-to-float p2, p2

    int-to-float p1, p1

    if-nez p0, :cond_0

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    div-float/2addr p2, v1

    div-float/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    int-to-float p2, p4

    div-float p4, p2, v0

    div-float v1, p2, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float/2addr v0, p4

    mul-float/2addr p4, p1

    int-to-float p1, p3

    div-float p3, p1, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr v0, p1

    mul-float/2addr p1, p4

    if-nez p0, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-int p3, p1

    float-to-int p4, v0

    cmpg-float v1, v0, p2

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_2

    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sub-float/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p3, v0, 0x2

    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p0, p3, p4, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lbttn;Landroid/net/Uri;IIJI)[B
    .locals 15

    move-wide/from16 v0, p5

    move/from16 v2, p7

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lcuyh;->a:Lcuyh;

    invoke-virtual {v4}, Lcuyh;->f()Lcuyi;

    move-result-object v5

    invoke-interface {v5}, Lcuyi;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lcuyh;->f()Lcuyi;

    move-result-object v4

    invoke-interface {v4}, Lcuyi;->a()D

    move-result-wide v7

    int-to-long v3, v3

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    move/from16 v9, p3

    int-to-long v11, v9

    mul-long/2addr v11, v5

    div-long/2addr v11, v3

    long-to-int v9, v11

    move/from16 v11, p4

    int-to-long v11, v11

    mul-long/2addr v5, v11

    div-long/2addr v5, v3

    long-to-int v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v11, v3

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v4, p0, v5, v9, v11}, Lbttn;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12, v2}, Lbuzt;->E(Landroid/graphics/Bitmap;I)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    :goto_2
    if-eqz v6, :cond_2

    array-length v13, v6

    int-to-long v13, v13

    cmp-long v13, v13, v0

    if-gtz v13, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    int-to-double v13, v9

    mul-double/2addr v13, v7

    const/4 v9, 0x0

    int-to-double v10, v11

    mul-double/2addr v10, v7

    double-to-int v13, v13

    const/16 v14, 0x20

    if-lt v13, v14, :cond_4

    double-to-int v11, v10

    if-ge v11, v14, :cond_3

    goto :goto_3

    :cond_3
    move v9, v13

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    array-length v3, v6

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v12, v6, v0, v1, v2}, Lbuzt;->W(Landroid/graphics/Bitmap;[BJI)[B

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    return-object v9
.end method

.method public static final E(Landroid/graphics/Bitmap;I)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static F(Lbtrh;)Lcapl;
    .locals 5

    const-string v0, "LOCAL_URI"

    const-string v1, "MEDIA_ID"

    const-string v2, "THUMBNAIL"

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v3}, Lbtrb;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v3}, Lbtrb;->b()Lbtra;

    move-result-object v3

    iget-object v3, v3, Lbtra;->a:Ljava/lang/String;

    const-string v4, "photos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->b()Lbtra;

    move-result-object p0

    iget-object p0, p0, Lbtra;->b:[B

    invoke-static {p0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    new-instance v3, Lbttk;

    invoke-direct {v3}, Lbttk;-><init>()V

    const-string v4, "WIDTH"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lbttk;->g(I)V

    const-string v4, "HEIGHT"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lbttk;->c(I)V

    const-string v4, "SIZE"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lbttk;->d(I)V

    const-string v4, "DOWNLOAD_STATUS"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lbttk;->b(I)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v3, v2}, Lbttk;->f([B)V

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lbwsm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbwsm;-><init>([B)V

    const-string v4, "RESOURCE_ID"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbwsm;->d(Ljava/lang/String;)V

    const-string v4, "RESOURCE_REGION"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbwsm;->e(I)V

    invoke-virtual {v2}, Lbwsm;->c()Lbttj;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lbttk;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v3, Lbttk;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lbttk;->a()Lbttl;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static G(Lbttl;)Lcapl;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbttl;->a:Lbttj;

    if-eqz v1, :cond_0

    const-string v2, "MEDIA_ID"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "RESOURCE_ID"

    iget-object v5, v1, Lbttj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RESOURCE_REGION"

    iget v1, v1, Lbttj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lbttl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "LOCAL_URI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "WIDTH"

    iget v2, p0, Lbttl;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HEIGHT"

    iget v2, p0, Lbttl;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIZE"

    iget v2, p0, Lbttl;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DOWNLOAD_STATUS"

    iget v2, p0, Lbttl;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbttl;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "THUMBNAIL"

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static H(Lcujy;)Lcapl;
    .locals 6

    iget v0, p0, Lcujy;->d:I

    invoke-static {v0}, La;->bX(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    invoke-static {v0}, La;->bX(I)I

    move-result v0

    sget-object v1, Lcanj;->a:Lcanj;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    return-object v1

    :cond_6
    iget v0, p0, Lcujy;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcujy;->c:Ljava/lang/Object;

    check-cast p0, Lcukg;

    goto :goto_2

    :cond_7
    sget-object p0, Lcukg;->a:Lcukg;

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lcukg;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lculg;

    invoke-static {v1}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lbtrt;

    invoke-direct {v0, p0}, Lbtrt;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p0, Lbtnz;

    invoke-direct {p0, v0}, Lbtnz;-><init>(Lbtrt;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    new-instance v0, Lbtqd;

    check-cast p0, Lbtqc;

    invoke-direct {v0, v5, p0}, Lbtqd;-><init>(ILbtqc;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null contactIds"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Lcupo;)Lbtqk;
    .locals 5

    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    iget-object v2, p0, Lcupo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbtvc;->g(Ljava/lang/String;)V

    sget-object v2, Lbtqj;->a:Lbtqj;

    iget v2, p0, Lcupo;->b:I

    invoke-static {v2}, Lczbk;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_5

    const/16 v4, 0xd

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcupo;->c:Ljava/lang/String;

    const-string v2, "|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-ne v2, v4, :cond_2

    aget-object v1, p0, v3

    invoke-virtual {v0, v1}, Lbtvc;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lbtvc;->e(Ljava/lang/String;)V

    sget-object p0, Lbtqj;->d:Lbtqj;

    invoke-virtual {v0, p0}, Lbtvc;->h(Lbtqj;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object p0, p0, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p0, Lbtqj;->c:Lbtqj;

    invoke-virtual {v0, p0}, Lbtvc;->h(Lbtqj;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p0, Lbtqj;->e:Lbtqj;

    invoke-virtual {v0, p0}, Lbtvc;->h(Lbtqj;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p0, Lbtqj;->b:Lbtqj;

    invoke-virtual {v0, p0}, Lbtvc;->h(Lbtqj;)V

    :goto_1
    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcupo;Lbtmv;)Lbtqq;
    .locals 3

    iget v0, p0, Lcupo;->b:I

    invoke-static {v0}, Lczbk;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuid;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lcupo;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->s()Lbtqn;

    move-result-object p0

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbuid;->x(Lbtqn;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p0

    invoke-virtual {p0}, Lbtmx;->b()Lbtqk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v0}, Lbuid;->v()Lbtqq;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lbtqk;)Lcupo;
    .locals 4

    sget-object v0, Lcupo;->a:Lcupo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iget-object v2, p0, Lbtqk;->b:Ljava/lang/String;

    iput-object v2, v1, Lcupo;->d:Ljava/lang/String;

    sget-object v1, Lbtqj;->a:Lbtqj;

    iget-object v1, p0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v1}, Lbtqj;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupo;

    const/16 v1, 0xf

    invoke-static {v1}, Lczbk;->c(I)I

    move-result v1

    iput v1, p0, Lcupo;->b:I

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lbtqk;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupo;

    invoke-static {v3}, Lczbk;->c(I)I

    move-result v1

    iput v1, p0, Lcupo;->b:I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupo;

    invoke-static {v3}, Lczbk;->c(I)I

    move-result v1

    iput v1, p0, Lcupo;->b:I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupo;

    const/16 v1, 0x12

    invoke-static {v1}, Lczbk;->c(I)I

    move-result v1

    iput v1, p0, Lcupo;->b:I

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcupo;

    iput-object p0, v1, Lcupo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcupo;

    invoke-static {v3}, Lczbk;->c(I)I

    move-result v1

    iput v1, p0, Lcupo;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcupo;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/util/Map;)Lcapl;
    .locals 4

    const-string v0, "Lighter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lcqpx;->a:Lcqpx;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpx;

    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lculd;->a:Lculd;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lculd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lculd;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lculg;

    invoke-static {v2}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lculd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lculd;->d:Z

    iget-boolean p0, p0, Lculd;->c:Z

    new-instance v3, Lbtkf;

    invoke-direct {v3, v1, p0, v2, v0}, Lbtkf;-><init>(Ljava/lang/String;ZZLjava/util/Set;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null handlerId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static M(Lctbe;)I
    .locals 4

    iget v0, p0, Lctbe;->c:F

    invoke-static {v0}, Lbuzt;->Y(F)I

    move-result v0

    iget v1, p0, Lctbe;->d:F

    invoke-static {v1}, Lbuzt;->Y(F)I

    move-result v1

    iget v2, p0, Lctbe;->e:F

    invoke-static {v2}, Lbuzt;->Y(F)I

    move-result v2

    iget v3, p0, Lctbe;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p0, p0, Lctbe;->f:Lcqrg;

    if-nez p0, :cond_0

    sget-object p0, Lcqrg;->a:Lcqrg;

    :cond_0
    iget p0, p0, Lcqrg;->b:F

    invoke-static {p0}, Lbuzt;->Y(F)I

    move-result p0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static N(I)Lctbe;
    .locals 3

    sget-object v0, Lctbe;->a:Lctbe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Lbuzt;->X(I)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    iput v1, v2, Lctbe;->c:F

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lbuzt;->X(I)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    iput v1, v2, Lctbe;->d:F

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Lbuzt;->X(I)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    iput v1, v2, Lctbe;->e:F

    sget-object v1, Lcqrg;->a:Lcqrg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Lbuzt;->X(I)F

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqrg;

    iput p0, v2, Lcqrg;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctbe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctbe;->f:Lcqrg;

    iget v1, p0, Lctbe;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lctbe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbe;

    return-object p0
.end method

.method public static O(Ljava/util/HashMap;)Lcapl;
    .locals 2

    :try_start_0
    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtvc;->f(Ljava/lang/String;)V

    const-string v1, "TACHYON_APP_NAME"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtvc;->g(Ljava/lang/String;)V

    const-string v1, "TYPE"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbtqj;->a(I)Lbtqj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtvc;->h(Lbtqj;)V

    const-string v1, "HANDLER_ID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static P(Lbtqk;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ID"

    iget-object v2, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TACHYON_APP_NAME"

    iget-object v2, p0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbtqk;->c:Lbtqj;

    iget v1, v1, Lbtqj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HANDLER_ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static Q(Lbtqi;)Landroid/content/ContentValues;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lbtqi;->a:Lbtqk;

    iget-object v2, v1, Lbtqk;->c:Lbtqj;

    iget v3, v2, Lbtqj;->f:I

    const-string v4, "lighter_id_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lbtqk;->a:Ljava/lang/String;

    const-string v4, "lighter_id_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbtqj;->c:Lbtqj;

    if-ne v2, v4, :cond_0

    invoke-static {v3}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, "lighter_id_normalized_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbtqk;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "lighter_handler_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lbtqk;->b:Ljava/lang/String;

    const-string v2, "lighter_id_app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lbtqi;->g:J

    const-string v4, "expiration_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lbtqi;->f:Z

    const-string v3, "image_stale"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lbtqi;->l:J

    const-string v4, "server_timestamp_us"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbtqi;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lbtqi;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lbtqi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lbsrw;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lbtqi;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_4

    new-instance v3, Lbthz;

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "menu_items"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lbtqi;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "TYPE"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lbtsj;

    iget-object v2, v2, Lbtsj;->a:Lbtsi;

    const-string v5, "CONTENT"

    invoke-static {v2}, Lbwqc;->bQ(Lbtsi;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "custom_view_content_type"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "custom_view_content"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lbtqi;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lbthz;

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "toolbar_buttons"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lbtqi;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Lbtqy;

    iget v3, p0, Lbtqy;->a:I

    const-string v4, "BADGE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lbtqy;->b:I

    const-string v3, "PROFILE_LABEL_STYLE"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ui_configurations"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_1
    invoke-static {v1}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_1
    const-string v1, "contact_properties"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static R(ILandroid/database/Cursor;)Lbtqk;
    .locals 2

    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtvc;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtvc;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbtqj;->a(I)Lbtqj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtvc;->h(Lbtqj;)V

    const/4 v1, 0x4

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lbtvc;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/database/Cursor;)Lcapl;
    .locals 8

    const-string v0, "PROFILE_LABEL_STYLE"

    const-string v1, "BADGE"

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {}, Lbtqi;->a()Lbtqh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtqh;->c(Lbtqk;)V

    const/4 v4, 0x6

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object p0

    const-string v4, "expiration_time_ms"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbtqh;->d(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lbtqh;->d(J)V

    :goto_0
    const-string v4, "name"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbtqh;->j(Ljava/lang/String;)V

    :cond_2
    const-string v4, "image_url"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbtqh;->f(Ljava/lang/String;)V

    :cond_3
    const-string v4, "image_stale"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lbtqh;->g(Z)V

    :cond_4
    const-string v4, "custom_view_content"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "custom_view_content_type"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_9

    array-length v5, v4

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "TYPE"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "CONTENT"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Lbwqc;->bP(Ljava/util/HashMap;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtsi;

    invoke-static {v4}, Lbwhm;->aj(Lbtsi;)Lbtsj;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_3

    :cond_7
    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_8
    :goto_1
    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtsj;

    invoke-virtual {v2, v4}, Lbtqh;->m(Lbtsj;)V

    :cond_a
    const-string v4, "menu_items"

    invoke-static {p0, v4}, Lbuzt;->Z(Ljava/util/HashMap;Ljava/lang/String;)Lcayu;

    move-result-object v4

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtqh;->i(Lcom/google/common/collect/ImmutableList;)V

    const-string v4, "toolbar_buttons"

    invoke-static {p0, v4}, Lbuzt;->Z(Ljava/util/HashMap;Ljava/lang/String;)Lcayu;

    move-result-object v4

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtqh;->l(Lcom/google/common/collect/ImmutableList;)V

    const-string v4, "image"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lbsrw;->Z([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Lbtqh;->e(Landroid/graphics/Bitmap;)V

    :cond_b
    const-string v4, "ui_configurations"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lbwqh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Lbwqh;->d(I)V

    invoke-virtual {v5, v3}, Lbwqh;->e(I)V

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lbwqh;->d(I)V

    :cond_c
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lbwqh;->e(I)V

    :cond_d
    invoke-virtual {v5}, Lbwqh;->c()Lbtqy;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqy;

    invoke-virtual {v2, v0}, Lbtqh;->h(Lbtqy;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    const-string v0, "server_timestamp_us"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtqh;->k(J)V

    :cond_f
    invoke-virtual {v2}, Lbtqh;->a()Lbtqi;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public static final U(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static declared-synchronized V()V
    .locals 2

    const-class v0, Lbuzt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuzt;->a:Lbuzt;

    if-nez v1, :cond_0

    new-instance v1, Lbuzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbuzt;->a:Lbuzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static W(Landroid/graphics/Bitmap;[BJI)[B
    .locals 16

    move-wide/from16 v0, p2

    sget-object v2, Lcuyh;->a:Lcuyh;

    invoke-virtual {v2}, Lcuyh;->f()Lcuyi;

    move-result-object v3

    invoke-interface {v3}, Lcuyi;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lcuyh;->f()Lcuyi;

    move-result-object v2

    invoke-interface {v2}, Lcuyi;->b()D

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    move-object/from16 v2, p1

    move-wide v9, v3

    move/from16 v3, p4

    :goto_0
    int-to-long v11, v3

    sub-long v13, v9, v11

    cmp-long v4, v13, v7

    if-lez v4, :cond_2

    add-long/2addr v11, v9

    const/4 v4, 0x1

    shr-long/2addr v11, v4

    long-to-int v4, v11

    move-object/from16 v11, p0

    :try_start_0
    invoke-static {v11, v4}, Lbuzt;->E(Landroid/graphics/Bitmap;I)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    array-length v13, v12

    int-to-long v14, v13

    cmp-long v14, v14, v0

    if-gtz v14, :cond_1

    long-to-double v2, v0

    mul-double/2addr v2, v5

    int-to-double v13, v13

    cmpl-double v2, v13, v2

    if-gez v2, :cond_0

    move v3, v4

    move-object v2, v12

    goto :goto_0

    :cond_0
    return-object v12

    :cond_1
    int-to-long v9, v4

    goto :goto_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method private static X(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static Y(F)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    :cond_0
    float-to-int p0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v0, 0xff

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private static Z(Ljava/util/HashMap;Ljava/lang/String;)Lcayu;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "ACTION"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "MENU_NAME"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lcqni;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcqni;-><init>([C[C)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcqni;->B(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v4, Lbthz;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lbthz;-><init>(I)V

    invoke-static {v3, v4}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtne;

    iput-object v3, v5, Lcqni;->b:Ljava/lang/Object;

    const-string v3, "ICON"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcqni;->A([B)V

    :cond_2
    invoke-virtual {v5}, Lcqni;->z()Lbtqx;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V
    .locals 3

    sget-object v0, Lbuzn;->a:Lbuzn;

    invoke-static {p1}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuzs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    new-instance v2, Lbuzs;

    iget-object v0, v0, Lbuzs;->a:Lbuzm;

    invoke-direct {v2, v0, v1, p2, p3}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/Map;Lbusg;Ljava/lang/String;Lbuqo;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuqo;

    :cond_1
    return-void
.end method

.method public static final c(Lbuzs;)Lbuzq;
    .locals 4

    iget-object v0, p0, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    new-instance v1, Lbuzq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbuzs;->a:Lbuzm;

    iget-object v3, p0, Lbuzs;->c:Lbusg;

    iget-object p0, p0, Lbuzs;->d:Lbvga;

    invoke-direct {v1, v2, v0, v3, p0}, Lbuzq;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuzs;

    iget-object v1, v0, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbuzs;->c:Lbusg;

    iget-object v0, v0, Lbuzs;->d:Lbvga;

    invoke-static {p0, v1, v2, v0}, Lbuzt;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/List;)Lcqbn;
    .locals 5

    sget-object v0, Lcqbn;->a:Lcqbn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqbn;

    const/4 v2, 0x2

    iput v2, v1, Lcqbn;->e:I

    iget v3, v1, Lcqbn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcqbn;->b:I

    sget v1, Lcqay;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqbn;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_3

    iput v4, v3, Lcqbn;->c:I

    iget v1, v3, Lcqbn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcqbn;->b:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvga;

    iget-object v1, v1, Lbvga;->o:Lcpzq;

    iget-object v1, v1, Lcpzq;->l:Lcpzo;

    if-nez v1, :cond_1

    sget-object v1, Lcpzo;->a:Lcpzo;

    :cond_1
    iget-boolean v1, v1, Lcpzo;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbn;

    iput v2, p0, Lcqbn;->f:I

    iget v1, p0, Lcqbn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcqbn;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqbn;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lbvfz;)I
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lbvfz;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x2000000

    return p0

    :cond_0
    invoke-static {}, La;->bI()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0x4000000

    return p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvaw;

    invoke-interface {v1}, Lbvaw;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbuyi;->f:Lbuzt;

    invoke-interface {v1}, Lbvaw;->f()Ljava/lang/Throwable;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final k(Lcqan;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqan;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcqan;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(Lcpzq;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcuvw;->a:Lcuvw;

    invoke-virtual {v0}, Lcuvw;->c()Lcuvx;

    move-result-object v0

    invoke-interface {v0}, Lcuvx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcpzq;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcuwx;->a:Lcuwx;

    invoke-virtual {v0}, Lcuwx;->b()Lcuwy;

    move-result-object v0

    invoke-interface {v0}, Lcuwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final n(Lcpzq;)Z
    .locals 1

    iget p0, p0, Lcpzq;->c:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/16 p0, 0x24

    invoke-static {p0}, Lbwqc;->aL(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(I)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static final p(Ljava/util/List;)V
    .locals 6

    new-instance v4, Lbtce;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lbtce;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcpzq;)Z
    .locals 2

    iget v0, p0, Lcpzq;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast v0, Lcpzn;

    goto :goto_0

    :cond_0
    sget-object v0, Lcpzn;->a:Lcpzn;

    :goto_0
    iget-object v0, v0, Lcpzn;->c:Lcpzi;

    if-nez v0, :cond_1

    sget-object v0, Lcpzi;->a:Lcpzi;

    :cond_1
    iget-object v0, v0, Lcpzi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcpzq;->c:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast p0, Lcpzn;

    goto :goto_1

    :cond_2
    sget-object p0, Lcpzn;->a:Lcpzn;

    :goto_1
    iget-object p0, p0, Lcpzn;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static final s(Lcqad;)I
    .locals 2

    invoke-virtual {p0}, Lcqad;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x7

    return p0
.end method

.method public static final t(Lbvaw;)Lbuoi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbvay;

    if-eqz v0, :cond_0

    sget-object p0, Lbuoi;->a:Lbuoi;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbvbb;

    if-eqz v0, :cond_1

    check-cast p0, Lbvbb;

    invoke-interface {p0}, Lbvbb;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lbuoi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbuoi;-><init>(ILjava/lang/Throwable;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbvax;

    if-eqz v0, :cond_2

    check-cast p0, Lbvax;

    invoke-interface {p0}, Lbvax;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static final u(Lbutd;)Lbvaw;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_6

    iget-object v0, p0, Lbutd;->c:Ljava/lang/Throwable;

    const/16 v1, 0x5e

    if-eqz v0, :cond_5

    instance-of v2, v0, Lbvhn;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    const/16 v3, 0x4e

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lbveb;

    if-eqz v2, :cond_3

    const/16 v1, 0x4b

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbutd;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Lbvav;

    invoke-direct {p0, v0, v1}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_4
    new-instance p0, Lbvau;

    invoke-direct {p0, v0, v1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_5
    new-instance p0, Lbvau;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ChimeRpc doesn\'t have a response nor error."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_6
    new-instance p0, Lbvay;

    invoke-direct {p0, v0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final v(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcyhm;

    if-eqz v0, :cond_0

    const-string p0, "TIMEOUT_CANCELLATION_EXCEPTION"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const-string p0, "ILLEGAL_STATE_EXCEPTION"

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    const-string p0, "ILLEGAL_ARGUMENT_EXCEPTION"

    return-object p0

    :cond_2
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_3

    const-string p0, "RUNTIME_EXCEPTION"

    return-object p0

    :cond_3
    const-string p0, "OTHER_EXCEPTION"

    return-object p0
.end method

.method public static final w()Lbusb;
    .locals 2

    new-instance v0, Lbusb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbuwt;->a:Lbuwt;

    invoke-virtual {v0, v1}, Lbusb;->f(Lbuwt;)V

    return-object v0
.end method

.method public static x(Lbtvy;Lbtym;)Z
    .locals 4

    invoke-virtual {p0}, Lbtvy;->b()Lbtvx;

    move-result-object v0

    sget-object v1, Lbtvx;->d:Lbtvx;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbtvy;->a:Lbtvw;

    invoke-virtual {p0}, Lbtvw;->f()Lbtry;

    move-result-object p0

    iget-object p0, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrx;

    iget-object v0, v0, Lbtrx;->d:Lbtne;

    invoke-virtual {v0}, Lbtne;->a()Lbtmz;

    move-result-object v1

    sget-object v3, Lbtmz;->d:Lbtmz;

    if-ne v1, v3, :cond_0

    invoke-interface {p1, v0}, Lbtym;->a(Lbtne;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public static y(Ljava/lang/String;)Lbtvl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtui;

    invoke-direct {v0, p0}, Lbtui;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/util/HashMap;)Lcapl;
    .locals 8

    const-string v0, "HORIZONTAL_ALIGNMENT"

    const-string v1, "ORIENTATION"

    const-string v2, "TYPE"

    const-string v3, "USE_INCOMING_OUTGOING_COLORS"

    :try_start_0
    invoke-static {}, Lbtvy;->a()Lbtvv;

    move-result-object v4

    const-string v5, "PADDING_START"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lbtvv;->d(I)V

    const-string v5, "PADDING_TOP"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lbtvv;->e(I)V

    const-string v5, "PADDING_END"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lbtvv;->c(I)V

    const-string v5, "PADDING_BOTTOM"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lbtvv;->b(I)V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lbtvv;->f(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvx;

    invoke-virtual {v3}, Lbtvx;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v3, v7, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "IMAGE_ELEMENT"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbtvh;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvh;

    invoke-virtual {v4, p0}, Lbtvv;->j(Lbtvh;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v0, Lbvzu;

    invoke-direct {v0, v6}, Lbvzu;-><init>([B)V

    const-string v1, "VERTICAL_LAYOUT_BUTTON"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lbtue;

    invoke-direct {v1, v7}, Lbtue;-><init>(I)V

    invoke-static {p0, v1}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbvzu;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbvzu;->e()Lbtve;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtve;

    invoke-virtual {v4, p0}, Lbtvv;->h(Lbtve;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "HORIZONTAL_LINE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v0, Lbtvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LINE_COLOR"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbtvf;->b(I)V

    const-string v1, "LINE_WIDTH"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lbtvf;->c(F)V

    invoke-virtual {v0}, Lbtvf;->a()Lbtvg;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvg;

    invoke-virtual {v4, p0}, Lbtvv;->i(Lbtvg;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "RICH_CARD_BUTTONS"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v2, Lbtva;

    invoke-direct {v2, v6}, Lbtva;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lbtva;->g(I)V

    :cond_7
    const-string v0, "BUTTONS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Lbthz;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lbthz;-><init>(I)V

    invoke-static {v0, v3}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtva;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lbtva;->h(I)V

    invoke-virtual {v2}, Lbtva;->e()Lbtry;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_2
    :try_start_6
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtry;

    invoke-virtual {v4, p0}, Lbtvv;->l(Lbtry;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "STATUS_BADGE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v0, Lbwtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TEXT"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwtb;->e(Ljava/lang/String;)V

    const-string v1, "BACKGROUND_COLOR"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbwtb;->d(I)V

    const-string v1, "TEXT_COLOR"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lbwtb;->f(I)V

    invoke-virtual {v0}, Lbwtb;->c()Lbtvr;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    :try_start_8
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvr;

    invoke-virtual {v4, p0}, Lbtvv;->n(Lbtvr;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lcuyw;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "MEDIA_ELEMENT"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbtvj;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvj;

    invoke-virtual {v4, p0}, Lbtvv;->k(Lbtvj;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_b
    const-string v0, "RICH_TEXT"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbwqc;->bP(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtsi;

    invoke-virtual {v4, p0}, Lbtvv;->m(Lbtsi;)V

    invoke-virtual {v4}, Lbtvv;->a()Lbtvy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object p0

    :catch_4
    :goto_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final g(Lbvaz;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbuxx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuxx;

    iget v1, v0, Lbuxx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuxx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuxx;

    invoke-direct {v0, p0, p3}, Lbuxx;-><init>(Lbuzt;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbuxx;->a:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbuxx;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbuxx;->c:Lbvaz;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbuxx;->c:Lbvaz;

    :try_start_1
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Lbvaz;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object p1, v0, Lbuxx;->c:Lbvaz;

    iput v3, v0, Lbuxx;->b:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lbvaw;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lbvaz;->a()J

    move-result-wide v4

    new-instance p0, Lbvdg;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v3}, Lbvdg;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p1, v0, Lbuxx;->c:Lbvaz;

    iput v2, v0, Lbuxx;->b:I

    invoke-static {v4, v5, p0, v0}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_2
    return-object p3

    :cond_6
    :goto_3
    check-cast p0, Lbvaw;
    :try_end_2
    .catch Lcyhm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    sget-object p2, Lbuyi;->f:Lbuzt;

    invoke-virtual {p1}, Lbvaz;->e()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lbvaz;->a()J

    :cond_7
    new-instance p1, Lbvau;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_6

    :goto_5
    sget-object p2, Lbuyi;->f:Lbuzt;

    invoke-virtual {p1}, Lbvaz;->e()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lbvaz;->a()J

    :cond_8
    new-instance p1, Lbvba;

    invoke-direct {p1, p0}, Lbvba;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p1
.end method
