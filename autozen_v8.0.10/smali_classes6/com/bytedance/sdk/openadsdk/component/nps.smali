.class public Lcom/bytedance/sdk/openadsdk/component/nps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;


# instance fields
.field private btk:I

.field private volatile bvs:I

.field private final fb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/nqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/nqi<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

.field private nps:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private rc:Z

.field private zg:I

.field private final zmn:Landroid/content/Context;

.field private final zn:Lcom/bytedance/sdk/openadsdk/component/hhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->btk:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/so;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/nps;)Lcom/bytedance/sdk/openadsdk/component/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/nps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method private fs()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->rc:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fb:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 19
    .line 20
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/nps$4;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/nps$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-interface {v2, v3, v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/nps;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nps;->fs()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/nps;I)I
    .locals 0

    .line 254
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    return p1
.end method

.method public static zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/nps;
    .locals 1

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nps;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/nps;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/nps;)Lcom/bytedance/sdk/openadsdk/core/model/so;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    return-object p0
.end method

.method private zmn()V
    .locals 2

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nps$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/nps$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V
    .locals 10

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fs()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zn()I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/so;II)V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    if-nez v0, :cond_8

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->btk:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/hhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zmn;)V

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->rc:Z

    if-nez v0, :cond_8

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/core/model/so;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->btk:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zmn;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->nps:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fb;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 272
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->nps:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/core/model/so;)V

    .line 275
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->rc:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->nps:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->btk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->hhw()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 278
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zg:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(IILcom/bytedance/sdk/openadsdk/core/model/so;)V

    :cond_8
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/nps$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/nps$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$fs;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zn:Lcom/bytedance/sdk/openadsdk/component/hhw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/nps$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/nps$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xrr()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 43
    .line 44
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs:J

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/so;->iv()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yj()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 65
    .line 66
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dbc()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->hhw()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iput-wide v9, v7, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs:J

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(I)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 104
    .line 105
    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    .line 116
    .line 117
    xor-int/2addr v1, v8

    .line 118
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 122
    .line 123
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p3, 0x0

    .line 135
    .line 136
    cmp-long p3, v4, p3

    .line 137
    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(I)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 146
    .line 147
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/nps$2;

    .line 159
    .line 160
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/nps$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 168
    .line 169
    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs:J

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(I)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 175
    .line 176
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 187
    .line 188
    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_8

    .line 199
    .line 200
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->bvs:I

    .line 209
    .line 210
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 211
    .line 212
    const/16 p3, 0x4e21

    .line 213
    .line 214
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, -0x3

    .line 225
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zn(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/nps;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->rc:Lcom/bytedance/sdk/openadsdk/core/model/so;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fb:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nps$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/nps$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 4

    .line 280
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 283
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IIILjava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/nps;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->nps()I

    move-result p3

    .line 240
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    .line 243
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 244
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->nps:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->btk:I

    .line 246
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->zg:I

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->fs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs(J)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs(I)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->iv:Lcom/bytedance/sdk/openadsdk/core/model/so;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn:Z

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps;->hhw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 252
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/kjb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn()V

    return-void
.end method
