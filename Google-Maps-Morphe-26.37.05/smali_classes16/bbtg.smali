.class public abstract Lbbtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbbtf;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtg;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbtg;->c:Ljava/util/Set;

    .line 12
    .line 13
    const v0, 0x7f0b001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a()Lbbte;
.end method

.method protected abstract b()Lbbtf;
.end method

.method protected abstract c(Lctgk;)V
.end method

.method protected abstract d()V
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->b:Lbbtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lbbtf;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbtg;->b()Lbbtf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Lbbtf;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public final f(Lbbtd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtg;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfnq;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lfnq;-><init>(Ljava/lang/Object;I[[[S)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbbtg;->c(Lctgk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lbbtd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbtg;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
