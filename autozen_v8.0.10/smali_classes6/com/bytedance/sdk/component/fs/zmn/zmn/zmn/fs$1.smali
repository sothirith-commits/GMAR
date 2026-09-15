.class Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fs/zmn/zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;->fs()Lcom/bytedance/sdk/component/fs/zmn/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs$1;->zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/zg$zmn;)Lcom/bytedance/sdk/component/fs/zmn/rt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs$1;->zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fs/zmn/zg$zmn;->zmn()Lcom/bytedance/sdk/component/fs/zmn/klz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/fs;->zmn(Lcom/bytedance/sdk/component/fs/zmn/klz;)Lcom/bytedance/sdk/component/fs/zmn/rt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
