.class public final Lafhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefx;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lafhj;

.field final synthetic c:Lbefx;

.field final synthetic d:Lafoy;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lafoy;Lafhj;Lbefx;)V
    .locals 0

    iput-object p1, p0, Lafhg;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lafhg;->d:Lafoy;

    iput-object p3, p0, Lafhg;->b:Lafhj;

    iput-object p4, p0, Lafhg;->c:Lbefx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafhg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lafhg;->d:Lafoy;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    iget-object v1, p0, Lafhg;->b:Lafhj;

    iget v1, v1, Lafhj;->i:I

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    sget-object v1, Lcsrt;->cd:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object p0, p0, Lafhg;->c:Lbefx;

    invoke-interface {p0}, Lbefx;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafhg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lafhg;->d:Lafoy;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    iget-object v1, p0, Lafhg;->b:Lafhj;

    iget v1, v1, Lafhj;->j:I

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    sget-object v1, Lcsrt;->cf:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object p0, p0, Lafhg;->c:Lbefx;

    invoke-interface {p0, p1}, Lbefx;->b(Ljava/lang/String;)V

    return-void
.end method
