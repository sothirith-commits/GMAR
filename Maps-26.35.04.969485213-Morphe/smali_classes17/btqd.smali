.class final Lbtqd;
.super Lmi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic e:Lbtqf;


# direct methods
.method public constructor <init>(Lbtqf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Lbtqd;->e:Lbtqf;

    .line 4
    .line 5
    invoke-direct {p0}, Lmi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbtqd;->e:Lbtqf;

    .line 2
    .line 3
    iget-object p0, p0, Lbtqf;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    iget-object p1, p0, Lbtqd;->e:Lbtqf;

    .line 2
    .line 3
    iget-object p1, p1, Lbtqf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbtqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const v0, 0x7f0e01eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lbuql;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2, p2}, Lbuql;-><init>(Landroid/view/View;[B[B)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 1

    .line 1
    check-cast p1, Lbuql;

    .line 2
    .line 3
    iget-object p1, p1, Lbuql;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b08d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p0, p0, Lbtqd;->e:Lbtqf;

    .line 17
    .line 18
    iget-object p0, p0, Lbtqf;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbtnc;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
