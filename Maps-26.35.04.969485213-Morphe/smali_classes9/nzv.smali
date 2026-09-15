.class final Lnzv;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lnzw;


# direct methods
.method public constructor <init>(Lnzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzv;->a:Lnzw;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzv;->a:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->e:Lnzw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lgge;->Z(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lnzw;->f:Lnzw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lgge;->aa(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
