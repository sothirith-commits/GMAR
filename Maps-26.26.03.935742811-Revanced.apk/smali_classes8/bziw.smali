.class final Lbziw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyyb;


# instance fields
.field final synthetic a:Lbyyc;

.field final synthetic b:Lbzjf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbzjf;Lbyyc;I)V
    .locals 0

    iput p3, p0, Lbziw;->c:I

    iput-object p2, p0, Lbziw;->a:Lbyyc;

    iput-object p1, p0, Lbziw;->b:Lbzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbziw;->c:I

    iget-object v1, p0, Lbziw;->b:Lbzjf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbzjf;->s:Lbziz;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lbziz;->c(Z)V

    iget-object v0, v1, Lbzjf;->a:Lbziv;

    invoke-virtual {v0}, Lbziv;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbziv;->c()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbziv;->h(I)V

    iget-object v0, v1, Lbzjf;->m:Lbyyc;

    iget-object p0, p0, Lbziw;->a:Lbyyc;

    if-ne v0, p0, :cond_3

    iput-object v2, v1, Lbzjf;->m:Lbyyc;

    return-void

    :cond_1
    iget-object v0, v1, Lbzjf;->s:Lbziz;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lbziz;->c(Z)V

    iget-object v0, v1, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object v0, v1, Lbzjf;->a:Lbziv;

    invoke-virtual {v0}, Lbziv;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbziv;->h(I)V

    iget-object v0, v1, Lbzjf;->m:Lbyyc;

    iget-object p0, p0, Lbziw;->a:Lbyyc;

    if-ne v0, p0, :cond_3

    iput-object v2, v1, Lbzjf;->m:Lbyyc;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lbziw;->c:I

    iget-object p0, p0, Lbziw;->b:Lbzjf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzjf;->s:Lbziz;

    invoke-interface {v0, v1}, Lbziz;->d(Z)V

    iget-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object p0, p0, Lbzjf;->q:Lbzip;

    iget-object v0, p0, Lbzip;->A:Lbzgs;

    iget-object p0, p0, Lbzip;->v:Landroid/view/View;

    instance-of v0, p0, Lbyxz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbyxz;

    invoke-interface {v0}, Lbyxz;->a()V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lbzjf;->s:Lbziz;

    invoke-interface {v0, v2}, Lbziz;->d(Z)V

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {p0, v1}, Lbziv;->h(I)V

    return-void
.end method
