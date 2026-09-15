.class public Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/zmn;
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/kw$zmn;
.implements Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs<",
        "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
        ">;",
        "Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/zmn;",
        "Lcom/bytedance/sdk/component/utils/kjb$zmn;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/kw$zmn;",
        "Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;"
    }
.end annotation


# instance fields
.field am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

.field bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

.field btk:Landroid/widget/ImageView;

.field bvs:Landroid/view/View;

.field cn:I

.field cyb:I

.field doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private ev:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;

.field fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

.field private final fkt:Ljava/lang/String;

.field protected final fs:I

.field hhw:Landroid/view/View;

.field iqz:I

.field iv:Landroid/view/View;

.field kgc:Z

.field kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field klz:Landroid/view/View;

.field kw:Z

.field mw:Landroid/widget/TextView;

.field nps:Landroid/view/View;

.field nqi:Landroid/content/Context;

.field olo:I

.field phc:I

.field rc:Landroid/widget/ImageView;

.field rp:Z

.field rt:I

.field so:Z

.field private tf:J

.field uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

.field yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

.field zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

.field zg:Landroid/widget/ImageView;

.field protected final zmn:I

.field zn:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->so:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fkt:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/fb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->phc:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private bjh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->zmn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rsi()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mpi()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method private btk(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->olo:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x43640000    # 228.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->olo:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    if-le p0, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    if-ge p0, v1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private hhw(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->ev:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 48
    return-void
.end method

.method public bvs()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public cn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public cyb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public doe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/zmn;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fb(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iqz:I

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public fb(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rp:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public fs()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nps:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fs(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public fs(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->zmn(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public fs(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fs(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public fs(ZZ)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->zmn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->zmn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public fs(I)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->tf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->tf:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->bvs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->tf:J

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->tf:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public hhw()V
    .locals 0

    .line 7
    return-void
.end method

.method public iqz()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public iv()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public klz()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ul()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ulq()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rp:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 156
    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$3;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rp:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kjb:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public kw()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public mw()Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->hhw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nps:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->hhw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->hhw(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zn()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->fs()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public nqi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public olo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->hhw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nps:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->hhw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public phc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    .line 2
    .line 3
    return p0
.end method

.method public rc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public uqh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->phc:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public zg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 2

    const/4 v0, 0x0

    .line 250
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(ZZ)V

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw()V

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 253
    return-void
.end method

.method public zmn(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 245
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rt:I

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->phc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->phc:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk(I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cn:I

    goto :goto_1

    .line 248
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cn:I

    .line 249
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rt:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs(II)V

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 204
    return-void
.end method

.method public zmn(JJ)V
    .locals 0

    .line 205
    return-void
.end method

.method public zmn(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ymf()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ulq()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->ouf()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zak:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->cn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 221
    new-instance p1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/zn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 224
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 227
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    .line 229
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->gt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    .line 230
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->sl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    .line 231
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->pf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nps:Landroid/view/View;

    .line 232
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->db:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zg:Landroid/widget/ImageView;

    .line 233
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->ao:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bvs:Landroid/view/View;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public zmn(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 260
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw:Z

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 0

    .line 206
    return-void
.end method

.method public zmn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw:Z

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 258
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb()Z

    return-void
.end method

.method public zmn(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 235
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bvs:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bvs:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv:Landroid/view/View;

    .line 237
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->hz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 238
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->vgx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz:Landroid/view/View;

    .line 239
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->cud:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 0

    .line 207
    return-void
.end method

.method public zmn(Landroid/view/ViewGroup;)V
    .locals 0

    .line 208
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zmn;)V
    .locals 1

    .line 241
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rt()V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->yj:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    if-eqz p0, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->ev:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kgc:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->iv:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zn()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->fs()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->rc:Landroid/widget/ImageView;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x4

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x2

    .line 128
    const-string v0, "tt_video_mobile_go_detail"

    .line 129
    .line 130
    if-eq p1, p2, :cond_6

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    if-eq p1, p3, :cond_5

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    if-eq p1, p2, :cond_4

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    if-eq p1, p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 152
    .line 153
    const-string p2, "tt_video_dial_phone"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 161
    .line 162
    const-string p2, "tt_video_download_apk"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nqi:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->am:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->so:Z

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 211
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 209
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->so:Z

    return-void
.end method

.method public zmn(ZZ)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public zmn(ZZZ)V
    .locals 0

    .line 266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public zmn(ILcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Z)Z
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(ILcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Z)Z

    move-result p0

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

.method public zmn(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->kw:Z

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bjh:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public zn()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public zn(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public zn(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->cyb:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->olo:I

    return-void
.end method

.method public zn(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 27
    return-void
.end method
