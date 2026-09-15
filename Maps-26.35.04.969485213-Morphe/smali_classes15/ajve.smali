.class final Lajve;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajve;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;Z)V
    .locals 0

    .line 1
    check-cast p1, Laqti;

    .line 2
    .line 3
    iget-object p0, p0, Lajve;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance p2, Lajvg;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lajvg;-><init>(Laqti;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
