.class Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/btk/fs/fs/zn;->fs(Lcom/bytedance/sdk/component/btk/fs;Lcom/bytedance/sdk/component/btk/fs/zn/hhw;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/component/btk/fs/fs/zn;

.field final synthetic fb:[B

.field final synthetic fs:Lcom/bytedance/sdk/component/btk/fs;

.field final synthetic zmn:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

.field final synthetic zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/btk/fs/fs/zn;Lcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->btk:Lcom/bytedance/sdk/component/btk/fs/fs/zn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->zmn:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->fs:Lcom/bytedance/sdk/component/btk/fs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->zn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->fb:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->zmn:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->fs:Lcom/bytedance/sdk/component/btk/fs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zn(Lcom/bytedance/sdk/component/btk/fs;)Lcom/bytedance/sdk/component/btk/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->zn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/fs/zn$1;->fb:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/btk/zmn;->zmn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
