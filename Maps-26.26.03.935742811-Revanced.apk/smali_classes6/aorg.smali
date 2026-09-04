.class public Laorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorr;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/util/List;

.field private final c:Laorh;

.field private final d:Laorm;

.field private e:Laoqu;

.field private f:Z

.field private final g:Lblpw;


# direct methods
.method public constructor <init>(Lblnv;Laorh;Laorm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laorg;->g:Lblpw;

    iput-object p1, p0, Laorg;->a:Lblnv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laorg;->b:Ljava/util/List;

    iput-object p2, p0, Laorg;->c:Laorh;

    iput-object p3, p0, Laorg;->d:Laorm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laorg;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpet;
    .locals 0

    invoke-virtual {p0}, Laorg;->b()Laorh;

    move-result-object p0

    return-object p0
.end method

.method public b()Laorh;
    .locals 0

    iget-object p0, p0, Laorg;->c:Laorh;

    return-object p0
.end method

.method public c()Laorn;
    .locals 0

    iget-object p0, p0, Laorg;->e:Laoqu;

    return-object p0
.end method

.method public d()Laorp;
    .locals 0

    iget-object p0, p0, Laorg;->e:Laoqu;

    return-object p0
.end method

.method public e()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laorn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laorg;->g:Lblpw;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laorg;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laorn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Laorg;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Laoqu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqu;",
            "Ljava/util/List<",
            "Laoqu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laorg;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Laorg;->l(Laoqu;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laorg;->f:Z

    iget-object p0, p0, Laorg;->c:Laorh;

    invoke-virtual {p0}, Laorh;->k()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Laorg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laorg;->c:Laorh;

    invoke-virtual {v0}, Laorh;->l()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laorg;->l(Laoqu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laorg;->f:Z

    iget-object p0, p0, Laorg;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Laorg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laorg;->e:Laoqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoqu;->al()V

    iget-object p0, p0, Laorg;->e:Laoqu;

    invoke-virtual {p0}, Laoqu;->ak()V

    :cond_0
    return-void
.end method

.method public l(Laoqu;)V
    .locals 3

    iget-object v0, p0, Laorg;->e:Laoqu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoqu;->ao(Z)V

    iget-boolean v0, p0, Laorg;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laorg;->e:Laoqu;

    invoke-virtual {v0}, Laoqu;->al()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Laorg;->d:Laorm;

    invoke-virtual {p1}, Laoqu;->k()Lccnz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laorm;->b(Lccnz;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoqu;->ao(Z)V

    iget-boolean v0, p0, Laorg;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoqu;->ak()V

    :cond_2
    iput-object p1, p0, Laorg;->e:Laoqu;

    iget-object v0, p0, Laorg;->c:Laorh;

    invoke-virtual {v0, p1}, Laorh;->n(Laoqu;)V

    iget-object p1, p0, Laorg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
