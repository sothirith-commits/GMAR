.class public final Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field final synthetic a:Lbixu;

.field final synthetic b:Lcugw;

.field final synthetic c:Lagkl;


# direct methods
.method public constructor <init>(Lagkl;Lbixu;Lcugw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjx;->c:Lagkl;

    .line 2
    .line 3
    iput-object p2, p0, Ladjx;->a:Lbixu;

    .line 4
    .line 5
    iput-object p3, p0, Ladjx;->b:Lcugw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laymy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladjx;->c:Lagkl;

    .line 5
    .line 6
    iget-object v1, p0, Ladjx;->a:Lbixu;

    .line 7
    .line 8
    iget-object v2, p0, Ladjx;->b:Lcugw;

    .line 9
    .line 10
    iget v2, v2, Lcugw;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lagkl;->m(Lbixu;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lagkl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcucg;->at(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lefr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lefr;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lagkl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lahxh;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lahxh;->g(Lahxa;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
