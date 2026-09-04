.class public final Laydt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Latuv;

.field private d:Lbaqv;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Latuv;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydt;->a:Loaw;

    iput-object p2, p0, Laydt;->b:Lbaqg;

    iput-object p3, p0, Laydt;->c:Latuv;

    iput-object p4, p0, Laydt;->d:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Laydt;->b()V

    iget-object p0, p0, Laydt;->c:Latuv;

    invoke-interface {p0}, Latuv;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laydt;->a:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laydt;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laydt;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Lbnwt;Layds;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Laydt;->a()V

    iget-object v0, p0, Laydt;->d:Lbaqv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydt;->d:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->m(Lbnwt;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Laydt;->d:Lbaqv;

    :cond_1
    iget-object p1, p0, Laydt;->d:Lbaqv;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loov;

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Layds;->a(Loov;)V

    return-void

    :cond_2
    iget-object p1, p0, Laydt;->a:Loaw;

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laydt;->e:Landroid/app/ProgressDialog;

    const v2, 0x7f14223e

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laydt;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawbt;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lawbt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Laydt;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p1

    iget-object v0, p0, Laydt;->d:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Latut;->g(Lbaqv;)V

    invoke-virtual {p1, v1}, Latut;->e(Z)V

    invoke-virtual {p1, v1}, Latut;->h(Z)V

    invoke-virtual {p1}, Latut;->a()Latuu;

    move-result-object p1

    iget-object v0, p0, Laydt;->b:Lbaqg;

    iget-object v1, p0, Laydt;->d:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lavui;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lavui;-><init>(Laydt;Layds;I)V

    invoke-virtual {v0, v1, v2}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    iget-object p0, p0, Laydt;->c:Latuv;

    invoke-interface {p0, p1}, Latuv;->d(Latuu;)Z

    return-void
.end method
