.class public Lfqv;
.super Lfqs;
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

.field protected final bs:Lfqx;

.field bt:Lfqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfqs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfqv;->bj:I

    iput v0, p0, Lfqv;->bk:I

    iput v0, p0, Lfqv;->bl:I

    iput v0, p0, Lfqv;->bm:I

    iput v0, p0, Lfqv;->bn:I

    iput v0, p0, Lfqv;->bo:I

    iput-boolean v0, p0, Lfqv;->bp:Z

    iput v0, p0, Lfqv;->bq:I

    iput v0, p0, Lfqv;->br:I

    new-instance v0, Lfqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqv;->bs:Lfqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqv;->bt:Lfqy;

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 0

    invoke-virtual {p0}, Lfqv;->al()V

    return-void
.end method

.method public final al()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfqv;->bi:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfqv;->bh:[Lfqn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfqn;->T:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final am(Lfqn;Lfqm;ILfqm;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lfqv;->bt:Lfqy;

    if-nez v0, :cond_0

    iget-object v1, p0, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_0

    check-cast v1, Lfqo;

    iget-object v0, v1, Lfqo;->b:Lfqy;

    iput-object v0, p0, Lfqv;->bt:Lfqy;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfqv;->bs:Lfqx;

    iput-object p2, p0, Lfqx;->a:Lfqm;

    iput-object p4, p0, Lfqx;->b:Lfqm;

    iput p3, p0, Lfqx;->c:I

    iput p5, p0, Lfqx;->d:I

    invoke-interface {v0, p1, p0}, Lfqy;->b(Lfqn;Lfqx;)V

    iget p2, p0, Lfqx;->e:I

    invoke-virtual {p1, p2}, Lfqn;->S(I)V

    iget p2, p0, Lfqx;->f:I

    invoke-virtual {p1, p2}, Lfqn;->F(I)V

    iget-boolean p2, p0, Lfqx;->h:Z

    iput-boolean p2, p1, Lfqn;->R:Z

    iget p0, p0, Lfqx;->g:I

    invoke-virtual {p1, p0}, Lfqn;->B(I)V

    return-void
.end method

.method public final an(II)V
    .locals 0

    iput p1, p0, Lfqv;->bq:I

    iput p2, p0, Lfqv;->br:I

    return-void
.end method

.method public final ao(I)V
    .locals 0

    iput p1, p0, Lfqv;->bj:I

    iput p1, p0, Lfqv;->bk:I

    iput p1, p0, Lfqv;->bl:I

    iput p1, p0, Lfqv;->bm:I

    return-void
.end method

.method public final ap(I)V
    .locals 0

    iput p1, p0, Lfqv;->bl:I

    iput p1, p0, Lfqv;->bn:I

    iput p1, p0, Lfqv;->bo:I

    return-void
.end method

.method public b(IIII)V
    .locals 0

    return-void
.end method
