.class public final Lbriu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbriv;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Lbqev;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbriu;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbriu;->c:Lbqev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrit;
    .locals 2

    .line 1
    iget-object v0, p0, Lbriu;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lbriu;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrit;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lbriv;
    .locals 3

    .line 1
    new-instance v0, Lbriu;

    .line 2
    .line 3
    iget-object v1, p0, Lbriu;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbriu;->c:Lbqev;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbriu;-><init>(Ljava/util/List;Lbqev;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbriu;->b:I

    .line 11
    .line 12
    iput v1, v0, Lbriu;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Lbrhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbriu;->c:Lbqev;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbriu;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbriu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbriu;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lbriu;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lbriu;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lbriu;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbriu;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lbriu;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbriu;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lbriu;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
