.class Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fs/nps;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

.field final synthetic zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fs/hhw;Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->fs:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->fs()Lcom/bytedance/sdk/component/adexpress/fs/cn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/cn;->a_(I)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->zn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->fs()Lcom/bytedance/sdk/component/adexpress/fs/cn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->fs:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/hhw;)Lcom/bytedance/sdk/component/adexpress/fs/zmn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fs/cn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->zmn(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
