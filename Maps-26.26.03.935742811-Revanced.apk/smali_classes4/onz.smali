.class public final Lonz;
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

.field private i:Lbhec;

.field private j:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lonz;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lonz;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lonz;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lonz;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lonz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lblpr;)Looa;
    .locals 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f15086d

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v2, Looa;

    iget-object v3, p0, Lonz;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lonz;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lonz;->d:Ljava/lang/CharSequence;

    iget-object v6, p0, Lonz;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lonz;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lonz;->h:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lonz;->i:Lbhec;

    iget-object v10, p0, Lonz;->j:Lbhec;

    invoke-direct/range {v2 .. v11}, Looa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lbhec;Lbhec;Landroid/app/AlertDialog;)V

    new-instance p1, Loob;

    invoke-direct {p1}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    invoke-interface {p1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lonz;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v11, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-boolean p0, p0, Lonz;->f:Z

    invoke-virtual {v11, p0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lonz;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lonz;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lonz;->h:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lonz;->j:Lbhec;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lonz;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lonz;->g:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lonz;->i:Lbhec;

    return-void
.end method
