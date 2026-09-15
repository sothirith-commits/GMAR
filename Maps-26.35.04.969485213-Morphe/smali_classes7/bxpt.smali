.class public abstract Lbxpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpr;
.implements Lbxqb;
.implements Lbxpz;
.implements Lbxpw;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lbxpt;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v3, p0, Lbxpt;->a:[I

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    aput v1, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lbxpt;->a:[I

    .line 47
    .line 48
    aput v1, p1, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbxpt;->s()V

    .line 52
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpt;->a:[I

    invoke-virtual {p0}, Lbxpt;->s()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbxpt;->w(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbxpt;->w(I)I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxpt;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbxpt;->w(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->K(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxpt;->a:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->L(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic i()Lbxpq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbxpk;-><init>(Lbxpr;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxpl;-><init>(Lbxpr;)V

    .line 6
    return-object v0
.end method

.method public final m(ILbxpm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxpt;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxpt;->v(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget v0, v0, p0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lbxpm;->a(II)V

    .line 13
    return-void
.end method

.method public synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public u(I)Lbxnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxpt;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    neg-int p1, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lbxpt;->b(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method public final w(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxpt;->a:[I

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxqa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxqa;-><init>(Lbxqb;)V

    .line 6
    return-object v0
.end method
