.class Lcom/bytedance/adsdk/zmn/fs/zmn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zmn/fs/zn/zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zmn/fs/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/adsdk/zmn/fs/zn/zmn;

.field final synthetic zmn:Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;Lcom/bytedance/adsdk/zmn/fs/zn/zmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/zmn/fs/zmn$2;->fs:Lcom/bytedance/adsdk/zmn/fs/zn/zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zmn/fs/fs/zmn;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zmn/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/zmn$2;->fs:Lcom/bytedance/adsdk/zmn/fs/zn/zmn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/zmn/fs/zn/zmn/hhw;->zmn(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/zmn/fs/zn/zmn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
