.class final Lbftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lbfth;

.field final synthetic c:Lbfto;


# direct methods
.method public constructor <init>(Lbfto;Landroid/view/ViewTreeObserver;Lbfth;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbftm;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p3, p0, Lbftm;->b:Lbfth;

    .line 4
    .line 5
    iput-object p1, p0, Lbftm;->c:Lbfto;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbftm;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbftm;->c:Lbfto;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfto;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbfto;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lbfto;->r()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lbfto;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbftm;->b:Lbfth;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbfto;->s(Lbfth;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
