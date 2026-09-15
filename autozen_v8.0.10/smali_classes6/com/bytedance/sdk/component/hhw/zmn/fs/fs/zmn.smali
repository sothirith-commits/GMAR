.class public Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;",
            ">;"
        }
    .end annotation
.end field

.field private final zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zmn;->fs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zmn;->fs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/zmn;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/fs/fs/fs;

    .line 2
    .line 3
    return-object p0
.end method
