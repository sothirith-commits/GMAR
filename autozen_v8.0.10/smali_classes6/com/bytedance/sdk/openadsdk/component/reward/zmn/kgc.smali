.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/bvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$zmn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;
    }
.end annotation


# instance fields
.field private final am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private bjh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field btk:I

.field public bvs:Z

.field private bxw:Lcom/bytedance/sdk/openadsdk/common/btk;

.field private cn:Lcom/bytedance/sdk/component/bvs/nps;

.field private cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private cyb:Z

.field private dgt:Ljava/lang/String;

.field private doe:F

.field private ev:J

.field fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field private fkt:Z

.field protected fs:Z

.field private volatile gn:I

.field private hgd:Z

.field hhw:Ljava/lang/String;

.field private iqz:Landroid/view/View;

.field private final iv:Ljava/lang/String;

.field private volatile jy:I

.field private kgc:Z

.field private kjb:F

.field private final klz:Z

.field private kra:J

.field private kw:Z

.field private mhu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field private mw:I

.field private na:Z

.field protected nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

.field private nqi:F

.field private nu:Z

.field private final olo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oub:J

.field private phc:Landroid/view/View;

.field private rc:I

.field private rp:Z

.field private rt:I

.field private so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

.field private tet:Lcom/bytedance/sdk/openadsdk/rt/fb;

.field private tf:Z

.field private volatile uqd:I

.field private uqh:J

.field private ve:I

.field private vlj:I

.field private ww:J

.field private xrr:Z

.field private yj:Z

.field private yo:Z

.field private yof:I

.field private zak:F

.field zg:Z

