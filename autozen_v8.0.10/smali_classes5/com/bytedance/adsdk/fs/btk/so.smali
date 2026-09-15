.class Lcom/bytedance/adsdk/fs/btk/so;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/klz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 30
    :sswitch_0
    const-string/jumbo v2, "tr"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "nm"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "hd"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "o"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "c"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/btk/zn;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    move-result-object v6

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;Z)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v5

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;Z)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v4

    goto :goto_0

    .line 117
    :cond_5
    new-instance v2, Lcom/bytedance/adsdk/fs/zn/fs/klz;

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/fs/zn/fs/klz;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/klz;Z)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0xcfc -> :sswitch_2
        0xdbf -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
