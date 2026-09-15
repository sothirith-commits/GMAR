.class public Lcom/bytedance/sdk/openadsdk/component/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/hhw$zn;,
        Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;,
        Lcom/bytedance/sdk/openadsdk/component/hhw$fs;
    }
.end annotation


# static fields
.field private static volatile fs:Lcom/bytedance/sdk/openadsdk/component/hhw; = null

.field private static zmn:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final btk:Landroid/content/Context;

.field private final fb:Lcom/bytedance/sdk/openadsdk/core/nqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/nqi<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;"
        }
    .end annotation
.end field

.field private final hhw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final nps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zn:Lcom/bytedance/sdk/openadsdk/fs/fs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->hhw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->btk:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->btk:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fs/fs;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fs/fs;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->zn:Lcom/bytedance/sdk/openadsdk/fs/fs;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->fb:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "_p"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/hhw$1;

    .line 67
    .line 68
    const-string v0, "tt_openad_materialMeta_new"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fs;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fs$zmn;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private fb(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "material_expiration_time"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "tt_openad"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 7

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 78
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hhw$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/hhw$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$fs;)V

    return-void
.end method

.method private fs(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "material"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tt_openad_materialMeta_new"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "tt_openad_materialMeta"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "material_expiration_time"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "tt_openad"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "video_has_cached"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "image_has_cached"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/hhw;
    .locals 2

    .line 149
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs:Lcom/bytedance/sdk/openadsdk/component/hhw;

    if-nez v0, :cond_1

    .line 150
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/hhw;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs:Lcom/bytedance/sdk/openadsdk/component/hhw;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hhw;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs:Lcom/bytedance/sdk/openadsdk/component/hhw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 154
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs:Lcom/bytedance/sdk/openadsdk/component/hhw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/hhw$zn;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/hhw$zn;I)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/hhw$zn;I)V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zn()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->fs()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/btk/iv;->fs(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/btk/iv;->btk(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/btk/iv;->fb(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v1

    if-lez p2, :cond_1

    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 164
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/hhw$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/hhw$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/zg;)Lcom/bytedance/sdk/component/btk/iv;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 165
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 166
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/iv/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/hhw$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw$zn;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/iv/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/component/btk/cyb;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 185
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/so;II)V

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-nez p2, :cond_1

    return-void

    .line 188
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    return-void

    .line 190
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    return-void

    .line 192
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, -0x3

    .line 193
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(I)V

    const/4 p0, 0x2

    .line 194
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zn(I)V

    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    return-void
.end method

.method public static synthetic zn()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn:Ljava/lang/String;

    return-object v0
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->hhw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->hhw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 7

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 63
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hhw$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/hhw$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    invoke-virtual {v2, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;)V

    return-void
.end method


# virtual methods
.method public fs()Ljava/io/File;
    .locals 1

    .line 79
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string v0, "/"

    .line 81
    invoke-static {p0, v0}, Lzr0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/nps;->fs(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public fs(I)V
    .locals 1

    .line 71
    const-string p0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rt()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zmn()V
    .locals 3

    .line 259
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;)V

    .line 260
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;)V

    .line 261
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hhw$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 265
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nps;->zn(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public zmn(I)V
    .locals 1

    .line 223
    const-string p0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kgc;->zmn()Lcom/bytedance/sdk/openadsdk/common/kgc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/kgc;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 258
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs(Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->hhw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->fb(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kgc;->zmn()Lcom/bytedance/sdk/openadsdk/common/kgc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/kgc;->zmn(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zg()I

    return-void

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->hhw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/so;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/so;-><init>()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs(J)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->fs(I)V

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    .line 181
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->rc:Lcom/bytedance/sdk/openadsdk/core/model/so;

    const/4 v2, 0x2

    .line 182
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fb:I

    .line 183
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->fb:Lcom/bytedance/sdk/openadsdk/core/nqi;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/hhw$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;)V

    const/4 p0, 0x3

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->btk()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hhw;->nps:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zmn;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hhw$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Lcom/bytedance/sdk/openadsdk/component/btk/zmn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$fs;)V
    .locals 9

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result v2

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rt()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->zmn(Ljava/io/File;)V

    .line 210
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(I)V

    .line 211
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 212
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(J)V

    const/4 p0, 0x1

    .line 213
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(I)V

    .line 214
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/hhw$fs;->zmn()V

    const/4 p0, 0x0

    .line 215
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/hhw$zn;)V

    return-void

    .line 216
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->rp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->fb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x64

    .line 217
    const-string p1, "OnlyWifi"

    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw$fs;->zmn(ILjava/lang/String;)V

    return-void

    .line 218
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    move-result-object v8

    .line 219
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hhw$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/hhw$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;ILcom/bytedance/sdk/openadsdk/utils/ww;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$fs;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 196
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/so;->iv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(I)V

    .line 197
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/btk/zmn;)V

    const/4 p4, 0x1

    .line 199
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/core/model/so;)V

    .line 200
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->nps()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v1

    .line 48
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const-string v6, "../"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const-string v6, "/"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    const-string v6, ".."

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object v6, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->fs(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v9, v6

    .line 94
    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->fs(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fb()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(J)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/so;->zmn(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p3, v6}, Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    new-instance v10, Lcom/bytedance/sdk/openadsdk/iqz/zmn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->nps()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/iqz/zmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hhw$10;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/hhw$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;ILcom/bytedance/sdk/openadsdk/utils/ww;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/so;Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7, v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn;IILcom/bytedance/sdk/openadsdk/utils/kgc$zmn;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;->zmn()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 2

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hhw$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/hhw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/hhw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 233
    const-string p0, "TTAppOpenAdCacheManager"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 234
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "../"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    .line 235
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->fs(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 236
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 237
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 238
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    move-object v1, v4

    .line 241
    :goto_3
    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 242
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 243
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    return v3

    :cond_6
    :goto_5
    return v0

    .line 245
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public zn(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "tt_openad_materialMeta_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fs;->fs(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "material_expiration_time"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_openad"

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, v1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    cmp-long v1, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
.end method
