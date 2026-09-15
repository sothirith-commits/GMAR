.class public Lcom/applovin/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a8;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/a8;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;
    .locals 1

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/16 p1, 0x8

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/t8;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a8;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 6
    const-string v1, "StaticResource"

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t8;->c(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Lcom/applovin/impl/a8;

    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/a8;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/applovin/impl/a8;->c:Landroid/net/Uri;

    .line 41
    const-string v1, "IconClickThrough"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/impl/t8;->b(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/applovin/impl/a8;->d:Landroid/net/Uri;

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "width"

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object p0

    .line 101
    const-string v3, "height"

    .line 103
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 121
    :cond_3
    sget-object p0, Lcom/applovin/impl/c5;->g5:Lcom/applovin/impl/c5;

    .line 123
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    int-to-float p1, v1

    int-to-float v3, v2

    div-float/2addr p1, v3

    float-to-double v3, p1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 145
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lt v1, v2, :cond_4

    .line 151
    iput p0, v0, Lcom/applovin/impl/a8;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v3

    double-to-int p0, p0

    .line 156
    iput p0, v0, Lcom/applovin/impl/a8;->f:I

    return-object v0

    .line 159
    :cond_4
    iput p0, v0, Lcom/applovin/impl/a8;->f:I

    int-to-double p0, p0

    mul-double/2addr p0, v3

    double-to-int p0, p0

    .line 164
    iput p0, v0, Lcom/applovin/impl/a8;->e:I

    return-object v0

    .line 167
    :cond_5
    iput p0, v0, Lcom/applovin/impl/a8;->f:I

    .line 169
    iput p0, v0, Lcom/applovin/impl/a8;->e:I

    return-object v0

    .line 172
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 185
    const-string p1, "VastIndustryIcon"

    .line 187
    const-string v1, "Unable to create industry icon.  No valid image URL found."

    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    .line 193
    :cond_8
    const-string p0, "No sdk specified."

    .line 195
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_9
    const-string p0, "No node specified."

    .line 201
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a8;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance v1, Lcom/applovin/impl/a8;

    invoke-direct {v1}, Lcom/applovin/impl/a8;-><init>()V

    .line 211
    const-string v2, "image_uri"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 213
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/a8;->c:Landroid/net/Uri;

    .line 214
    const-string v2, "click_trackers"

    .line 215
    invoke-static {p0, v2}, Lkp0;->s(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 216
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 217
    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 218
    invoke-static {v5, p1}, Lcom/applovin/impl/e8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v6, v1, Lcom/applovin/impl/a8;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_3
    const-string/jumbo v2, "view_trackers"

    .line 221
    invoke-static {p0, v2}, Lkp0;->s(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v3

    .line 222
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 223
    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 224
    invoke-static {v5, p1}, Lcom/applovin/impl/e8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 225
    iget-object v6, v1, Lcom/applovin/impl/a8;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 226
    :cond_5
    const-string p1, "click_uri"

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    iput-object v0, v1, Lcom/applovin/impl/a8;->d:Landroid/net/Uri;

    .line 228
    const-string/jumbo p1, "width"

    invoke-static {p0, p1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/applovin/impl/a8;->e:I

    .line 229
    const-string p1, "height"

    invoke-static {p0, p1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/applovin/impl/a8;->f:I

    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/applovin/impl/a8;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8;

    .line 233
    invoke-virtual {v3}, Lcom/applovin/impl/e8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 234
    :cond_0
    const-string v2, "click_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 235
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 236
    iget-object v3, p0, Lcom/applovin/impl/a8;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/e8;

    .line 237
    invoke-virtual {v4}, Lcom/applovin/impl/e8;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 238
    :cond_1
    const-string/jumbo v1, "view_trackers"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 239
    iget-object v1, p0, Lcom/applovin/impl/a8;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_2
    const-string v3, "image_uri"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/applovin/impl/a8;->d:Landroid/net/Uri;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_3
    const-string v1, "click_uri"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v1, p0, Lcom/applovin/impl/a8;->e:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 244
    iget p0, p0, Lcom/applovin/impl/a8;->f:I

    const-string v1, "height"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a8;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a8;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/a8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a8;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a8;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/a8;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastIndustryIcon{imageUri=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->e()Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', clickUri=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->c()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\', width="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->g()I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", height="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()I

    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo p0, "}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
