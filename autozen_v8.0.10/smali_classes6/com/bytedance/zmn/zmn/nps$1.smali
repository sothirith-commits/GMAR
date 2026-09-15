.class Lcom/bytedance/zmn/zmn/nps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/zmn/zn$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/zmn/zmn/nps;->fs(Lcom/bytedance/zmn/zmn/zn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/zmn/zn$fs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/zmn/zmn/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/zmn/zmn/nps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/zmn/zmn/nps$1;->zmn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/nps$1;->zmn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/fs;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/zmn/zmn/nps$1;->zmn:Lcom/bytedance/zmn/zmn/nps;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/zmn/zmn/nps;->fs(Lcom/bytedance/zmn/zmn/nps;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/nps$1;->zmn:Lcom/bytedance/zmn/zmn/nps;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/zmn/zmn/nps;->fs(Lcom/bytedance/zmn/zmn/nps;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method
