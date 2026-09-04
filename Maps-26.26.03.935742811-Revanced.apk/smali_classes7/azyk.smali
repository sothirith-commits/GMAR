.class public final synthetic Lazyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lazyl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lccgl;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lazyl;Ljava/lang/String;Lbbqq;Ljava/lang/String;ILccgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyk;->a:Lazyl;

    iput-object p2, p0, Lazyk;->b:Ljava/lang/String;

    iput-object p3, p0, Lazyk;->c:Lbbqq;

    iput-object p4, p0, Lazyk;->d:Ljava/lang/String;

    iput p5, p0, Lazyk;->g:I

    iput-object p6, p0, Lazyk;->e:Lccgl;

    iput-object p7, p0, Lazyk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lazyk;->a:Lazyl;

    iget-object v0, v1, Lazyl;->b:Lfzr;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v7

    iget-object v4, p0, Lazyk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v9, v1, Lazyl;->e:Loaw;

    const v0, 0x7f1403f8

    invoke-virtual {v9, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v7

    check-cast v10, Lbgmz;

    iput-object v0, v10, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1403f6

    invoke-virtual {v9, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lazyj;

    iget v5, p0, Lazyk;->g:I

    iget-object v2, p0, Lazyk;->c:Lbbqq;

    iget-object v3, p0, Lazyk;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lazyj;-><init>(Lazyl;Lbbqq;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, p0, Lazyk;->e:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v7, v11, v0, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1404a4

    invoke-virtual {v9, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Layys;

    const/16 v2, 0x14

    invoke-direct {v0, v6, v2}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrn;->dv:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v7, p1, v0, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p1, Lazyf;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v0, v1, Lazyl;->c:Lazus;

    iget-object v2, v1, Lazyl;->g:Lcufa;

    new-instance v3, Lazyh;

    iget-object p0, p0, Lazyk;->f:Ljava/lang/String;

    invoke-direct {v3, v9, v0, v2, p0}, Lazyh;-><init>(Landroid/content/Context;Lazus;Lcufa;Ljava/lang/String;)V

    new-instance p0, Lblox;

    invoke-direct {p0, p1, v3, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p0, v10, Lbgmz;->f:Lblox;

    new-instance p0, Lnyg;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v6, p1}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v10, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v7, v9}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->o()Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Lazyl;->j:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    sget-object v0, Lcsrn;->du:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, v1, Lazyl;->k:Lbhdl;

    invoke-virtual {p0}, Lbgne;->R()V

    const-string p0, "UserBlockingConfirmDialog.showDialog"

    return-object p0
.end method
