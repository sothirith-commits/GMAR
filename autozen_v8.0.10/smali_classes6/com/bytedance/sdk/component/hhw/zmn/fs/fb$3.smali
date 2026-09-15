.class Lcom/bytedance/sdk/component/hhw/zmn/fs/fb$3;
.super Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->btk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;

.field final synthetic zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;Ljava/lang/String;Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb$3;->fs:Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb$3;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hhw/zmn/btk/btk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb$3;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zn;->zn(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
