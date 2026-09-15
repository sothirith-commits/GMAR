.class Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;
.super Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;->zmn(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;

.field final synthetic fs:Z

.field final synthetic zmn:Ljava/util/List;

.field final synthetic zn:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->zmn:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->fs:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->zn:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->zmn:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->fs:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn$1;->zn:J

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;Ljava/util/List;ZJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
