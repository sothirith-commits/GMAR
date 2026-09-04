.class public final synthetic Lbgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgft;


# direct methods
.method public synthetic constructor <init>(Lbgft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfs;->a:Lbgft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lbgfs;->a:Lbgft;

    iget-object v0, p0, Lbgft;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lbgft;->a:Landroid/app/Activity;

    const v2, 0x7f1421a6

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgft;->b:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    const v1, 0x7f1421a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance v0, Lbgfp;

    invoke-direct {v0, p0}, Lbgfp;-><init>(Lbgft;)V

    iput-object v0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
