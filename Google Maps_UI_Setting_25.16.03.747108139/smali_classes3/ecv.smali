.class public Lecv;
.super Lecs;
.source "PG"


# instance fields
.field public bj:I

.field public bk:I

.field public bl:I

.field public bm:I

.field public bn:I

.field public bo:I

.field public bp:Z

.field public bq:I

.field public br:I

.field protected final bs:Lecx;

.field bt:Lecy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lecs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lecv;->bj:I

    .line 6
    .line 7
    iput v0, p0, Lecv;->bk:I

    .line 8
    .line 9
    iput v0, p0, Lecv;->bl:I

    .line 10
    .line 11
    iput v0, p0, Lecv;->bm:I

    .line 12
    .line 13
    iput v0, p0, Lecv;->bn:I

    .line 14
    .line 15
    iput v0, p0, Lecv;->bo:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lecv;->bp:Z

    .line 18
    .line 19
    iput v0, p0, Lecv;->bq:I

    .line 20
    .line 21
    iput v0, p0, Lecv;->br:I

    .line 22
    .line 23
    new-instance v0, Lecx;

    .line 24
    .line 25
    invoke-direct {v0}, Lecx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lecv;->bs:Lecx;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lecv;->bt:Lecy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lecv;->al()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lecv;->bi:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lecv;->bh:[Lecn;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lecn;->T:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method protected final am(Lecn;Lecm;ILecm;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lecv;->bt:Lecy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lecn;->ai:Lecn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Leco;

    .line 10
    .line 11
    iget-object v0, v1, Leco;->c:Lecy;

    .line 12
    .line 13
    iput-object v0, p0, Lecv;->bt:Lecy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lecv;->bs:Lecx;

    .line 17
    .line 18
    iput-object p2, v1, Lecx;->a:Lecm;

    .line 19
    .line 20
    iput-object p4, v1, Lecx;->b:Lecm;

    .line 21
    .line 22
    iput p3, v1, Lecx;->c:I

    .line 23
    .line 24
    iput p5, v1, Lecx;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lecy;->b(Lecn;Lecx;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Lecx;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lecn;->S(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Lecx;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lecn;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Lecx;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lecn;->R:Z

    .line 42
    .line 43
    iget p2, v1, Lecx;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lecn;->B(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final an(II)V
    .locals 0

    .line 1
    iput p1, p0, Lecv;->bq:I

    .line 2
    .line 3
    iput p2, p0, Lecv;->br:I

    .line 4
    .line 5
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecv;->bj:I

    .line 2
    .line 3
    iput p1, p0, Lecv;->bk:I

    .line 4
    .line 5
    iput p1, p0, Lecv;->bl:I

    .line 6
    .line 7
    iput p1, p0, Lecv;->bm:I

    .line 8
    .line 9
    return-void
.end method

.method public final ap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecv;->bl:I

    .line 2
    .line 3
    iput p1, p0, Lecv;->bn:I

    .line 4
    .line 5
    iput p1, p0, Lecv;->bo:I

    .line 6
    .line 7
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    return-void
.end method
