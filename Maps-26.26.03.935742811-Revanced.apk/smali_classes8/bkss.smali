.class final Lbkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lbkst;


# direct methods
.method public constructor <init>(Lbkst;ILandroid/view/ViewTreeObserver;)V
    .locals 0

    iput p2, p0, Lbkss;->a:I

    iput-object p3, p0, Lbkss;->b:Landroid/view/ViewTreeObserver;

    iput-object p1, p0, Lbkss;->c:Lbkst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lbkss;->c:Lbkst;

    iget-object v1, v0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lbkss;->a:I

    invoke-virtual {v0}, Lbkst;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lbkss;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p0, v0, Lbkst;->al:Landroid/widget/LinearLayout;

    iget v0, v0, Lbkst;->ap:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    return-void
.end method
