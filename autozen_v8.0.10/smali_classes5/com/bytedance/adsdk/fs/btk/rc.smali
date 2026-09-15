.class public Lcom/bytedance/adsdk/fs/btk/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private zmn:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

.field private zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v2, "v"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    const-string v2, "nm"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 58
    :sswitch_0
    const-string v1, "Softness"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    .line 69
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    .line 80
    :sswitch_2
    const-string v1, "Direction"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    .line 91
    :sswitch_3
    const-string v1, "Opacity"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 102
    :sswitch_4
    const-string v1, "Distance"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/btk/rc;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/fb;->nps(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/btk/rc;->zmn:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;Z)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/btk/rc;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    goto/16 :goto_0

    .line 141
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;Z)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/btk/rc;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    goto/16 :goto_0

    .line 149
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/btk/rc;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    goto/16 :goto_0

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
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


# virtual methods
.method public zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/btk/iv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fs/btk/rc;->fs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/btk/rc;->zmn:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/btk/rc;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/btk/rc;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/btk/rc;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/fs/btk/rc;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/adsdk/fs/btk/iv;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/btk/iv;-><init>(Lcom/bytedance/adsdk/fs/zn/zmn/zmn;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
