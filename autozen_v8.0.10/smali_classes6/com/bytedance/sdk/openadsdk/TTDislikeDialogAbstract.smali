.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zn/iv$fs;


# instance fields
.field private fb:Landroid/view/View;

.field protected fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field protected zmn:Ljava/lang/String;

.field protected final zn:Lcom/bytedance/sdk/openadsdk/zn/iv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zn/iv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/zn/iv$fs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zn/iv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zn/iv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 17
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/zn/iv$fs;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/zn/iv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fb:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fb:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fs:Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zmn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zn:Lcom/bytedance/sdk/openadsdk/zn/iv;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fs:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zn/iv;->zmn(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
