.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;
.implements Lhms;
.implements Lhpb;
.implements Lhpe;


# instance fields
.field private final A:Lidp;

.field public final a:I

.field public final b:[I

.field public final c:[Lgti;

.field public final d:[Z

.field public final e:Lhmr;

.field public final f:Lhpg;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lhmp;

.field public final i:[Lhmp;

.field public j:J

.field public k:J

.field public l:I

.field public m:Lhnb;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public final t:Lhgy;

.field public final u:Lctbs;

.field private final v:Ljava/util/List;

.field private w:Lhnf;

.field private x:Lgti;

.field private y:Lhnh;

.field private final z:Lbxyh;


# direct methods
.method public constructor <init>(I[I[Lgti;Lhgy;Lhmr;Lhou;JLhio;Lctbs;Lctbs;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhni;->a:I

    iput-object p2, p0, Lhni;->b:[I

    iput-object p3, p0, Lhni;->c:[Lgti;

    iput-object p4, p0, Lhni;->t:Lhgy;

    iput-object p5, p0, Lhni;->e:Lhmr;

    iput-object p11, p0, Lhni;->u:Lctbs;

    new-instance p3, Lhpg;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lhpg;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhni;->f:Lhpg;

    new-instance p3, Lbxyh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhni;->z:Lbxyh;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lhni;->v:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lhmp;

    iput-object p3, p0, Lhni;->i:[Lhmp;

    new-array p3, p2, [Z

    iput-object p3, p0, Lhni;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lhmp;

    new-instance p5, Lhmp;

    invoke-direct {p5, p6, p9, p10}, Lhmp;-><init>(Lhou;Lhio;Lctbs;)V

    iput-object p5, p0, Lhni;->h:Lhmp;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    move p1, p9

    :goto_0
    const/4 p5, 0x0

    if-ge p1, p2, :cond_0

    new-instance p10, Lhmp;

    invoke-direct {p10, p6, p5, p5}, Lhmp;-><init>(Lhou;Lhio;Lctbs;)V

    iget-object p5, p0, Lhni;->i:[Lhmp;

    aput-object p10, p5, p1

    add-int/lit8 p5, p1, 0x1

    aput-object p10, p3, p5

    iget-object p10, p0, Lhni;->b:[I

    aget p1, p10, p1

    aput p1, p4, p5

    move p1, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lidp;

    invoke-direct {p1, p4, p3, p5}, Lidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lhni;->A:Lidp;

    iput-wide p7, p0, Lhni;->j:J

    iput-wide p7, p0, Lhni;->k:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhni;->r:J

    iput-boolean p12, p0, Lhni;->n:Z

    if-eqz p12, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p13, p1

    if-eqz p1, :cond_2

    iput-boolean p9, p0, Lhni;->n:Z

    cmp-long p1, p13, p7

    if-gez p1, :cond_1

    const/4 p9, 0x1

    :cond_1
    iput-boolean p9, p0, Lhni;->o:Z

    :cond_2
    return-void
.end method

.method private final p(I)Lhnb;
    .locals 3

    iget-object v0, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnb;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lgxn;->Z(Ljava/util/List;II)V

    iget p1, p0, Lhni;->l:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhni;->l:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhnb;->c(I)I

    move-result v0

    iget-object v2, p0, Lhni;->h:Lhmp;

    invoke-virtual {v2, v0}, Lhmp;->r(I)V

    :goto_0
    iget-object v0, p0, Lhni;->i:[Lhmp;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lhnb;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhmp;->r(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final q()V
    .locals 8

    iget-object v0, p0, Lhni;->h:Lhmp;

    invoke-virtual {v0}, Lhmp;->h()I

    move-result v0

    iget v1, p0, Lhni;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lhni;->g(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lhni;->l:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhni;->l:I

    iget-object v2, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnb;

    iget-object v4, v1, Lhnb;->h:Lgti;

    iget-object v2, p0, Lhni;->x:Lgti;

    invoke-virtual {v4, v2}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhni;->u:Lctbs;

    iget v3, p0, Lhni;->a:I

    iget v5, v1, Lhnb;->i:I

    iget-object v6, v1, Lhnb;->j:Ljava/lang/Object;

    iget-wide v6, v1, Lhnb;->k:J

    invoke-virtual/range {v2 .. v7}, Lctbs;->o(ILgti;IJ)V

    :cond_0
    iput-object v4, p0, Lhni;->x:Lgti;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(I)Z
    .locals 5

    iget-object v0, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnb;

    iget-object v0, p0, Lhni;->h:Lhmp;

    invoke-virtual {v0}, Lhmp;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhnb;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    move v0, v1

    :cond_0
    iget-object v2, p0, Lhni;->i:[Lhmp;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhmp;->h()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhnb;->c(I)I

    move-result v4

    if-le v2, v4, :cond_0

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lhni;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-boolean p0, p0, Lhni;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .locals 3

    iget-boolean v0, p0, Lhni;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhni;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhni;->k()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhni;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhni;->h:Lhmp;

    iget-boolean v2, p0, Lhni;->s:Z

    invoke-virtual {v0, p1, p2, v2}, Lhmp;->i(JZ)I

    move-result p1

    iget-object p2, p0, Lhni;->m:Lhnb;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lhnb;->c(I)I

    move-result p2

    invoke-virtual {v0}, Lhmp;->h()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    invoke-virtual {v0, p1}, Lhmp;->y(I)V

    invoke-direct {p0}, Lhni;->q()V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lhni;->s:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lhni;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhni;->j:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lhni;->k:J

    invoke-virtual {p0}, Lhni;->h()Lhnb;

    move-result-object v2

    invoke-virtual {v2}, Lhnb;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnb;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lhnb;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lhni;->h:Lhmp;

    invoke-virtual {p0}, Lhmp;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lhni;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhni;->j:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhni;->s:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lhni;->h()Lhnb;

    move-result-object p0

    iget-wide v0, p0, Lhnb;->l:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lhni;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhni;->h:Lhmp;

    iget-boolean p0, p0, Lhni;->s:Z

    invoke-virtual {v0, p0}, Lhmp;->A(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 3

    iget-boolean v0, p0, Lhni;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhni;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhni;->k()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhni;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhni;->m:Lhnb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lhnb;->c(I)I

    move-result v0

    iget-object v1, p0, Lhni;->h:Lhmp;

    invoke-virtual {v1}, Lhmp;->h()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lhni;->q()V

    iget-object v0, p0, Lhni;->h:Lhmp;

    iget-boolean p0, p0, Lhni;->s:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lhmp;->E(Lhxq;Lhaq;IZ)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x3

    return p0
.end method

.method public final g(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhnb;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final h()Lhnb;
    .locals 1

    iget-object p0, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnb;

    return-object p0
.end method

.method public final i(Lhnh;)V
    .locals 2

    iput-object p1, p0, Lhni;->y:Lhnh;

    iget-object p1, p0, Lhni;->h:Lhmp;

    invoke-virtual {p1}, Lhmp;->t()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhni;->i:[Lhmp;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lhmp;->t()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhni;->f:Lhpg;

    invoke-virtual {p1, p0}, Lhpg;->e(Lhpe;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhni;->h:Lhmp;

    invoke-virtual {v0}, Lhmp;->v()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhni;->i:[Lhmp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhmp;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lhni;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)V
    .locals 10

    iget-object v0, p0, Lhni;->f:Lhpg;

    invoke-virtual {v0}, Lhpg;->f()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lhni;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lhni;->w:Lhnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lhnb;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Lhni;->r(I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_1
    iget-wide v4, p0, Lhni;->r:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lhnf;->k:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhpg;->b()V

    if-eqz p2, :cond_e

    check-cast p1, Lhnb;

    iput-object p1, p0, Lhni;->m:Lhnb;

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lhni;->t:Lhgy;

    iget-object p1, p0, Lhgy;->j:Ljava/io/IOException;

    if-nez p1, :cond_e

    iget-object p0, p0, Lhgy;->g:Lhoo;

    invoke-interface {p0}, Lhoo;->t()V

    return-void

    :cond_4
    iget-object v1, p0, Lhni;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lhni;->t:Lhgy;

    iget-object v6, p0, Lhni;->v:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v5, Lhgy;->j:Ljava/io/IOException;

    if-nez v8, :cond_6

    iget-object v8, v5, Lhgy;->g:Lhoo;

    invoke-interface {v8}, Lhoo;->q()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lhgy;->g:Lhoo;

    invoke-interface {v5, p1, p2, v6}, Lhoo;->e(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-wide v5, p0, Lhni;->r:J

    cmp-long p2, v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    move p2, v2

    :goto_3
    if-lez p1, :cond_8

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnb;

    iget-wide v6, v6, Lhnb;->k:J

    iget-wide v8, p0, Lhni;->r:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_8

    move p2, v3

    move p1, v5

    goto :goto_3

    :cond_7
    move p2, v2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_d

    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_a

    invoke-direct {p0, p1}, Lhni;->r(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_5
    if-ne p1, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lhni;->h()Lhnb;

    move-result-object v0

    iget-wide v8, v0, Lhnb;->l:J

    invoke-direct {p0, p1}, Lhni;->p(I)Lhnb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lhni;->k:J

    iput-wide v0, p0, Lhni;->j:J

    :cond_c
    iput-boolean v2, p0, Lhni;->s:Z

    iget-object v4, p0, Lhni;->u:Lctbs;

    iget v5, p0, Lhni;->a:I

    iget-wide v6, p1, Lhnb;->k:J

    invoke-virtual/range {v4 .. v9}, Lctbs;->n(IJJ)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhni;->j:J

    iput-boolean v3, p0, Lhni;->s:Z

    :cond_e
    :goto_7
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lhni;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhni;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhni;->s:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lhni;->f:Lhpg;

    invoke-virtual {p0}, Lhpg;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic mP(Lhpd;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhnf;

    const/4 v2, 0x0

    iput-object v2, v0, Lhni;->w:Lhnf;

    instance-of v2, v1, Lhnk;

    iget-object v3, v0, Lhni;->t:Lhgy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhnk;

    iget-object v4, v3, Lhgy;->g:Lhoo;

    iget-object v2, v2, Lhnk;->h:Lgti;

    invoke-interface {v4, v2}, Lhoo;->a(Lgti;)I

    move-result v2

    iget-object v4, v3, Lhgy;->f:[Lhgx;

    aget-object v5, v4, v2

    iget-object v6, v5, Lhgx;->c:Lhgv;

    if-nez v6, :cond_0

    iget-object v12, v5, Lhgx;->f:Lhne;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lhne;->a()Lhru;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Lhgw;

    iget-object v10, v5, Lhgx;->a:Lhhn;

    iget-wide v7, v10, Lhhn;->d:J

    invoke-direct {v15, v6, v7, v8}, Lhgw;-><init>(Lhru;J)V

    iget-wide v8, v5, Lhgx;->d:J

    iget-object v11, v5, Lhgx;->b:Lhhd;

    iget-wide v13, v5, Lhgx;->e:J

    new-instance v7, Lhgx;

    invoke-direct/range {v7 .. v15}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    aput-object v7, v4, v2

    :cond_0
    iget-object v2, v3, Lhgy;->e:Lhha;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lhha;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lhnf;->l:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lhnf;->l:J

    iput-wide v3, v2, Lhha;->b:J

    :cond_2
    iget-object v2, v2, Lhha;->c:Lhhb;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhhb;->f:Z

    :cond_3
    new-instance v4, Lhle;

    iget-wide v2, v1, Lhnf;->e:J

    iget-object v5, v1, Lhnf;->f:Lgyt;

    invoke-virtual {v1}, Lhnf;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lhnf;->g()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lhnf;->e()J

    move-result-wide v10

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v2, v0, Lhni;->u:Lctbs;

    iget v6, v1, Lhnf;->g:I

    iget v7, v0, Lhni;->a:I

    iget-object v8, v1, Lhnf;->h:Lgti;

    iget v9, v1, Lhnf;->i:I

    iget-object v3, v1, Lhnf;->j:Ljava/lang/Object;

    iget-wide v10, v1, Lhnf;->k:J

    iget-wide v12, v1, Lhnf;->l:J

    move-object v5, v4

    move-object v4, v2

    invoke-virtual/range {v4 .. v13}, Lctbs;->q(Lhle;IILgti;IJJ)V

    iget-object v0, v0, Lhni;->e:Lhmr;

    check-cast v0, Lhgn;

    invoke-virtual {v0}, Lhgn;->q()V

    return-void
.end method

.method public final bridge synthetic mQ(Lhpd;JZ)V
    .locals 11

    check-cast p1, Lhnf;

    const/4 v0, 0x0

    iput-object v0, p0, Lhni;->w:Lhnf;

    iput-object v0, p0, Lhni;->m:Lhnb;

    new-instance v1, Lhle;

    iget-wide v2, p1, Lhnf;->e:J

    iget-object v2, p1, Lhnf;->f:Lgyt;

    invoke-virtual {p1}, Lhnf;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lhnf;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lhnf;->e()J

    move-result-wide v7

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget v3, p1, Lhnf;->g:I

    iget-object v5, p1, Lhnf;->h:Lgti;

    iget v6, p1, Lhnf;->i:I

    iget-object p2, p1, Lhnf;->j:Ljava/lang/Object;

    iget-wide v7, p1, Lhnf;->k:J

    iget-wide v9, p1, Lhnf;->l:J

    move-object v2, v1

    iget-object v1, p0, Lhni;->u:Lctbs;

    iget v4, p0, Lhni;->a:I

    invoke-virtual/range {v1 .. v10}, Lctbs;->p(Lhle;IILgti;IJJ)V

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lhni;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lhni;->j()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lhnb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lhni;->p(I)Lhnb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lhni;->k:J

    iput-wide p1, p0, Lhni;->j:J

    :cond_1
    :goto_0
    iget-object p0, p0, Lhni;->e:Lhmr;

    check-cast p0, Lhgn;

    invoke-virtual {p0}, Lhgn;->q()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic mR(Lhpd;JLjava/io/IOException;I)Lkqy;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhnf;

    invoke-virtual {v1}, Lhnf;->e()J

    move-result-wide v8

    instance-of v10, v1, Lhnb;

    iget-object v11, v0, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v10, :cond_1

    invoke-direct {v0, v12}, Lhni;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v3

    :goto_1
    new-instance v2, Lhle;

    iget-wide v4, v1, Lhnf;->e:J

    move v4, v3

    iget-object v3, v1, Lhnf;->f:Lgyt;

    move v5, v4

    invoke-virtual {v1}, Lhnf;->f()Landroid/net/Uri;

    move-result-object v4

    move v6, v5

    invoke-virtual {v1}, Lhnf;->g()Ljava/util/Map;

    move-result-object v5

    move-wide/from16 v17, v13

    move v13, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget v3, v1, Lhnf;->g:I

    iget v4, v0, Lhni;->a:I

    iget-object v5, v1, Lhnf;->h:Lgti;

    iget v6, v1, Lhnf;->i:I

    iget-object v7, v1, Lhnf;->j:Ljava/lang/Object;

    iget-wide v7, v1, Lhnf;->k:J

    sget-object v9, Lgxn;->a:Ljava/lang/String;

    iget-wide v13, v1, Lhnf;->l:J

    new-instance v9, Lcubo;

    move-object/from16 v15, p4

    move-object/from16 p2, v2

    move/from16 v2, p5

    invoke-direct {v9, v15, v2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhni;->t:Lhgy;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v3

    if-nez v16, :cond_3

    move/from16 v17, v4

    move/from16 v16, v6

    move-wide/from16 v23, v7

    move-wide/from16 v26, v13

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_3
    iget-object v3, v2, Lhgy;->e:Lhha;

    move/from16 v16, v6

    move-wide/from16 v23, v7

    if-eqz v3, :cond_7

    iget-wide v6, v3, Lhha;->b:J

    cmp-long v8, v6, v20

    if-eqz v8, :cond_4

    cmp-long v6, v6, v23

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v3, v3, Lhha;->c:Lhhb;

    iget-object v7, v3, Lhhb;->e:Lhhe;

    iget-boolean v7, v7, Lhhe;->d:Z

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v7, v3, Lhhb;->g:Z

    if-nez v7, :cond_6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lhhb;->a()V

    :cond_6
    :goto_4
    move/from16 v17, v4

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v3, v2, Lhgy;->h:Lhhe;

    iget-boolean v3, v3, Lhhe;->d:Z

    const/16 v6, 0x194

    if-nez v3, :cond_8

    instance-of v3, v1, Lhnl;

    if-eqz v3, :cond_8

    iget-object v3, v9, Lcubo;->b:Ljava/lang/Object;

    instance-of v7, v3, Lgzf;

    if-eqz v7, :cond_8

    check-cast v3, Lgzf;

    iget v3, v3, Lgzf;->c:I

    if-ne v3, v6, :cond_8

    iget-object v3, v2, Lhgy;->f:[Lhgx;

    iget-object v7, v2, Lhgy;->g:Lhoo;

    invoke-interface {v7, v5}, Lhoo;->a(Lgti;)I

    move-result v7

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lhgx;->d()J

    move-result-wide v7

    const-wide/16 v25, -0x1

    cmp-long v27, v7, v25

    if-eqz v27, :cond_8

    cmp-long v17, v7, v17

    if-eqz v17, :cond_8

    invoke-virtual {v3}, Lhgx;->b()J

    move-result-wide v17

    add-long v17, v17, v7

    add-long v17, v17, v25

    move-object v3, v1

    check-cast v3, Lhnl;

    invoke-virtual {v3}, Lhnl;->h()J

    move-result-wide v7

    cmp-long v3, v7, v17

    if-lez v3, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhgy;->k:Z

    goto :goto_4

    :cond_8
    iget-object v7, v2, Lhgy;->g:Lhoo;

    invoke-interface {v7, v5}, Lhoo;->a(Lgti;)I

    move-result v7

    iget-object v8, v2, Lhgy;->f:[Lhgx;

    aget-object v7, v8, v7

    iget-object v8, v2, Lhgy;->l:Ljdl;

    iget-object v3, v7, Lhgx;->a:Lhhn;

    iget-object v3, v3, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v3}, Ljdl;->p(Ljava/util/List;)Lhhd;

    move-result-object v6

    move/from16 v17, v4

    if-eqz v6, :cond_a

    iget-object v4, v7, Lhgx;->b:Lhhd;

    invoke-virtual {v4, v6}, Lhhd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v25, v10

    move-object/from16 v18, v11

    move-wide/from16 v26, v13

    goto/16 :goto_e

    :cond_a
    :goto_7
    iget-object v4, v2, Lhgy;->g:Lhoo;

    move v6, v10

    move-object/from16 v18, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move/from16 v25, v6

    invoke-interface {v4}, Lhoo;->q()I

    move-result v6

    move-wide/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v6, :cond_c

    invoke-interface {v4, v13, v10, v11}, Lhoo;->s(IJ)Z

    move-result v28

    if-eqz v28, :cond_b

    add-int/lit8 v14, v14, 0x1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhd;

    iget v11, v11, Lhhd;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v3}, Ljdl;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_e

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhd;

    iget v13, v13, Lhhd;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v3, v4, v3

    const/4 v10, 0x2

    invoke-static {v10, v4, v3, v6, v14}, Lfwp;->f(IIIII)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v13, 0x1

    invoke-static {v13, v4, v3, v6, v14}, Lfwp;->f(IIIII)Z

    move-result v11

    if-nez v11, :cond_f

    :goto_b
    goto/16 :goto_2

    :cond_f
    iget-object v11, v9, Lcubo;->b:Ljava/lang/Object;

    instance-of v13, v11, Lgzf;

    if-nez v13, :cond_11

    :cond_10
    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    check-cast v11, Lgzf;

    iget v11, v11, Lgzf;->c:I

    const/16 v13, 0x193

    if-eq v11, v13, :cond_12

    const/16 v13, 0x194

    if-eq v11, v13, :cond_12

    const/16 v13, 0x19a

    if-eq v11, v13, :cond_12

    const/16 v13, 0x1a0

    if-eq v11, v13, :cond_12

    const/16 v13, 0x1f4

    if-eq v11, v13, :cond_12

    const/16 v13, 0x1f7

    if-ne v11, v13, :cond_10

    :cond_12
    const/4 v13, 0x1

    invoke-static {v13, v4, v3, v6, v14}, Lfwp;->f(IIIII)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v28, Lkqy;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x1

    const-wide/32 v30, 0x493e0

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Lkqy;-><init>(IJ[B[B[B)V

    :goto_c
    move-object/from16 v11, v28

    goto :goto_d

    :cond_13
    invoke-static {v10, v4, v3, v6, v14}, Lfwp;->f(IIIII)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v28, Lkqy;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x2

    const-wide/32 v30, 0xea60

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Lkqy;-><init>(IJ[B[B[B)V

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_2

    iget v13, v11, Lkqy;->a:I

    invoke-static {v13, v4, v3, v6, v14}, Lfwp;->f(IIIII)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    if-ne v13, v10, :cond_16

    iget-object v2, v2, Lhgy;->g:Lhoo;

    invoke-interface {v2, v5}, Lhoo;->a(Lgti;)I

    move-result v3

    iget-wide v6, v11, Lkqy;->b:J

    invoke-interface {v2, v3, v6, v7}, Lhoo;->r(IJ)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_16
    iget-object v2, v7, Lhgx;->b:Lhhd;

    iget-wide v3, v11, Lkqy;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v3, v2, Lhhd;->b:Ljava/lang/String;

    iget-object v4, v8, Ljdl;->d:Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Ljdl;->r(Ljava/lang/Object;JLjava/util/Map;)V

    iget v2, v2, Lhhd;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_17

    iget-object v3, v8, Ljdl;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6, v7, v3}, Ljdl;->r(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_17
    :goto_e
    sget-object v2, Lhpg;->d:Lkqy;

    if-eqz v25, :cond_19

    invoke-direct {v0, v12}, Lhni;->p(I)Lhnb;

    move-result-object v3

    if-ne v3, v1, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v3, v0, Lhni;->k:J

    iput-wide v3, v0, Lhni;->j:J

    :cond_19
    :goto_10
    if-nez v2, :cond_1b

    invoke-static {v9}, Lfwp;->h(Lcubo;)J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-eqz v3, :cond_1a

    new-instance v3, Lkqy;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lkqy;-><init>(IJ)V

    move-object v2, v3

    goto :goto_11

    :cond_1a
    sget-object v2, Lhpg;->e:Lkqy;

    :cond_1b
    :goto_11
    invoke-virtual {v2}, Lkqy;->c()Z

    move-result v1

    xor-int/lit8 v28, v1, 0x1

    iget-object v3, v0, Lhni;->u:Lctbs;

    move-object/from16 v18, p2

    move-object/from16 v21, v5

    move/from16 v20, v17

    move/from16 v19, v22

    move-wide/from16 v25, v26

    move-object/from16 v17, v3

    move-object/from16 v27, v15

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v28}, Lctbs;->r(Lhle;IILgti;IJJLjava/io/IOException;Z)V

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lhni;->w:Lhnf;

    iget-object v0, v0, Lhni;->e:Lhmr;

    check-cast v0, Lhgn;

    invoke-virtual {v0}, Lhgn;->q()V

    :cond_1c
    return-object v2
.end method

.method public final mS()V
    .locals 2

    iget-object v0, p0, Lhni;->f:Lhpg;

    invoke-virtual {v0}, Lhpg;->a()V

    iget-object v1, p0, Lhni;->h:Lhmp;

    invoke-virtual {v1}, Lhmp;->s()V

    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhni;->t:Lhgy;

    iget-object v0, p0, Lhgy;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhgy;->a:Lhph;

    invoke-interface {p0}, Lhph;->a()V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final bridge synthetic mT(Lhpd;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhnf;

    if-nez p4, :cond_0

    new-instance v2, Lhle;

    iget-wide v3, v1, Lhnf;->e:J

    iget-object v3, v1, Lhnf;->f:Lgyt;

    move-wide/from16 v8, p2

    invoke-direct {v2, v3, v8, v9}, Lhle;-><init>(Lgyt;J)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lhle;

    iget-wide v2, v1, Lhnf;->e:J

    iget-object v5, v1, Lhnf;->f:Lgyt;

    invoke-virtual {v1}, Lhnf;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lhnf;->g()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lhnf;->e()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Lhni;->u:Lctbs;

    iget v7, v1, Lhnf;->g:I

    iget v8, v0, Lhni;->a:I

    iget-object v9, v1, Lhnf;->h:Lgti;

    iget v10, v1, Lhnf;->i:I

    iget-object v0, v1, Lhnf;->j:Ljava/lang/Object;

    iget-wide v11, v1, Lhnf;->k:J

    iget-wide v13, v1, Lhnf;->l:J

    move/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Lctbs;->s(Lhle;IILgti;IJJI)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 56

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhni;->s:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lhni;->f:Lhpg;

    invoke-virtual {v1}, Lhpg;->g()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v1}, Lhpg;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-virtual {v0}, Lhni;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Lhni;->j:J

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lhni;->v:Ljava/util/List;

    invoke-virtual {v0}, Lhni;->h()Lhnb;

    move-result-object v5

    iget-wide v5, v5, Lhnb;->l:J

    :goto_0
    move-object v14, v4

    move-wide v6, v5

    iget-object v12, v0, Lhni;->t:Lhgy;

    iget-object v13, v0, Lhni;->z:Lbxyh;

    iget-object v4, v12, Lhgy;->j:Ljava/io/IOException;

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v18, v1

    move/from16 v24, v3

    move-object v3, v13

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1b

    :cond_2
    move-object/from16 v4, p1

    iget-wide v10, v4, Lhci;->a:J

    sub-long v16, v6, v10

    iget-object v4, v12, Lhgy;->h:Lhhe;

    move-wide/from16 v18, v6

    iget-wide v5, v4, Lhhe;->a:J

    invoke-static {v5, v6}, Lgxn;->A(J)J

    move-result-wide v4

    iget-object v6, v12, Lhgy;->h:Lhhe;

    iget v7, v12, Lhgy;->i:I

    invoke-virtual {v6, v7}, Lhhe;->d(I)Lczdt;

    move-result-object v6

    iget-wide v6, v6, Lczdt;->a:J

    invoke-static {v6, v7}, Lgxn;->A(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long v4, v4, v18

    iget-object v6, v12, Lhgy;->e:Lhha;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lhha;->c:Lhhb;

    iget-object v7, v6, Lhhb;->e:Lhhe;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v8, v7, Lhhe;->d:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v6, Lhhb;->g:Z

    if-nez v8, :cond_6

    iget-wide v7, v7, Lhhe;->h:J

    iget-object v9, v6, Lhhb;->d:Ljava/util/TreeMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v6, Lhhb;->i:Lhe;

    iget-object v7, v7, Lhe;->a:Ljava/lang/Object;

    check-cast v7, Lhgu;

    iget-wide v8, v7, Lhgu;->m:J

    cmp-long v10, v8, v20

    if-eqz v10, :cond_4

    cmp-long v8, v8, v4

    if-gez v8, :cond_5

    :cond_4
    iput-wide v4, v7, Lhgu;->m:J

    :cond_5
    invoke-virtual {v6}, Lhhb;->a()V

    :cond_6
    move-object/from16 v18, v1

    move/from16 v24, v3

    move-object v3, v13

    move-wide/from16 v25, v20

    goto/16 :goto_1b

    :cond_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :cond_8
    :goto_1
    iget-wide v4, v12, Lhgy;->d:J

    invoke-static {v4, v5}, Lgxn;->y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgxn;->A(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lhgy;->a(J)J

    move-result-wide v6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v15

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhnl;

    :goto_2
    iget-object v9, v12, Lhgy;->g:Lhoo;

    invoke-interface {v9}, Lhoo;->q()I

    move-result v9

    move-object/from16 v22, v15

    new-array v15, v9, [Lhnn;

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    if-ge v2, v9, :cond_c

    move/from16 v24, v3

    iget-object v3, v12, Lhgy;->f:[Lhgx;

    aget-object v3, v3, v2

    move-wide/from16 v25, v6

    iget-object v6, v3, Lhgx;->c:Lhgv;

    if-nez v6, :cond_a

    sget-object v3, Lhnn;->b:Lhnn;

    aput-object v3, v15, v2

    move-wide/from16 v33, v18

    move-object/from16 v18, v1

    move-wide v0, v4

    move-wide/from16 v5, v33

    move-object v4, v8

    move-wide/from16 v33, v25

    const/4 v3, 0x1

    move-wide/from16 v25, v20

    move/from16 v21, v9

    move-wide/from16 v19, v10

    goto :goto_4

    :cond_a
    move-object v7, v8

    move v6, v9

    invoke-virtual {v3, v4, v5}, Lhgx;->a(J)J

    move-result-wide v8

    invoke-virtual {v3, v4, v5}, Lhgx;->c(J)J

    move-result-wide v31

    move-wide/from16 v33, v25

    move-wide/from16 v25, v20

    move/from16 v21, v6

    move-wide/from16 v54, v18

    move-object/from16 v18, v1

    move-wide v0, v4

    move-object v5, v7

    move-wide/from16 v19, v10

    move-wide/from16 v6, v54

    move-wide/from16 v10, v31

    move-object v4, v3

    const/4 v3, 0x1

    invoke-static/range {v4 .. v11}, Lhgy;->d(Lhgx;Lhnl;JJJ)J

    move-result-wide v29

    move-object v4, v5

    move-wide v5, v6

    cmp-long v7, v29, v8

    if-gez v7, :cond_b

    sget-object v7, Lhnn;->b:Lhnn;

    aput-object v7, v15, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v2}, Lhgy;->b(I)Lhgx;

    move-result-object v28

    new-instance v27, Lhnc;

    invoke-direct/range {v27 .. v32}, Lhnc;-><init>(Lhgx;JJ)V

    aput-object v27, v15, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v8, v4

    move-wide/from16 v10, v19

    move/from16 v9, v21

    move/from16 v3, v24

    move-wide/from16 v20, v25

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v18, v5

    move-wide/from16 v6, v33

    move-wide/from16 v4, v54

    goto :goto_3

    :cond_c
    move/from16 v24, v3

    move-wide/from16 v33, v6

    move-wide/from16 v25, v20

    const/4 v3, 0x1

    move-wide/from16 v54, v18

    move-object/from16 v18, v1

    move-wide v0, v4

    move-object v4, v8

    move-wide/from16 v19, v10

    move-wide/from16 v5, v54

    iget-object v2, v12, Lhgy;->h:Lhhe;

    iget-boolean v2, v2, Lhhe;->d:Z

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v12, Lhgy;->f:[Lhgx;

    aget-object v9, v2, v23

    invoke-virtual {v9}, Lhgx;->d()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    aget-object v9, v2, v23

    invoke-virtual {v9, v0, v1}, Lhgx;->c(J)J

    move-result-wide v9

    aget-object v2, v2, v23

    invoke-virtual {v2, v9, v10}, Lhgx;->e(J)J

    move-result-wide v9

    move-object v2, v4

    invoke-virtual {v12, v0, v1}, Lhgy;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v8, v7

    goto :goto_6

    :cond_e
    :goto_5
    move-object v2, v4

    move-wide v8, v7

    move-wide/from16 v3, v25

    :goto_6
    iget-object v7, v12, Lhgy;->g:Lhoo;

    move-wide/from16 v10, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v19

    move-wide/from16 v54, v3

    move-object v4, v12

    move-object v3, v13

    move-wide/from16 v12, v54

    invoke-interface/range {v7 .. v15}, Lhoo;->l(JJJLjava/util/List;[Lhnn;)V

    iget-object v7, v4, Lhgy;->g:Lhoo;

    invoke-interface {v7}, Lhoo;->f()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4, v7}, Lhgy;->b(I)Lhgx;

    move-result-object v7

    iget-object v13, v7, Lhgx;->f:Lhne;

    if-eqz v13, :cond_14

    iget-object v8, v7, Lhgx;->a:Lhhn;

    iget-object v9, v13, Lhne;->b:[Lgti;

    if-nez v9, :cond_f

    iget-object v15, v8, Lhhn;->f:Lhhk;

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    iget-object v9, v7, Lhgx;->c:Lhgv;

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lhhn;->l()Lhhk;

    move-result-object v9

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    if-nez v15, :cond_11

    if-eqz v9, :cond_14

    :cond_11
    iget-object v0, v4, Lhgy;->c:Lgyp;

    iget-object v1, v4, Lhgy;->g:Lhoo;

    invoke-interface {v1}, Lhoo;->c()Lgti;

    move-result-object v11

    iget-object v1, v4, Lhgy;->g:Lhoo;

    invoke-interface {v1}, Lhoo;->g()I

    move-result v12

    iget-object v1, v4, Lhgy;->g:Lhoo;

    invoke-interface {v1}, Lhoo;->m()V

    if-eqz v15, :cond_13

    iget-object v1, v7, Lhgx;->b:Lhhd;

    iget-object v1, v1, Lhhd;->a:Ljava/lang/String;

    invoke-virtual {v15, v9, v1}, Lhhk;->b(Lhhk;Ljava/lang/String;)Lhhk;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v15, v1

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v9

    :goto_9
    iget-object v1, v7, Lhgx;->b:Lhhd;

    iget-object v1, v1, Lhhd;->a:Ljava/lang/String;

    sget-object v2, Lcbhd;->b:Lcazf;

    move/from16 v4, v23

    invoke-static {v8, v1, v15, v4, v2}, Lfwn;->m(Lhhn;Ljava/lang/String;Lhhk;ILjava/util/Map;)Lgyt;

    move-result-object v10

    new-instance v8, Lhnk;

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lhnk;-><init>(Lgyp;Lgyt;Lgti;ILhne;)V

    iput-object v8, v3, Lbxyh;->b:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_14
    move-object/from16 v53, v13

    iget-wide v8, v7, Lhgx;->d:J

    iget-object v10, v4, Lhgy;->h:Lhhe;

    iget-boolean v11, v10, Lhhe;->d:Z

    if-eqz v11, :cond_15

    iget v11, v4, Lhgy;->i:I

    invoke-virtual {v10}, Lhhe;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v11, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_17

    cmp-long v11, v8, v25

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    move-wide/from16 v12, v25

    const/4 v8, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    move-wide v12, v8

    const/4 v8, 0x1

    :goto_c
    invoke-virtual {v7}, Lhgx;->d()J

    move-result-wide v19

    cmp-long v9, v19, v16

    move v11, v8

    if-eqz v9, :cond_28

    invoke-virtual {v7, v0, v1}, Lhgx;->a(J)J

    move-result-wide v8

    invoke-virtual {v7, v0, v1}, Lhgx;->c(J)J

    move-result-wide v0

    if-eqz v10, :cond_19

    invoke-virtual {v7, v0, v1}, Lhgx;->e(J)J

    move-result-wide v15

    invoke-virtual {v7, v0, v1}, Lhgx;->g(J)J

    move-result-wide v19

    sub-long v19, v15, v19

    add-long v15, v15, v19

    cmp-long v10, v15, v12

    if-ltz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    and-int/2addr v10, v11

    move-wide v15, v0

    move v0, v10

    goto :goto_e

    :cond_19
    move-wide v15, v0

    move v0, v11

    :goto_e
    move-wide v10, v15

    move-object v1, v4

    move-object v4, v7

    move-wide v15, v12

    move-wide v6, v5

    move-object v5, v2

    invoke-static/range {v4 .. v11}, Lhgy;->d(Lhgx;Lhnl;JJJ)J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-gez v2, :cond_1a

    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    iput-object v0, v1, Lhgy;->j:Ljava/io/IOException;

    goto/16 :goto_1b

    :cond_1a
    cmp-long v2, v12, v10

    if-gtz v2, :cond_27

    iget-boolean v5, v1, Lhgy;->k:Z

    if-eqz v5, :cond_1b

    if-ltz v2, :cond_1b

    goto/16 :goto_19

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v4, v12, v13}, Lhgx;->g(J)J

    move-result-wide v8

    cmp-long v0, v8, v15

    if-ltz v0, :cond_1c

    const/4 v5, 0x1

    goto/16 :goto_1a

    :cond_1c
    sub-long v8, v10, v12

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    cmp-long v2, v15, v25

    const-wide/16 v8, -0x1

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v5, 0x1

    if-le v0, v5, :cond_1e

    int-to-long v10, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, Lhgx;->g(J)J

    move-result-wide v10

    cmp-long v5, v10, v15

    if-ltz v5, :cond_1e

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1e
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    if-eq v10, v5, :cond_1f

    move-wide/from16 v44, v25

    goto :goto_11

    :cond_1f
    move-wide/from16 v44, v6

    :goto_11
    iget-object v5, v1, Lhgy;->c:Lgyp;

    iget v6, v1, Lhgy;->b:I

    iget-object v7, v1, Lhgy;->g:Lhoo;

    invoke-interface {v7}, Lhoo;->c()Lgti;

    move-result-object v38

    iget-object v7, v1, Lhgy;->g:Lhoo;

    invoke-interface {v7}, Lhoo;->g()I

    move-result v39

    iget-object v1, v1, Lhgy;->g:Lhoo;

    invoke-interface {v1}, Lhoo;->m()V

    iget-object v1, v4, Lhgx;->a:Lhhn;

    invoke-virtual {v4, v12, v13}, Lhgx;->g(J)J

    move-result-wide v40

    invoke-virtual {v4, v12, v13}, Lhgx;->h(J)Lhhk;

    move-result-object v7

    const/16 v10, 0x8

    if-nez v53, :cond_21

    invoke-virtual {v4, v12, v13}, Lhgx;->e(J)J

    move-result-wide v42

    move-wide/from16 v8, v33

    invoke-virtual {v4, v12, v13, v8, v9}, Lhgx;->i(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    iget-object v0, v4, Lhgx;->b:Lhhd;

    iget-object v0, v0, Lhhd;->a:Ljava/lang/String;

    sget-object v2, Lcbhd;->b:Lcazf;

    invoke-static {v1, v0, v7, v10, v2}, Lfwn;->m(Lhhn;Ljava/lang/String;Lhhk;ILjava/util/Map;)Lgyt;

    move-result-object v37

    new-instance v35, Lhno;

    move-object/from16 v47, v38

    move-object/from16 v36, v5

    move/from16 v46, v6

    move-wide/from16 v44, v12

    invoke-direct/range {v35 .. v47}, Lhno;-><init>(Lgyp;Lgyt;Lgti;IJJJILgti;)V

    :goto_13
    move-object/from16 v0, v35

    goto/16 :goto_18

    :cond_21
    move-object/from16 v36, v5

    move-wide/from16 v48, v12

    move-wide/from16 v5, v33

    move-object/from16 v11, v38

    move-object v13, v7

    const/4 v7, 0x1

    const/4 v12, 0x1

    :goto_14
    move-wide/from16 v19, v8

    if-ge v7, v0, :cond_23

    int-to-long v8, v7

    add-long v8, v48, v8

    invoke-virtual {v4, v8, v9}, Lhgx;->h(J)Lhhk;

    move-result-object v8

    iget-object v9, v4, Lhgx;->b:Lhhd;

    iget-object v9, v9, Lhhd;->a:Ljava/lang/String;

    invoke-virtual {v13, v8, v9}, Lhhk;->b(Lhhk;Ljava/lang/String;)Lhhk;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v13, v8

    move-wide/from16 v8, v19

    goto :goto_14

    :cond_23
    :goto_15
    int-to-long v7, v12

    add-long v7, v48, v7

    add-long v7, v7, v19

    invoke-virtual {v4, v7, v8}, Lhgx;->e(J)J

    move-result-wide v42

    if-eqz v2, :cond_24

    cmp-long v0, v15, v42

    if-gtz v0, :cond_24

    move-wide/from16 v46, v15

    goto :goto_16

    :cond_24
    move-wide/from16 v46, v25

    :goto_16
    invoke-virtual {v4, v7, v8, v5, v6}, Lhgx;->i(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    :goto_17
    iget-object v0, v4, Lhgx;->b:Lhhd;

    iget-object v0, v0, Lhhd;->a:Ljava/lang/String;

    sget-object v2, Lcbhd;->b:Lcazf;

    invoke-static {v1, v0, v13, v10, v2}, Lfwn;->m(Lhhn;Ljava/lang/String;Lhhk;ILjava/util/Map;)Lgyt;

    move-result-object v37

    iget-wide v0, v1, Lhhn;->d:J

    neg-long v0, v0

    iget-object v2, v11, Lgti;->q:Ljava/lang/String;

    invoke-static {v2}, Lguc;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    add-long v0, v0, v40

    :cond_26
    move-wide/from16 v51, v0

    new-instance v35, Lhnj;

    move-object/from16 v38, v11

    move/from16 v50, v12

    invoke-direct/range {v35 .. v53}, Lhnj;-><init>(Lgyp;Lgyt;Lgti;IJJJJJIJLhne;)V

    goto :goto_13

    :goto_18
    iput-object v0, v3, Lbxyh;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_27
    :goto_19
    move v5, v0

    goto :goto_1a

    :cond_28
    move v5, v11

    :goto_1a
    iput-boolean v5, v3, Lbxyh;->a:Z

    :goto_1b
    iget-boolean v0, v3, Lbxyh;->a:Z

    iget-object v1, v3, Lbxyh;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lbxyh;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbxyh;->a:Z

    if-eqz v1, :cond_29

    move-object/from16 v2, p0

    iget-wide v3, v2, Lhni;->r:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lhnf;

    iget-wide v5, v5, Lhnf;->k:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p0

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    if-nez v0, :cond_32

    if-eqz v5, :cond_2b

    move-wide/from16 v4, v25

    goto/16 :goto_20

    :cond_2b
    if-eqz v1, :cond_33

    move-object v0, v1

    check-cast v0, Lhnf;

    iput-object v0, v2, Lhni;->w:Lhnf;

    instance-of v3, v1, Lhnb;

    if-eqz v3, :cond_30

    move-object v3, v1

    check-cast v3, Lhnb;

    if-eqz v24, :cond_2e

    iget-wide v4, v3, Lhnb;->k:J

    iget-wide v6, v2, Lhni;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2d

    iget-object v4, v2, Lhni;->h:Lhmp;

    iput-wide v6, v4, Lhmp;->d:J

    iget-object v4, v2, Lhni;->i:[Lhmp;

    const/4 v5, 0x0

    :goto_1d
    array-length v6, v4

    if-ge v5, v6, :cond_2c

    aget-object v6, v4, v5

    iget-wide v7, v2, Lhni;->j:J

    iput-wide v7, v6, Lhmp;->d:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2c
    iget-boolean v4, v2, Lhni;->n:Z

    iput-boolean v4, v2, Lhni;->o:Z

    :cond_2d
    const/4 v4, 0x0

    iput-boolean v4, v2, Lhni;->n:Z

    move-wide/from16 v4, v25

    iput-wide v4, v2, Lhni;->j:J

    :cond_2e
    iget-object v4, v2, Lhni;->A:Lidp;

    iput-object v4, v3, Lhnb;->d:Lidp;

    iget-object v4, v4, Lidp;->b:Ljava/lang/Object;

    check-cast v4, [Lhmp;

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_1e
    array-length v7, v4

    if-ge v6, v7, :cond_2f

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lhmp;->j()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2f
    iput-object v5, v3, Lhnb;->c:[I

    iget-object v4, v2, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    instance-of v3, v1, Lhnk;

    if-eqz v3, :cond_31

    move-object v3, v1

    check-cast v3, Lhnk;

    iget-object v4, v2, Lhni;->A:Lidp;

    iput-object v4, v3, Lhnk;->a:Lidp;

    :cond_31
    :goto_1f
    iget v0, v0, Lhnf;->g:I

    invoke-static {v0}, Lfwp;->g(I)I

    move-result v0

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2, v0}, Lhpg;->h(Lhpd;Lhpb;I)V

    const/4 v3, 0x1

    return v3

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_20
    const/4 v3, 0x1

    iput-wide v4, v2, Lhni;->j:J

    iput-boolean v3, v2, Lhni;->s:Z

    return v3

    :cond_33
    :goto_21
    const/16 v23, 0x0

    return v23
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhni;->f:Lhpg;

    invoke-virtual {p0}, Lhpg;->g()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lhni;->h:Lhmp;

    invoke-virtual {v0}, Lhmp;->u()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhni;->i:[Lhmp;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lhmp;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhni;->t:Lhgy;

    :goto_1
    iget-object v2, v1, Lhgy;->f:[Lhgx;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget-object v2, v2, Lhgx;->f:Lhne;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhne;->a:Lhsd;

    invoke-interface {v2}, Lhsd;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhni;->y:Lhnh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lhnh;->j(Lhni;)V

    :cond_3
    return-void
.end method