.field zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field protected zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cyb:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bjh:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rp:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kjb:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zak:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yj:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ev:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->jy:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yof:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->gn:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqd:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kra:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bvs:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ve:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic bjh(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rp:Z

    return p0
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->na:Z

    return p0
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rp:Z

    return p1
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/common/btk;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bxw:Lcom/bytedance/sdk/openadsdk/common/btk;

    return-object p0
.end method

.method public static synthetic doe(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zak:F

    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zak:F

    return p1
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    return p1
.end method

.method private fkt()Lcom/bytedance/sdk/openadsdk/fb/fb/btk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/kw;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/kw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nqi:F

    return p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nu:Z

    return p1
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Ljava/lang/String;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->dgt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cyb:Z

    return p1
.end method

.method public static synthetic iqz(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nqi:F

    return p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->gn:I

    return p0
.end method

.method public static synthetic kgc(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kjb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic kw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->doe:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqd:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->vlj:I

    return p0
.end method

.method public static synthetic nqi(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Landroid/util/SparseArray;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bjh:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic olo(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/rt/fb;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tet:Lcom/bytedance/sdk/openadsdk/rt/fb;

    return-object p0
.end method

.method public static synthetic phc(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kjb:F

    return p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 2

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->gn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->gn:I

    return v0
.end method

.method public static synthetic rp(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->phc:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->jy:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->jy:I

    .line 6
    .line 7
    return v0
.end method

.method private tf()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tf:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->xrr:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zg(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$zmn;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic uqh(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cyb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zak(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->jy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;F)F
    .locals 0

    .line 362
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->doe:F

    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;I)I
    .locals 0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ve:I

    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;J)J
    .locals 0

    .line 281
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->uqh:J

    return-wide p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bjh:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->phc:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method private static zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;III)Ljava/lang/String;
    .locals 4

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    move-result v0

    .line 337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 338
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 339
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 346
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 347
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 348
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hhw;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private zmn(ILcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->klz:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->rt(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 305
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->btk()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;ILcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(ILcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    return-void
.end method

.method private zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$11;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yof:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fb/klz;I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->mhu:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zn(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$12;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bxw:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, p1

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/rt/fb;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tet:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$2;

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bxw:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object v1, p0

    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/btk;Lcom/bytedance/sdk/openadsdk/fb/mw;ZLcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "rewarded_video"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;

    .line 220
    .line 221
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$4;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bxw:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v5, p2

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setLayerType(ILandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setDisplayZoomControls(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tet:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->so:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fb;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Ljava/lang/Runnable;)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Ljava/lang/String;)Z
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->na:Z

    return p1
.end method

.method private zmn(Ljava/lang/Runnable;)Z
    .locals 6

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ev:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 388
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ev:J

    if-eqz p1, :cond_0

    .line 389
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private zmn(Ljava/lang/String;)Z
    .locals 2

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kjb:F

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tf()V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yo:Z

    return p1
.end method


# virtual methods
.method public am()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public bjh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fb/fb/zn;->bvs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public btk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->skn:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public btk(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bvs()Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    return-object p0
.end method

.method public cn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fb/fb/zn;->zg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public cyb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->rt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->oub:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->oub:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public doe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fb/fb/zn;->hhw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ev()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hgd:Z

    return p0
.end method

.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->cyb:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->btk()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public fs(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/fb/fs;->zmn(I)V

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fb/fb/zn;->zn()V

    :cond_0
    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fs(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V

    return-void
.end method

.method public hhw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fkt()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ltf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->dgt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nps/fs;->fs()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->dgt:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->vlj:I

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yof:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->dgt:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yof:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kra:J

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cud:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->dgt:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "landingpage_endcard"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "play.google.com/store"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->bvs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nkt:Z

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yo:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "&is_pre_render=1"

    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->yo:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn()V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_1
    return-void
.end method

.method public hhw(Z)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    .line 222
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;J)V

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hgd:Z

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 226
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 229
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zg()V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    const-string p1, "click_endcard_close"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public iqz()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fkt:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hgd:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->klz()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hgd:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public iv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nu()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->klz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->klz(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rc:I

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rt:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->mw:I

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "use_second_endcard=1"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fkt:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public kgc()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk:I

    return p0
.end method

.method public kjb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public klz()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
.end method

.method public kw()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw:Ljava/lang/String;

    return-object p0
.end method

.method public mw()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public nps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$10;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public nps(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->xrr:Z

    return-void
.end method

.method public nqi()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public olo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rc()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tf:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->nps()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public phc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fb/fb/zn;->nps()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rc()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->oub:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 21
    .line 22
    cmp-long v3, v5, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ww:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->oub:J

    .line 35
    .line 36
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iv:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "second_endcard_duration"

    .line 62
    .line 63
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->oub:J

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/fb/btk;->zmn(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/fb/fb/btk;->rc()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tet:Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fb;->zn()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fs(Lcom/bytedance/sdk/openadsdk/mw/bvs;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public rp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->bvs()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public rt()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    return p0
.end method

.method public so()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->tf:Z

    .line 2
    .line 3
    return p0
.end method

.method public uqh()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zg:Z

    return p0
.end method

.method public yj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->btk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zak()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->xrr:Z

    return p0
.end method

.method public zg()Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method public zmn()V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kw:Z

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rc:I

    .line 292
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mhu:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->mw:I

    .line 293
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bxw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->rt:I

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs()V

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kra:J

    return-void
.end method

.method public zmn(F)V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;F)V

    return-void
.end method

.method public zmn(I)V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->olo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(ILcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setLandingPage(Z)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setTag(Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xz()Lcom/bytedance/sdk/component/bvs/fs/zmn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V

    :cond_3
    return-void
.end method

.method public zmn(II)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/16 v1, 0x1fa8

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;ZZ)V
    .locals 5

    .line 371
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 376
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iv()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->olo:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 380
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->na:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->na:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/nps;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 5

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v1, 0x2

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fkt()Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fkt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zn;-><init>(Landroid/view/View;)V

    .line 320
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/zmn;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 322
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->klz()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 325
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 326
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V

    .line 327
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fb;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->cn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fb;-><init>(Lcom/bytedance/sdk/component/bvs/nps;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->am:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 330
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zn()Lcom/bytedance/sdk/openadsdk/mw/btk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 331
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/zn;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fkt:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->hhw(Z)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 1

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$fs;)V

    .line 298
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs:Z

    return-void
.end method

.method public zmn(ZILjava/lang/String;)V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 384
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/fb/fb/fb;->fs()V

    return-void

    .line 385
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fb/fb/fb;->zmn(ILjava/lang/String;)V

    return-void
.end method

.method public zmn(ZZ)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;ZZ)V

    return-void
.end method

.method public zn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ve:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->ve:I

    .line 21
    .line 22
    return-void
.end method

.method public zn(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Z)V

    return-void
.end method

.method public zn()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nu:Z

    return p0
.end method
