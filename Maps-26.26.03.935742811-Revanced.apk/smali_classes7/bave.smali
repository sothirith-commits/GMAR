.class public final synthetic Lbave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbksn;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbave;->d:I

    iput-object p1, p0, Lbave;->b:Ljava/lang/Object;

    iput p2, p0, Lbave;->a:I

    iput-object p3, p0, Lbave;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbyuh;Landroid/view/ViewGroup;II)V
    .locals 0

    iput p4, p0, Lbave;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbave;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbave;->b:Ljava/lang/Object;

    iput p3, p0, Lbave;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lbave;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbave;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbave;->c:Ljava/lang/Object;

    iput p3, p0, Lbave;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lbave;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    const-wide/16 v1, 0xfa

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lbave;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbyuh;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Lbave;->a:I

    new-instance v3, Lawja;

    iget-object p0, p0, Lbave;->c:Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v0, v4}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbyuh;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Lbave;->a:I

    new-instance v3, Lawja;

    iget-object p0, p0, Lbave;->c:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v0, v4}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lbave;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbyuh;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Lbave;->a:I

    new-instance v3, Lawja;

    iget-object p0, p0, Lbave;->c:Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v4}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lbave;->b:Ljava/lang/Object;

    iget v1, p0, Lbave;->a:I

    iget-object p0, p0, Lbave;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lbksn;->D(IILjava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lbave;->a:I

    iget-object v1, p0, Lbave;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbave;->b:Ljava/lang/Object;

    check-cast p0, Latwu;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v1, v0, p1}, Latwu;->g(Latwu;Lcom/google/common/collect/ImmutableList;ILandroid/view/View;)V

    return-void

    :cond_4
    iget v0, p0, Lbave;->a:I

    iget-object v1, p0, Lbave;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbave;->b:Ljava/lang/Object;

    check-cast p0, Lbavf;

    check-cast v1, Lbavj;

    invoke-static {p0, v1, v0, p1}, Lbavf;->l(Lbavf;Lbavj;ILandroid/view/View;)V

    return-void
.end method
