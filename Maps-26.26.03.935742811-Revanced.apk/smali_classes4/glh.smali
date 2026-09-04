.class public final synthetic Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgli;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILgli;Landroid/widget/LinearLayout;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lglh;->a:I

    iput-object p2, p0, Lglh;->b:Lgli;

    iput-object p3, p0, Lglh;->c:Landroid/widget/LinearLayout;

    iput p4, p0, Lglh;->d:I

    iput-object p5, p0, Lglh;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lglh;->b:Lgli;

    iget-object v0, p0, Lglh;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lglh;->d:I

    iget v2, p0, Lglh;->a:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lgli;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lgli;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    iput v1, p1, Lgli;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgli;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lgli;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    iput v1, p1, Lgli;->b:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object p0, p0, Lglh;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lgli;->a()V

    return-void
.end method
