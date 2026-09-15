.class final Lcom/bytedance/sdk/component/utils/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fs$fs;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Landroid/content/Intent;

.field final synthetic zmn:Landroid/content/Context;

.field final synthetic zn:Lcom/bytedance/sdk/component/utils/fs$fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fs$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/fs$2;->zmn:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/fs$2;->fs:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/fs$2;->zn:Lcom/bytedance/sdk/component/utils/fs$fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/fs$2;->zmn:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/fs$2;->fs:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/fs$2;->zn:Lcom/bytedance/sdk/component/utils/fs$fs;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/fs;->fs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fs$fs;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
