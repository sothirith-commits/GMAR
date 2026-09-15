.class public final Llcl;
.super Lkyu;
.source "PG"


# instance fields
.field public final a:Llcm;


# direct methods
.method public constructor <init>(Lkza;Llcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkyu;-><init>(Lkza;Lkyw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcl;->a:Llcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    iput p1, p0, Llcm;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llcm;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    iput p1, p0, Llcm;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic a()Lkyw;
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    iput p1, p0, Llcm;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llcl;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llcl;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    iput p1, p0, Llcm;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lkyw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llcl;->j(Lkyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llcl;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llcl;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkyw;->k()Lkys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lkys;->v(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lkyw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 5
    .line 6
    iget-object v0, p0, Llcm;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llcm;->a:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Llcm;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
