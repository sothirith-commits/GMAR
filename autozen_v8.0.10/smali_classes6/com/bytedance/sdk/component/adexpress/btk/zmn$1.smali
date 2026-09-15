.class Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/component/adexpress/btk/zmn;

.field final synthetic fs:F

.field final synthetic zmn:Lcom/bytedance/sdk/component/adexpress/fs/rt;

.field final synthetic zn:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/btk/zmn;Lcom/bytedance/sdk/component/adexpress/fs/rt;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->fb:Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/rt;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->fs:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->zn:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->fb:Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/rt;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->fs:F

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn$1;->zn:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/btk/zmn;Lcom/bytedance/sdk/component/adexpress/fs/rt;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
