.class Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;
.super Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;->zmn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Z

.field final synthetic zmn:Ljava/lang/String;

.field final synthetic zn:Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->zn:Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->fs:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->zn:Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;)Lcom/bytedance/sdk/component/hhw/zmn/hhw/btk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/btk;->zmn()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->zn:Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->zmn:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn$2;->fs:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/hhw/zn;Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
