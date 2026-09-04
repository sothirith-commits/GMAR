.class public final Lblug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblql;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lblql;

.field public c:Lmy;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblug;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Lblug;
    .locals 3

    const v0, 0x7f0b099e

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblug;

    if-nez v1, :cond_0

    new-instance v1, Lblug;

    invoke-direct {v1, p0}, Lblug;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1, v2}, Lblug;->b(Lmk;)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lmk;)V
    .locals 1

    instance-of v0, p1, Lblue;

    if-eqz v0, :cond_0

    check-cast p1, Lblue;

    invoke-interface {p1, p0}, Lblue;->c(Lblql;)V

    invoke-interface {p1, p0}, Lblue;->d(Lblug;)V

    :cond_0
    return-void
.end method

.method public final f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lblug;->b:Lblql;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lblql;->f(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
