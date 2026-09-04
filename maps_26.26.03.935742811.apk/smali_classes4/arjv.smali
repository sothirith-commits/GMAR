.class public final Larjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Larjx;


# direct methods
.method public constructor <init>(Larjx;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p2, p0, Larjv;->a:Landroid/app/ProgressDialog;

    iput-object p1, p0, Larjv;->b:Larjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Larjv;->b:Larjx;

    iget-object v0, p1, Larjx;->a:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Larjv;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p0, p1, Larjx;->d:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lasrp;

    iget-object v0, p0, Larjv;->b:Larjx;

    iget-object v1, v0, Larjx;->a:Loaw;

    iget-boolean v1, v1, Loaw;->bP:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Larjv;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, v0, Larjx;->d:Larjz;

    new-instance v1, Larju;

    invoke-direct {v1, p0}, Larju;-><init>(Larjv;)V

    invoke-virtual {v0, p1, v1}, Larjz;->f(Lasrp;Larjy;)V

    return-void
.end method
