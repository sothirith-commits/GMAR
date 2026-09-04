.class public final Lwzy;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lwzr;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblnv;Lbheg;Lcom/google/common/collect/ImmutableList;ILbgwj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbheg;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwzq;",
            ">;I",
            "Lbgwj;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lbgwk;-><init>(Lblnv;Lbheg;I)V

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lwsj;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lwsj;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwzy;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x1

    new-array p1, p1, [Lbgwj;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    invoke-virtual {p0, p1}, Lbgwk;->D([Lbgwj;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lwzy;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p0

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzmd;->c()V

    invoke-virtual {p0}, Lbzmd;->l()V

    :cond_0
    return-void
.end method
