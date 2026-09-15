.class public Lfss;
.super Lfsp;
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

.field protected final bs:Lfsu;

.field bt:Lfsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfss;->bj:I

    .line 6
    .line 7
    iput v0, p0, Lfss;->bk:I

    .line 8
    .line 9
    iput v0, p0, Lfss;->bl:I

    .line 10
    .line 11
    iput v0, p0, Lfss;->bm:I

    .line 12
    .line 13
    iput v0, p0, Lfss;->bn:I

    .line 14
    .line 15
    iput v0, p0, Lfss;->bo:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lfss;->bp:Z

    .line 18
    .line 19
    iput v0, p0, Lfss;->bq:I

    .line 20
    .line 21
    iput v0, p0, Lfss;->br:I

    .line 22
    .line 23
    new-instance v0, Lfsu;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfss;->bs:Lfsu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lfss;->bt:Lfsv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final aj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfss;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ak()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfss;->bi:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lfss;->bh:[Lfsk;

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
    iput-boolean v2, v1, Lfsk;->T:Z

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

.method protected final al(Lfsk;Lfsj;ILfsj;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lfss;->bt:Lfsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfsk;->ai:Lfsk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lfsl;

    .line 10
    .line 11
    iget-object v0, v1, Lfsl;->c:Lfsv;

    .line 12
    .line 13
    iput-object v0, p0, Lfss;->bt:Lfsv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lfss;->bs:Lfsu;

    .line 17
    .line 18
    iput-object p2, p0, Lfsu;->a:Lfsj;

    .line 19
    .line 20
    iput-object p4, p0, Lfsu;->b:Lfsj;

    .line 21
    .line 22
    iput p3, p0, Lfsu;->c:I

    .line 23
    .line 24
    iput p5, p0, Lfsu;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lfsv;->b(Lfsk;Lfsu;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lfsu;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfsk;->S(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lfsu;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lfsk;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lfsu;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lfsk;->R:Z

    .line 42
    .line 43
    iget p0, p0, Lfsu;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lfsk;->B(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final am(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfss;->bq:I

    .line 2
    .line 3
    iput p2, p0, Lfss;->br:I

    .line 4
    .line 5
    return-void
.end method

.method public final an(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfss;->bj:I

    .line 2
    .line 3
    iput p1, p0, Lfss;->bk:I

    .line 4
    .line 5
    iput p1, p0, Lfss;->bl:I

    .line 6
    .line 7
    iput p1, p0, Lfss;->bm:I

    .line 8
    .line 9
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfss;->bl:I

    .line 2
    .line 3
    iput p1, p0, Lfss;->bn:I

    .line 4
    .line 5
    iput p1, p0, Lfss;->bo:I

    .line 6
    .line 7
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    return-void
.end method
