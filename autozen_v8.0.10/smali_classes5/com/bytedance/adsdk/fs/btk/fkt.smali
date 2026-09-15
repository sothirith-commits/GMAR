.class public Lcom/bytedance/adsdk/fs/btk/fkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/btk/vlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fs/btk/vlj<",
        "Lcom/bytedance/adsdk/fs/zn/fs/rt;",
        ">;"
    }
.end annotation


# static fields
.field public static final zmn:Lcom/bytedance/adsdk/fs/btk/fkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/btk/fkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/btk/fkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fs/btk/fkt;->zmn:Lcom/bytedance/adsdk/fs/btk/fkt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fs(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/btk/fkt;->zmn(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fs/zn/fs/rt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fs/zn/fs/rt;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 5
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v6, v8

    goto :goto_2

    .line 45
    :sswitch_0
    const-string/jumbo v6, "v"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    .line 57
    :sswitch_1
    const-string v6, "o"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    .line 68
    :sswitch_2
    const-string v7, "i"

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 77
    :sswitch_3
    const-string v6, "c"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/kw;->zmn(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/kw;->zmn(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/kw;->zmn(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    .line 121
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v5, :cond_6

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_6
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 140
    new-instance p0, Lcom/bytedance/adsdk/fs/zn/fs/rt;

    .line 142
    new-instance p1, Landroid/graphics/PointF;

    .line 144
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 147
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/fs/zn/fs/rt;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 153
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Landroid/graphics/PointF;

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_3
    if-ge v5, p0, :cond_8

    .line 171
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v5, -0x1

    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 183
    check-cast v9, Landroid/graphics/PointF;

    .line 185
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 189
    check-cast v8, Landroid/graphics/PointF;

    .line 191
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 195
    check-cast v10, Landroid/graphics/PointF;

    .line 197
    invoke-static {v9, v8}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 201
    invoke-static {v7, v10}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 205
    new-instance v10, Lcom/bytedance/adsdk/fs/zn/zmn;

    .line 207
    invoke-direct {v10, v8, v9, v7}, Lcom/bytedance/adsdk/fs/zn/zmn;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 222
    check-cast v5, Landroid/graphics/PointF;

    sub-int/2addr p0, v6

    .line 225
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Landroid/graphics/PointF;

    .line 231
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 235
    check-cast p0, Landroid/graphics/PointF;

    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Landroid/graphics/PointF;

    .line 243
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 247
    invoke-static {v5, v0}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/fs/zn/zmn;

    .line 253
    invoke-direct {v1, p0, v0, v5}, Lcom/bytedance/adsdk/fs/zn/zmn;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 256
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_9
    new-instance p0, Lcom/bytedance/adsdk/fs/zn/fs/rt;

    .line 261
    invoke-direct {p0, p1, v4, p2}, Lcom/bytedance/adsdk/fs/zn/fs/rt;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 265
    :cond_a
    const-string p1, "Shape data was missing information."

    .line 267
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
