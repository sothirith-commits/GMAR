.class final Lleb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lled;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Llja;

.field final synthetic d:Lbna;


# direct methods
.method public constructor <init>(Lled;Ljava/lang/Integer;Lbna;Llja;)V
    .locals 0

    iput-object p1, p0, Lleb;->a:Lled;

    iput-object p2, p0, Lleb;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lleb;->d:Lbna;

    iput-object p4, p0, Lleb;->c:Llja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lleb;->a:Lled;

    invoke-virtual {v0}, Lled;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lleb;->b:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lled;->setScrollX(I)V

    iget-object p0, p0, Lleb;->d:Lbna;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbna;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lleb;->d:Lbna;

    iget v3, v1, Lbna;->a:I

    if-ne v3, v2, :cond_2

    iget-object p0, p0, Lleb;->c:Llja;

    sget-object v2, Llja;->c:Llja;

    if-ne p0, v2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {v0, p0}, Lled;->fullScroll(I)Z

    :cond_1
    invoke-virtual {v0}, Lled;->getScrollX()I

    move-result p0

    iput p0, v1, Lbna;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lled;->setScrollX(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
