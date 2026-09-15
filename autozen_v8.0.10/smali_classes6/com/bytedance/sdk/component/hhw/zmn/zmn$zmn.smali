.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/hhw/zmn/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private bvs:I

.field private fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private hhw:Lcom/bytedance/sdk/component/hhw/zmn/btk;

.field private iv:I

.field private nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

.field private rc:J

.field private zg:Z

.field private zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

.field private zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->bvs:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->iv:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fs(I)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->iv:I

    return-object p0
.end method

.method public fs(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(I)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->bvs:I

    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->rc:J

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/zmn;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hhw/zmn/zmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/zmn$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;)Lcom/bytedance/sdk/component/hhw/zmn/fs/zn;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->zn:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fs(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->btk:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fb(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/btk;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/btk;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;)Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->zg:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->iv:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->bvs:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->fs(Lcom/bytedance/sdk/component/hhw/zmn/zmn;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->rc:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/zmn;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public zn(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn$zmn;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method
