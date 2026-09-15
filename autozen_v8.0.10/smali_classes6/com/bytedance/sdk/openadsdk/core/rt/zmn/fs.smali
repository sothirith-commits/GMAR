.class public abstract Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs$zmn;
    }
.end annotation


# instance fields
.field public btk:I

.field protected fb:D

.field protected final fs:Landroid/content/Context;

.field public hhw:Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs$zmn;

.field public zmn:I

.field protected zn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->zn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->fb:D

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    int-to-double v0, p2

    .line 16
    int-to-double v2, p3

    .line 17
    div-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->fb:D

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zg(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, p3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, p3

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->zn:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->fs:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract zmn(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/rt/zmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/rt/zmn;"
        }
    .end annotation
.end method

.method public zmn(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->zmn:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->zmn:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn()Lcom/bytedance/sdk/component/nps/zmn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/zmn;->zn()Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->btk()Lcom/bytedance/sdk/component/nps/fs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs;->fb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs;->zmn()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/fs;->zmn(Ljava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn;JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v2
.end method

.method public zmn(Ljava/lang/Exception;I)V
    .locals 1

    .line 66
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "error_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/fb;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zmn(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method
