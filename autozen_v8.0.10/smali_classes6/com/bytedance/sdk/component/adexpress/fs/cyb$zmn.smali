.class Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/fs/cyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zmn"
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

.field zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

.field private zn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fs/cyb;ILcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->fs:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->zn:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->zn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->fs:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;->fs(Lcom/bytedance/sdk/component/adexpress/fs/cyb;)Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->fs:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/cyb$zmn;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/cyb;Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
