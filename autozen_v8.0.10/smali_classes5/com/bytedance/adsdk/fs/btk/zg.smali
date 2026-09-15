.class Lcom/bytedance/adsdk/fs/btk/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/zn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v4, "d"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    const-string/jumbo v4, "ty"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v0, v5

    goto/16 :goto_3

    .line 66
    :sswitch_0
    const-string/jumbo v0, "tr"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_3

    .line 80
    :sswitch_1
    const-string v0, "tm"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_3

    .line 93
    :sswitch_2
    const-string v0, "st"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_3

    .line 106
    :sswitch_3
    const-string v0, "sr"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_3

    .line 119
    :sswitch_4
    const-string v0, "sh"

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    .line 132
    :sswitch_5
    const-string v0, "rp"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_3

    .line 144
    :sswitch_6
    const-string v0, "rd"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    goto :goto_3

    .line 155
    :sswitch_7
    const-string v0, "rc"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x6

    goto :goto_3

    .line 166
    :sswitch_8
    const-string v0, "mm"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x5

    goto :goto_3

    .line 177
    :sswitch_9
    const-string v0, "gs"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    .line 188
    :sswitch_a
    const-string v0, "gr"

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x3

    goto :goto_3

    .line 200
    :sswitch_b
    const-string v4, "gf"

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    .line 210
    :sswitch_c
    const-string v0, "fl"

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    .line 222
    :sswitch_d
    const-string v0, "el"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 237
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/zn;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    move-result-object v3

    goto :goto_4

    .line 242
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/jy;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/kw;

    move-result-object v3

    goto :goto_4

    .line 247
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/oub;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/kgc;

    move-result-object v3

    goto :goto_4

    .line 252
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fs/btk/am;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;I)Lcom/bytedance/adsdk/fs/zn/fs/iv;

    move-result-object v3

    goto :goto_4

    .line 257
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/ww;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/olo;

    move-result-object v3

    goto :goto_4

    .line 262
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/so;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/klz;

    move-result-object v3

    goto :goto_4

    .line 267
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/ev;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/mw;

    move-result-object v3

    goto :goto_4

    .line 272
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/yj;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/rc;

    move-result-object v3

    goto :goto_4

    .line 277
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/btk/bjh;->zmn(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fs/zn/fs/bvs;

    move-result-object v3

    .line 281
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 283
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/olo;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/hhw;

    move-result-object v3

    goto :goto_4

    .line 292
    :pswitch_a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/nu;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/cyb;

    move-result-object v3

    goto :goto_4

    .line 297
    :pswitch_b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/cyb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/btk;

    move-result-object v3

    goto :goto_4

    .line 302
    :pswitch_c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/hgd;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/cn;

    move-result-object v3

    goto :goto_4

    .line 307
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fs/btk/hhw;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;I)Lcom/bytedance/adsdk/fs/zn/fs/fs;

    move-result-object v3

    .line 311
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 317
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 321
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
