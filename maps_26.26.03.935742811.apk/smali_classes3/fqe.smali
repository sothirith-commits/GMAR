.class public final Lfqe;
.super Lfpu;
.source "PG"


# instance fields
.field public aA:Ljava/lang/String;

.field public aB:I

.field private aC:Lfqi;

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:F

.field public aw:F

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfpy;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfpu;-><init>(Lfpy;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfqe;->ao:I

    iput p1, p0, Lfqe;->ap:I

    iput p1, p0, Lfqe;->aq:I

    iput p1, p0, Lfqe;->ar:I

    const/16 p1, 0xa

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iput v0, p0, Lfqe;->at:I

    return-void

    :cond_0
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    iput v0, p0, Lfqe;->au:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lfpu;->x()Lfqs;

    iget-object v0, p0, Lfqe;->aC:Lfqi;

    iget v1, p0, Lfqe;->as:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    iget v2, v0, Lfqi;->i:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lfqi;->i:I

    :cond_2
    :goto_0
    iget v1, p0, Lfqe;->at:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lfqi;->d(I)V

    :cond_3
    iget v0, p0, Lfqe;->au:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfqe;->aC:Lfqi;

    invoke-virtual {v1, v0}, Lfqi;->c(I)V

    :cond_4
    iget v0, p0, Lfqe;->av:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfqe;->aC:Lfqi;

    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v2, Lfqi;->c:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_6

    iput v0, v2, Lfqi;->c:F

    :cond_6
    :goto_1
    iget v0, p0, Lfqe;->aw:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfqe;->aC:Lfqi;

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v2, Lfqi;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    iput v0, v2, Lfqi;->d:F

    :cond_8
    :goto_2
    iget-object v0, p0, Lfqe;->ax:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lfqe;->aC:Lfqi;

    iget-object v2, v1, Lfqi;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iput-object v0, v1, Lfqi;->e:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lfqe;->ay:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lfqe;->aC:Lfqi;

    iget-object v2, v1, Lfqi;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iput-object v0, v1, Lfqi;->f:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lfqe;->az:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lfqe;->aC:Lfqi;

    iget-object v3, v2, Lfqi;->g:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iput-boolean v1, v2, Lfqi;->b:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfqi;->g:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lfqe;->aA:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lfqe;->aC:Lfqi;

    iget-object v3, v2, Lfqi;->h:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iput-boolean v1, v2, Lfqi;->b:Z

    iput-object v0, v2, Lfqi;->h:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lfqe;->aC:Lfqi;

    iget v1, p0, Lfqe;->aB:I

    iput v1, v0, Lfqi;->k:I

    iget v1, p0, Lfqe;->ao:I

    invoke-virtual {v0, v1}, Lfqv;->ap(I)V

    iget-object v0, p0, Lfqe;->aC:Lfqi;

    iget v1, p0, Lfqe;->ap:I

    iput v1, v0, Lfqv;->bm:I

    iget v1, p0, Lfqe;->aq:I

    iput v1, v0, Lfqv;->bj:I

    iget v1, p0, Lfqe;->ar:I

    iput v1, v0, Lfqv;->bk:I

    invoke-virtual {p0}, Lfpu;->y()V

    return-void
.end method

.method public final x()Lfqs;
    .locals 1

    iget-object v0, p0, Lfqe;->aC:Lfqi;

    if-nez v0, :cond_0

    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    iput-object v0, p0, Lfqe;->aC:Lfqi;

    :cond_0
    return-object v0
.end method
