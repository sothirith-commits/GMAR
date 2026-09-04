.class public final Lbewr;
.super Lbewp;
.source "PG"

# interfaces
.implements Lbeus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbewp;",
        "Lbeus;"
    }
.end annotation


# instance fields
.field public final a:Lbheg;

.field public final b:Landroid/widget/ArrayAdapter;

.field public final c:Ljava/util/List;

.field public final d:Lbewq;

.field public e:Lbeua;

.field private final f:Lbhdr;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbhec;

.field private final i:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhdr;Lbheg;Lcom/google/common/collect/ImmutableList;Lbewq;Lbhec;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbhdr;",
            "Lbheg;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbeua<",
            "TT;>;>;",
            "Lbewq<",
            "TT;>;",
            "Lbhec;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p7}, Lbewp;-><init>(Z)V

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lbewr;->c:Ljava/util/List;

    new-instance p7, Lnz;

    const/4 v0, 0x5

    invoke-direct {p7, p0, v0}, Lnz;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbewr;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p7

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lcenr;->ay(Z)V

    iput-object p2, p0, Lbewr;->f:Lbhdr;

    iput-object p3, p0, Lbewr;->a:Lbheg;

    iput-object p4, p0, Lbewr;->g:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeua;

    iput-object p2, p0, Lbewr;->e:Lbeua;

    new-instance p2, Lajle;

    invoke-direct {p2, p1, p4}, Lajle;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lbewr;->b:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lbewr;->h:Lbhec;

    iput-object p5, p0, Lbewr;->d:Lbewq;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lbewr;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lbewr;->b:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbewr;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbewr;->e:Lbeua;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbewr;->h:Lbhec;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lbewr;->g:Lcom/google/common/collect/ImmutableList;

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeua;

    iput-object p1, p0, Lbewr;->e:Lbeua;

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbewr;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbewr;->e:Lbeua;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public l()Lbeua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbeua<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lbewr;->e:Lbeua;

    return-object p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbewr;->f:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    iget-object v0, p0, Lbewr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbewr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeua;

    iget-object v1, v1, Lbeua;->c:Lbhec;

    invoke-interface {p1, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
