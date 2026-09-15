.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    }
.end annotation


# instance fields
.field private btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private bvs:Z

.field private fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private fs:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

.field private hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private iv:I

.field private klz:J

.field private nps:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private rc:I

.field private zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

.field private zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

.field private zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->iv:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->rc:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/hhw/zmn/zmn$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;-><init>()V

    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/hhw/zmn/zmn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->iv:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->rc:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->klz:J

    return-wide p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/btk;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;)Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->bvs:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public btk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->klz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bvs()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bytedance/sdk/component/hhw/zmn/btk;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zg:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    return-object p0
.end method

.method public fs()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-object p0
.end method

.method public hhw()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->nps:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv()Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public klz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public nps()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public zg()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    return-object p0
.end method

.method public zn()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->bvs:Z

    return p0
.end method
