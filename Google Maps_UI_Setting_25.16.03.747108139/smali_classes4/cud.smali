.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Lckhk;

.field final synthetic b:Lcue;


# direct methods
.method public constructor <init>(Lckhk;Lcue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcud;->b:Lcue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lctn;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget v0, v0, Lckhk;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcud;->b:Lcue;

    .line 6
    .line 7
    iget v1, v1, Lcue;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget v0, v0, Lckhk;->a:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget v1, v0, Lckhk;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcud;->b:Lcue;

    .line 8
    .line 9
    iget v3, v2, Lcue;->a:I

    .line 10
    .line 11
    invoke-static {v1, v3}, Lctn;->a(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lckhk;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcue;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget v0, v0, Lckhk;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget-object v1, p0, Lcud;->b:Lcue;

    .line 4
    .line 5
    iget v2, v0, Lckhk;->a:I

    .line 6
    .line 7
    iget v3, v1, Lcue;->a:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Lctn;->a(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    iput v3, v0, Lckhk;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcue;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->a:Lckhk;

    .line 2
    .line 3
    iget v0, v0, Lckhk;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-static {}, Lctn;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckbr;

    .line 5
    .line 6
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lctn;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
