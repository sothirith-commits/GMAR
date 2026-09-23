.class final Lcizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjaj;


# instance fields
.field final synthetic a:Lcizh;

.field private final b:Lcjaj;


# direct methods
.method public constructor <init>(Lcizh;Lcjaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcizf;->a:Lcizh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcizf;->b:Lcjaj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdyr;->s(Lcjaf;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->p(Lcjaj;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lcjad;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lcjaf;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcjaf;->c()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lcjad;->c(B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcizf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjaj;->c()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcizf;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjaj;->d()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final synthetic e()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdfd;->a(Lcizt;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjaj;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->u(Lcjaf;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcdyr;->v(Lcjaf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->o(Lcjaj;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjaj;->h(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcizf;->a:Lcizh;

    .line 8
    .line 9
    iget v1, v1, Lcizh;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcizf;->a:Lcizh;

    .line 8
    .line 9
    iget v1, v1, Lcizh;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic i(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->q(Lcjaj;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdyr;->m(Lcjaj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcizf;->a:Lcizh;

    .line 8
    .line 9
    iget v1, v1, Lcizh;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdyr;->n(Lcjaj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcizf;->a:Lcizh;

    .line 8
    .line 9
    iget v1, v1, Lcizh;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizf;->b:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->r(Lcjaj;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
