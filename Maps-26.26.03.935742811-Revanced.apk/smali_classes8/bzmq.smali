.class public final synthetic Lbzmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzeb;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Lbzmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzmq;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbzmq;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbzmq;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbznb;

    invoke-virtual {p0}, Lbznb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, v0}, Lbzcr;->k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p0, Lbzmt;

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lbzcr;->k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbzmq;->a:Landroid/widget/LinearLayout;

    check-cast p0, Lbzmt;

    invoke-virtual {p0}, Lbzmt;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, v0}, Lbzcr;->k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void
.end method
