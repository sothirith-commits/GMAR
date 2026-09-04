.class public final Lbjjd;
.super Lbjkw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lbdat;


# direct methods
.method public constructor <init>(Lbdat;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lbjjd;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lbjjd;->b:Lbdat;

    invoke-direct {p0}, Lbjkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbjjd;->b:Lbdat;

    iget-object v0, v0, Lbdat;->b:Ljava/lang/Object;

    check-cast v0, Lbjje;

    invoke-virtual {v0}, Lbjje;->j()V

    iget-object p0, p0, Lbjjd;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
