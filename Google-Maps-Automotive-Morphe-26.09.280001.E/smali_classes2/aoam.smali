.class final Laoam;
.super Laobh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laoao;


# direct methods
.method public constructor <init>(Laoao;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laobh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laobd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    iget-object v1, v0, Laoao;->d:Laoap;

    .line 4
    .line 5
    iget-object v1, v1, Laoap;->a:[S

    .line 6
    .line 7
    iget v2, v0, Laoao;->c:I

    .line 8
    .line 9
    iget v0, v0, Laoao;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    :goto_0
    iget v3, p0, Laoam;->b:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Laoam;->b:I

    .line 19
    .line 20
    iput v3, p0, Laoam;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    aget-short v3, v1, v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Laobd;->c(S)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Laobg;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoam;->a:Laoao;

    .line 8
    .line 9
    iget-object v1, v0, Laoao;->d:Laoap;

    .line 10
    .line 11
    iget-object v1, v1, Laoap;->a:[S

    .line 12
    .line 13
    iget v2, p0, Laoam;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Laoam;->b:I

    .line 18
    .line 19
    iput v2, p0, Laoam;->c:I

    .line 20
    .line 21
    iget p0, v0, Laoao;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget-short p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final e()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Laobh;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoam;->a:Laoao;

    .line 8
    .line 9
    iget-object v1, v0, Laoao;->d:Laoap;

    .line 10
    .line 11
    iget-object v1, v1, Laoap;->a:[S

    .line 12
    .line 13
    iget v2, p0, Laoam;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Laoam;->b:I

    .line 18
    .line 19
    iput v2, p0, Laoam;->c:I

    .line 20
    .line 21
    iget p0, v0, Laoao;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget-short p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laobd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoac;->b(Laobd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    iget v0, p0, Laoao;->c:I

    .line 4
    .line 5
    iget p0, p0, Laoao;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final k(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    iget v0, p0, Laoao;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Laoao;->d:Laoap;

    .line 6
    .line 7
    iget-object p0, p0, Laoap;->a:[S

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-short p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method protected final l(IS)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoai;->o(IS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoai;->m(I)S

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IS)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoam;->a:Laoao;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoai;->n(IS)S

    .line 4
    .line 5
    .line 6
    return-void
.end method
