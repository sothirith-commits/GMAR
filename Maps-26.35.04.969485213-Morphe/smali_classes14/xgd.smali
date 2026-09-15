.class final Lxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lbwkq;

.field final synthetic c:Lxge;


# direct methods
.method public constructor <init>(Lxge;Lcom/google/common/collect/ImmutableList;Lbwkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object p3, p0, Lxgd;->b:Lbwkq;

    .line 4
    .line 5
    iput-object p1, p0, Lxgd;->c:Lxge;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxgd;->c:Lxge;

    .line 2
    .line 3
    iget-object p2, p1, Lxge;->a:Landroid/widget/SpinnerAdapter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lxgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbwvv;

    .line 14
    .line 15
    iput-object p2, p1, Lxge;->e:Lbwvv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxgd;->b:Lbwkq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
