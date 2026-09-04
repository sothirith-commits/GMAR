.class final Lbzbi;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lbzbk;


# direct methods
.method public constructor <init>(Lbzbk;)V
    .locals 0

    iput-object p1, p0, Lbzbi;->a:Lbzbk;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lbzbi;->a:Lbzbk;

    invoke-virtual {v3}, Lbzbk;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lbzbk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lbzbk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lbzbk;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method
