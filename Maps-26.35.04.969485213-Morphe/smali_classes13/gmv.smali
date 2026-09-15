.class public final synthetic Lgmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmw;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILgmw;Landroid/widget/LinearLayout;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgmv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgmv;->b:Lgmw;

    .line 7
    .line 8
    iput-object p3, p0, Lgmv;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput p4, p0, Lgmv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgmv;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgmv;->b:Lgmw;

    .line 2
    .line 3
    iget-object v0, p0, Lgmv;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v1, p0, Lgmv;->d:I

    .line 6
    .line 7
    iget v2, p0, Lgmv;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lgmw;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p1, Lgmw;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iput v1, p1, Lgmw;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lgmw;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lgmw;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    iput v1, p1, Lgmw;->b:I

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lgmv;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgmw;->i()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
