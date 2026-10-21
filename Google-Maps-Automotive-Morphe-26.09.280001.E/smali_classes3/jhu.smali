.class public final Ljhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljhw;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljhw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhu;->a:Ljhw;

    .line 2
    .line 3
    iput p2, p0, Ljhu;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhu;->a:Ljhw;

    .line 2
    .line 3
    iget-object v0, v0, Ljhw;->n:Lfkc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkc;->c()Lfjr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ljhu;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lko;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lko;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Ldav;->X(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lfkc;->c()Lfjr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfjr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
