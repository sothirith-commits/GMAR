.class public Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/olo;


# instance fields
.field private final fs:Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn;

.field private final zmn:Lcom/bytedance/sdk/component/btk/olo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/btk/olo;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;-><init>(Lcom/bytedance/sdk/component/btk/olo;Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/btk/olo;Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn:Lcom/bytedance/sdk/component/btk/olo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->fs:Lcom/bytedance/sdk/component/btk/fs/zn/zmn/zmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic fs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->fs(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fs(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn:Lcom/bytedance/sdk/component/btk/olo;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/btk/zmn;->fs(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zmn(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn:Lcom/bytedance/sdk/component/btk/olo;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/btk/zmn;->zmn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs/zn;->zmn:Lcom/bytedance/sdk/component/btk/olo;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/btk/zmn;->zmn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
