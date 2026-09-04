.class public final Lblob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lbte;

.field public final c:Ljava/util/List;

.field d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblob;->a:Ljava/util/List;

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblob;->b:Lbte;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblob;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Lblob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblsp;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lblsp;->b()Lblqa;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lblpz;

    if-eqz v5, :cond_1

    check-cast v4, Lblpz;

    invoke-interface {v4}, Lblpz;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lblob;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lblob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lblob;->b:Lbte;

    invoke-virtual {v0}, Lbte;->clear()V

    iget-object v0, p0, Lblob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lblob;->d:I

    iput v0, p0, Lblob;->e:I

    return-void
.end method

.method final c(Lblqa;)Z
    .locals 2

    iget-object v0, p0, Lblob;->b:Lbte;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lblob;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblsp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lblsp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lblob;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lblob;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lblob;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lblob;->e:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index exists with null property."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
