.class public Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/btk/fs/zn/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fs"
.end annotation


# instance fields
.field private btk:Landroid/widget/ImageView$ScaleType;

.field private bvs:I

.field private cn:Lcom/bytedance/sdk/component/btk/fs;

.field private cyb:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

.field private doe:Lcom/bytedance/sdk/component/btk/rt;

.field private fb:Ljava/lang/String;

.field private fs:Landroid/widget/ImageView;

.field private hhw:Landroid/graphics/Bitmap$Config;

.field private iqz:Ljava/util/concurrent/ExecutorService;

.field private iv:I

.field private kgc:I

.field private klz:Z

.field private kw:I

.field private mw:Z

.field private nps:I

.field private olo:Lcom/bytedance/sdk/component/btk/zg;

.field private phc:Z

.field private rc:Lcom/bytedance/sdk/component/btk/kw;

.field private rt:Ljava/lang/String;

.field private zg:I

.field private zmn:Lcom/bytedance/sdk/component/btk/cyb;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/btk/fs/zn/hhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->bvs:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iv:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->cyb:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->hhw:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->olo:Lcom/bytedance/sdk/component/btk/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic doe(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->btk:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/cyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zmn:Lcom/bytedance/sdk/component/btk/cyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->nps:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic iqz(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/rt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->doe:Lcom/bytedance/sdk/component/btk/rt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rc:Lcom/bytedance/sdk/component/btk/kw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iqz:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->klz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->phc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->mw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic olo(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic phc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->cn:Lcom/bytedance/sdk/component/btk/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs/zn/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->cyb:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->bvs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fs:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public btk(I)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kw:I

    return-object p0
.end method

.method public fb(I)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kgc:I

    return-object p0
.end method

.method public fs(I)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zg:I

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rt:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/bvs;
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fs:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/btk/fs/zn/zn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;Lcom/bytedance/sdk/component/btk/fs/zn/zn$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/bvs;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zmn:Lcom/bytedance/sdk/component/btk/cyb;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/btk/fs/zn/zn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;Lcom/bytedance/sdk/component/btk/fs/zn/zn$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/bvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/cyb;I)Lcom/bytedance/sdk/component/btk/bvs;
    .locals 0

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iv:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    move-result-object p0

    return-object p0
.end method

.method public zmn(I)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->nps:I

    return-object p0
.end method

.method public zmn(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->hhw:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public zmn(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->btk:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/kw;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rc:Lcom/bytedance/sdk/component/btk/kw;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/zg;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->olo:Lcom/bytedance/sdk/component/btk/zg;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->mw:Z

    return-object p0
.end method

.method public zn(I)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->bvs:I

    return-object p0
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fb:Ljava/lang/String;

    return-object p0
.end method
