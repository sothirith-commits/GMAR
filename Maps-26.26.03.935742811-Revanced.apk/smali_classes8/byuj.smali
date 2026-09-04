.class final Lbyuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lbyui;


# instance fields
.field final synthetic a:Lbyuk;


# direct methods
.method public constructor <init>(Lbyuk;)V
    .locals 0

    iput-object p1, p0, Lbyuj;->a:Lbyuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)V
    .locals 5

    iget-object p0, p0, Lbyuj;->a:Lbyuk;

    iget-boolean v0, p0, Lbh;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lbyuk;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lbyuk;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbyuk;->ai:Landroid/view/View;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070bbc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lbyuj;->c(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lbyuk;->ai:Landroid/view/View;

    invoke-static {v0, v3}, Lbyuj;->c(Landroid/view/View;F)V

    if-eqz p1, :cond_5

    :goto_2
    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbyuk;->aj:Landroid/view/View;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ba6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lbyuj;->c(Landroid/view/View;F)V

    return-void

    :cond_5
    :goto_3
    iget-object p0, p0, Lbyuk;->aj:Landroid/view/View;

    invoke-static {p0, v3}, Lbyuj;->c(Landroid/view/View;F)V

    return-void
.end method

.method private static final c(Landroid/view/View;F)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbyuj;->b(I)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuj;->a:Lbyuk;

    invoke-virtual {v0}, Lbyuk;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbyuj;->a:Lbyuk;

    iget-object v0, v0, Lbyuk;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lbyuj;->b(I)V

    return-void
.end method
