.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbre;


# instance fields
.field private final a:Lbqr;


# direct methods
.method public constructor <init>(Lbqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqc;->a:Lbqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->a:Lbqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqc;->a:Lbqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbql;->l:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbqc;->a:Lbqr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqr;->j()Lbql;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbql;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqm;

    .line 20
    .line 21
    iget v1, v1, Lbqm;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->a:Lbqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbql;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lauw;->l(Lbql;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La;->cL(Lbql;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, Lckha;->k(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqc;->a:Lbqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbql;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
