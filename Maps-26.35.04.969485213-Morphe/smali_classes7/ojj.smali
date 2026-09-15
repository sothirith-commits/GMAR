.class public final Lojj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lbcgg;

.field private j:Lbcgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lojj;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lojj;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Lojj;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, Lojj;->e:Ljava/lang/CharSequence;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lojj;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lojj;->f:Z

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lojj;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, p0, Lojj;->h:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p3, p0, Lojj;->j:Lbcgg;

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lojj;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, p0, Lojj;->g:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p3, p0, Lojj;->i:Lbcgg;

    .line 7
    return-void
.end method

.method public final d(Landroid/app/Activity;Lnsn;)Lawop;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f15089a

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    new-instance v2, Lawop;

    .line 15
    .line 16
    iget-object v3, p0, Lojj;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v4, p0, Lojj;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p0, Lojj;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p0, Lojj;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v7, p0, Lojj;->g:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v8, p0, Lojj;->h:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v9, p0, Lojj;->i:Lbcgg;

    .line 29
    .line 30
    iget-object v10, p0, Lojj;->j:Lbcgg;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lawop;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lbcgg;Lbcgg;Landroid/app/AlertDialog;)V

    .line 34
    .line 35
    new-instance p1, Lojl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object p1, p0, Lojj;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    iget-boolean p0, p0, Lojj;->f:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, p0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-object v2
.end method
