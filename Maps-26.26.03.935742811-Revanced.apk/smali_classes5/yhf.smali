.class final Lyhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcapl;

.field final synthetic c:Lyhg;


# direct methods
.method public constructor <init>(Lyhg;Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lyhf;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lyhf;->b:Lcapl;

    iput-object p1, p0, Lyhf;->c:Lyhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyhf;->c:Lyhg;

    iget-object p2, p1, Lyhg;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyhf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbap;

    iput-object p2, p1, Lyhg;->b:Lcbap;

    :cond_0
    iget-object p0, p0, Lyhf;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {p1}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
