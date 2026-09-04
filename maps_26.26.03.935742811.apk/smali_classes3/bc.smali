.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbc;->b:I

    iput-object p1, p0, Lbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lbiyw;

    iget p0, p0, Lbiyw;->b:I

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbiyw;

    iget-wide v0, p0, Lbiyw;->c:J

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->l(J)Lnp;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p1, p0, Lbh;->C:Lbo;

    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_2

    check-cast p1, Lrt;

    invoke-interface {p1}, Lrt;->vq()Lrs;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    iget-object p0, p0, Lpx;->i:Lrs;

    return-object p0

    :cond_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    return-object p0
.end method
