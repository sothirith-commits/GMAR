.class public final synthetic Lbgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbgut;

.field public final synthetic b:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Lbgut;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgus;->a:Lbgut;

    iput-object p2, p0, Lbgus;->b:Lbhdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgus;->b:Lbhdm;

    iget-object p0, p0, Lbgus;->a:Lbgut;

    iget-object v0, p0, Lbgut;->a:Lbgun;

    iget-object p0, p0, Lbgut;->b:Lbgup;

    invoke-interface {v0, p0, p1}, Lbgun;->a(Lbgup;Lbhdm;)V

    :cond_0
    return-void
.end method
