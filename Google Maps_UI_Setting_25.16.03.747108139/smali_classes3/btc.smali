.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbre;


# instance fields
.field private final a:Lbtw;

.field private final b:I


# direct methods
.method public constructor <init>(Lbtw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtc;->a:Lbtw;

    .line 5
    .line 6
    iput p2, p0, Lbtc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtw;

    .line 2
    .line 3
    iget v0, v0, Lbtw;->e:I

    .line 4
    .line 5
    iget v1, p0, Lbtc;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbtc;->a:Lbtw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbtw;->w()Lbtn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbtn;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbsy;

    .line 20
    .line 21
    iget v1, v1, Lbsy;->a:I

    .line 22
    .line 23
    iget v2, p0, Lbtc;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbtn;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lly;->M(Lbtn;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lbtn;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lbtn;->c:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    div-int/2addr v1, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Lckha;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtn;->a:Ljava/util/List;

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
