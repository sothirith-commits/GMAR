.class public final Lbpfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Lbpgg;

.field public static final c:Lbpfd;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:[F

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:Lbpsk;

.field public final J:I

.field public final K:Lbpsk;

.field public final L:I

.field public final M:Lbpsk;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field private final W:I

.field private final X:F

.field private final Y:Ljava/lang/Float;

.field private final Z:Ljava/lang/Float;

.field private final aa:Ljava/lang/Float;

.field private final ab:Ljava/lang/Float;

.field private ac:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:[Lbpgg;

.field public final o:[Lbpgg;

.field public final p:[Lbpgg;

.field public final q:Lbpgg;

.field public final r:Lbpgp;

.field public final s:Lbpgn;

.field public final t:Lbpey;

.field public final u:Lclqq;

.field public final v:I

.field public final w:Lclpx;

.field public final x:Lcom/google/common/collect/ImmutableList;

.field public final y:Lclqh;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbpfd;->a:[I

    new-array v9, v0, [Lbpgg;

    sput-object v9, Lbpfd;->b:[Lbpgg;

    new-instance v2, Lbpfd;

    sget-object v10, Lbpgp;->e:Lbpgp;

    sget-object v11, Lbpgn;->a:Lbpgn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lbpfd;-><init>(ZZZZZZ[Lbpgg;Lbpgp;Lbpgn;Lcom/google/common/collect/ImmutableList;)V

    sput-object v2, Lbpfd;->c:Lbpfd;

    return-void
.end method

.method public constructor <init>(Lbpfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpfd;->ac:Ljava/lang/Integer;

    iget-boolean v0, p1, Lbpfc;->a:Z

    iput-boolean v0, p0, Lbpfd;->d:Z

    iget-boolean v0, p1, Lbpfc;->b:Z

    iput-boolean v0, p0, Lbpfd;->e:Z

    iget-boolean v0, p1, Lbpfc;->c:Z

    iput-boolean v0, p0, Lbpfd;->f:Z

    iget-boolean v0, p1, Lbpfc;->d:Z

    iput-boolean v0, p0, Lbpfd;->g:Z

    iget-boolean v0, p1, Lbpfc;->e:Z

    iput-boolean v0, p0, Lbpfd;->h:Z

    iget-boolean v0, p1, Lbpfc;->f:Z

    iput-boolean v0, p0, Lbpfd;->i:Z

    iget v0, p1, Lbpfc;->g:I

    iput v0, p0, Lbpfd;->j:I

    iget v0, p1, Lbpfc;->h:I

    iput v0, p0, Lbpfd;->m:I

    iget-object v0, p1, Lbpfc;->j:[Lbpgg;

    iput-object v0, p0, Lbpfd;->n:[Lbpgg;

    iget-object v0, p1, Lbpfc;->k:[Lbpgg;

    iput-object v0, p0, Lbpfd;->o:[Lbpgg;

    iget-object v0, p1, Lbpfc;->l:[Lbpgg;

    iput-object v0, p0, Lbpfd;->p:[Lbpgg;

    iget v0, p1, Lbpfc;->i:I

    iput v0, p0, Lbpfd;->k:I

    iget-object v0, p1, Lbpfc;->m:Lbpgg;

    iput-object v0, p0, Lbpfd;->q:Lbpgg;

    iget-object v0, p1, Lbpfc;->n:Lbpgp;

    iput-object v0, p0, Lbpfd;->r:Lbpgp;

    iget-object v0, p1, Lbpfc;->o:Lbpgn;

    iput-object v0, p0, Lbpfd;->s:Lbpgn;

    iget-object v0, p1, Lbpfc;->p:Lbpey;

    iput-object v0, p0, Lbpfd;->t:Lbpey;

    iget v0, p1, Lbpfc;->q:F

    iput v0, p0, Lbpfd;->A:F

    iget v0, p1, Lbpfc;->r:F

    iput v0, p0, Lbpfd;->B:F

    iget v0, p1, Lbpfc;->s:F

    iput v0, p0, Lbpfd;->C:F

    iget v0, p1, Lbpfc;->t:I

    iput v0, p0, Lbpfd;->W:I

    iget-object v0, p1, Lbpfc;->u:[F

    iput-object v0, p0, Lbpfd;->D:[F

    iget v0, p1, Lbpfc;->v:I

    iput v0, p0, Lbpfd;->E:I

    iget v0, p1, Lbpfc;->w:F

    iput v0, p0, Lbpfd;->F:F

    iget v0, p1, Lbpfc;->x:F

    iput v0, p0, Lbpfd;->X:F

    iget v0, p1, Lbpfc;->y:I

    iput v0, p0, Lbpfd;->G:I

    iget v0, p1, Lbpfc;->z:I

    iput v0, p0, Lbpfd;->H:I

    iget-object v0, p1, Lbpfc;->A:Lbpsk;

    iput-object v0, p0, Lbpfd;->I:Lbpsk;

    iget v0, p1, Lbpfc;->B:I

    iput v0, p0, Lbpfd;->J:I

    iget-object v0, p1, Lbpfc;->C:Lbpsk;

    iput-object v0, p0, Lbpfd;->K:Lbpsk;

    iget v0, p1, Lbpfc;->R:I

    iput v0, p0, Lbpfd;->Q:I

    iget v0, p1, Lbpfc;->S:I

    iput v0, p0, Lbpfd;->R:I

    iget v0, p1, Lbpfc;->T:I

    iput v0, p0, Lbpfd;->S:I

    iget v0, p1, Lbpfc;->D:I

    iput v0, p0, Lbpfd;->L:I

    iget-object v0, p1, Lbpfc;->E:Lbpsk;

    iput-object v0, p0, Lbpfd;->M:Lbpsk;

    iget v0, p1, Lbpfc;->U:I

    iput v0, p0, Lbpfd;->T:I

    iget v0, p1, Lbpfc;->V:I

    iput v0, p0, Lbpfd;->U:I

    iget v0, p1, Lbpfc;->W:I

    iput v0, p0, Lbpfd;->V:I

    iget v0, p1, Lbpfc;->X:I

    iput v0, p0, Lbpfd;->O:I

    iget-object v0, p1, Lbpfc;->F:Lclqq;

    iput-object v0, p0, Lbpfd;->u:Lclqq;

    iget v0, p1, Lbpfc;->G:I

    iput v0, p0, Lbpfd;->v:I

    iget-object v0, p1, Lbpfc;->H:Lclpx;

    iput-object v0, p0, Lbpfd;->w:Lclpx;

    iget-object v0, p1, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbpfc;->Y:I

    iput v0, p0, Lbpfd;->P:I

    iget-object v0, p1, Lbpfc;->J:Lclqh;

    iput-object v0, p0, Lbpfd;->y:Lclqh;

    iget v0, p1, Lbpfc;->K:I

    iput v0, p0, Lbpfd;->z:I

    iget v0, p1, Lbpfc;->L:I

    iput v0, p0, Lbpfd;->N:I

    iget-object v0, p1, Lbpfc;->M:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->Y:Ljava/lang/Float;

    iget-object v0, p1, Lbpfc;->N:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->Z:Ljava/lang/Float;

    iget-object v0, p1, Lbpfc;->O:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->aa:Ljava/lang/Float;

    iget-object v0, p1, Lbpfc;->P:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->ab:Ljava/lang/Float;

    iget p1, p1, Lbpfc;->Q:F

    iput p1, p0, Lbpfd;->l:F

    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lbpgg;Lbpgp;Lbpgn;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpfd;->ac:Ljava/lang/Integer;

    iput-boolean p1, p0, Lbpfd;->d:Z

    iput-boolean p2, p0, Lbpfd;->e:Z

    iput-boolean p3, p0, Lbpfd;->f:Z

    iput-boolean p4, p0, Lbpfd;->g:Z

    iput-boolean p5, p0, Lbpfd;->h:Z

    iput-boolean p6, p0, Lbpfd;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lbpfd;->j:I

    iput p1, p0, Lbpfd;->m:I

    iput-object p7, p0, Lbpfd;->n:[Lbpgg;

    iput-object p7, p0, Lbpfd;->o:[Lbpgg;

    iput p1, p0, Lbpfd;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lbpfd;->l:F

    iput-object v0, p0, Lbpfd;->q:Lbpgg;

    iput-object p7, p0, Lbpfd;->p:[Lbpgg;

    iput-object p8, p0, Lbpfd;->r:Lbpgp;

    iput-object p9, p0, Lbpfd;->s:Lbpgn;

    iput-object v0, p0, Lbpfd;->t:Lbpey;

    iput p2, p0, Lbpfd;->A:F

    iput p2, p0, Lbpfd;->B:F

    iput p2, p0, Lbpfd;->C:F

    iput p1, p0, Lbpfd;->P:I

    iput p1, p0, Lbpfd;->W:I

    iput-object v0, p0, Lbpfd;->D:[F

    iput p1, p0, Lbpfd;->E:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lbpfd;->F:F

    iput p2, p0, Lbpfd;->X:F

    iput p1, p0, Lbpfd;->G:I

    iput p1, p0, Lbpfd;->H:I

    sget-object p2, Lbpsk;->a:Lbpsk;

    iput-object p2, p0, Lbpfd;->I:Lbpsk;

    const/4 p3, -0x1

    iput p3, p0, Lbpfd;->J:I

    iput-object p2, p0, Lbpfd;->K:Lbpsk;

    const/4 p4, 0x1

    iput p4, p0, Lbpfd;->Q:I

    iput p4, p0, Lbpfd;->R:I

    iput p4, p0, Lbpfd;->S:I

    iput p3, p0, Lbpfd;->L:I

    iput-object p2, p0, Lbpfd;->M:Lbpsk;

    iput p4, p0, Lbpfd;->T:I

    iput p4, p0, Lbpfd;->U:I

    iput p4, p0, Lbpfd;->V:I

    iput-object v0, p0, Lbpfd;->w:Lclpx;

    iput-object p10, p0, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    iput p1, p0, Lbpfd;->O:I

    iput-object v0, p0, Lbpfd;->u:Lclqq;

    iput p1, p0, Lbpfd;->v:I

    iput-object v0, p0, Lbpfd;->y:Lclqh;

    iput p1, p0, Lbpfd;->z:I

    iput p1, p0, Lbpfd;->N:I

    iput-object v0, p0, Lbpfd;->Y:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->Z:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lbpfd;->ab:Ljava/lang/Float;

    return-void
.end method

.method private static u(II)I
    .locals 3

    invoke-static {p0}, Lbnhv;->f(I)I

    move-result v0

    invoke-static {p1}, Lbnhv;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lbnhv;->b(I)I

    move-result v1

    invoke-static {p1}, Lbnhv;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, Lbnhv;->d(I)I

    move-result v0

    invoke-static {p1}, Lbnhv;->d(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, Lbnhv;->c(I)I

    move-result p0

    invoke-static {p1}, Lbnhv;->c(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static v([I[Lbpgg;[Lbpgg;Lceqy;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-gt v1, v5, :cond_3

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_0

    aget v5, p0, v3

    if-ne v5, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    array-length v5, p1

    if-ge v1, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-object v6, p1, v1

    aget-object v4, p2, v4

    iget v7, v6, Lbpgg;->b:I

    iget v8, v4, Lbpgg;->b:I

    invoke-static {v7, v8}, Lbpfd;->u(II)I

    move-result v7

    iget v8, v6, Lbpgg;->c:I

    iget v9, v4, Lbpgg;->c:I

    invoke-static {v8, v9}, Lbpfd;->u(II)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Lbpgg;->b()Z

    move-result v6

    invoke-virtual {v4}, Lbpgg;->b()Z

    move-result v4

    div-int/lit8 v7, v7, 0x2

    if-eq v6, v4, :cond_1

    add-int/lit16 v7, v7, 0x800

    :cond_1
    add-int/2addr v2, v7

    move v4, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p3, Lceqy;->a:I

    if-ge v2, p1, :cond_4

    iput v2, p3, Lceqy;->a:I

    iget-object p1, p3, Lceqy;->b:Ljava/lang/Object;

    array-length p2, p0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbpfd;->ab:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbpfd;->Z:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbpfd;->aa:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lbpfd;->Y:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpfd;->W:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbpfd;

    iget-boolean v2, p0, Lbpfd;->d:Z

    iget-boolean v3, p1, Lbpfd;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lbpfd;->e:Z

    iget-boolean v3, p1, Lbpfd;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lbpfd;->f:Z

    iget-boolean v3, p1, Lbpfd;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lbpfd;->g:Z

    iget-boolean v3, p1, Lbpfd;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lbpfd;->h:Z

    iget-boolean v3, p1, Lbpfd;->h:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lbpfd;->i:Z

    iget-boolean v3, p1, Lbpfd;->i:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lbpfd;->j:I

    iget v3, p1, Lbpfd;->j:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lbpfd;->m:I

    iget v3, p1, Lbpfd;->m:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lbpfd;->k:I

    iget v3, p1, Lbpfd;->k:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lbpfd;->n:[Lbpgg;

    iget-object v3, p1, Lbpfd;->n:[Lbpgg;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lbpfd;->o:[Lbpgg;

    iget-object v3, p1, Lbpfd;->o:[Lbpgg;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lbpfd;->p:[Lbpgg;

    iget-object v3, p1, Lbpfd;->p:[Lbpgg;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lbpfd;->q:Lbpgg;

    if-nez v2, :cond_f

    iget-object v2, p1, Lbpfd;->q:Lbpgg;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lbpfd;->q:Lbpgg;

    invoke-virtual {v2, v3}, Lbpgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lbpfd;->s:Lbpgn;

    if-nez v2, :cond_11

    iget-object v2, p1, Lbpfd;->s:Lbpgn;

    if-eqz v2, :cond_12

    return v1

    :cond_11
    iget-object v3, p1, Lbpfd;->s:Lbpgn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lbpfd;->r:Lbpgp;

    if-nez v2, :cond_13

    iget-object v2, p1, Lbpfd;->r:Lbpgp;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    iget-object v3, p1, Lbpfd;->r:Lbpgp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lbpfd;->E:I

    iget v3, p1, Lbpfd;->E:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lbpfd;->t:Lbpey;

    if-nez v2, :cond_16

    iget-object v2, p1, Lbpfd;->t:Lbpey;

    if-eqz v2, :cond_17

    return v1

    :cond_16
    iget-object v3, p1, Lbpfd;->t:Lbpey;

    invoke-virtual {v2, v3}, Lbpey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lbpfd;->A:F

    iget v3, p1, Lbpfd;->A:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lbpfd;->B:F

    iget v3, p1, Lbpfd;->B:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lbpfd;->C:F

    iget v3, p1, Lbpfd;->C:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lbpfd;->e()I

    move-result v2

    invoke-virtual {p1}, Lbpfd;->e()I

    move-result v3

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lbpfd;->D:[F

    iget-object v3, p1, Lbpfd;->D:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lbpfd;->I:Lbpsk;

    iget-object v3, p1, Lbpfd;->I:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lbpfd;->J:I

    iget v3, p1, Lbpfd;->J:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lbpfd;->K:Lbpsk;

    iget-object v3, p1, Lbpfd;->K:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lbpfd;->Q:I

    iget v3, p1, Lbpfd;->Q:I

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lbpfd;->R:I

    iget v3, p1, Lbpfd;->R:I

    if-eqz v2, :cond_37

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lbpfd;->S:I

    iget v3, p1, Lbpfd;->S:I

    if-eqz v2, :cond_36

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lbpfd;->L:I

    iget v3, p1, Lbpfd;->L:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-object v2, p0, Lbpfd;->M:Lbpsk;

    iget-object v3, p1, Lbpfd;->M:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget v2, p0, Lbpfd;->T:I

    iget v3, p1, Lbpfd;->T:I

    if-eqz v2, :cond_35

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lbpfd;->U:I

    iget v3, p1, Lbpfd;->U:I

    if-eqz v2, :cond_34

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lbpfd;->V:I

    iget v3, p1, Lbpfd;->V:I

    if-eqz v2, :cond_33

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lbpfd;->O:I

    iget v3, p1, Lbpfd;->O:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lbpfd;->u:Lclqq;

    iget-object v3, p1, Lbpfd;->u:Lclqq;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget v2, p0, Lbpfd;->v:I

    iget v3, p1, Lbpfd;->v:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lbpfd;->w:Lclpx;

    iget-object v3, p1, Lbpfd;->w:Lclpx;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    return v1

    :cond_2c
    iget v2, p0, Lbpfd;->P:I

    iget v3, p1, Lbpfd;->P:I

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget v2, p0, Lbpfd;->N:I

    iget v3, p1, Lbpfd;->N:I

    if-eq v2, v3, :cond_2e

    return v1

    :cond_2e
    iget-object v2, p0, Lbpfd;->Y:Ljava/lang/Float;

    iget-object v3, p1, Lbpfd;->Y:Ljava/lang/Float;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Lbpfd;->Z:Ljava/lang/Float;

    iget-object v3, p1, Lbpfd;->Z:Ljava/lang/Float;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Lbpfd;->ab:Ljava/lang/Float;

    iget-object v3, p1, Lbpfd;->ab:Ljava/lang/Float;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    return v1

    :cond_31
    iget-object p0, p0, Lbpfd;->aa:Ljava/lang/Float;

    iget-object p1, p1, Lbpfd;->aa:Ljava/lang/Float;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    return v1

    :cond_32
    return v0

    :cond_33
    throw v4

    :cond_34
    throw v4

    :cond_35
    throw v4

    :cond_36
    throw v4

    :cond_37
    throw v4

    :cond_38
    throw v4
.end method

.method public final f()Lbpfc;
    .locals 2

    new-instance v0, Lbpfc;

    invoke-direct {v0}, Lbpfc;-><init>()V

    iget-boolean v1, p0, Lbpfd;->d:Z

    iput-boolean v1, v0, Lbpfc;->a:Z

    iget-boolean v1, p0, Lbpfd;->e:Z

    iput-boolean v1, v0, Lbpfc;->b:Z

    iget-boolean v1, p0, Lbpfd;->f:Z

    iput-boolean v1, v0, Lbpfc;->c:Z

    iget-boolean v1, p0, Lbpfd;->g:Z

    iput-boolean v1, v0, Lbpfc;->d:Z

    iget-boolean v1, p0, Lbpfd;->h:Z

    iput-boolean v1, v0, Lbpfc;->e:Z

    iget-boolean v1, p0, Lbpfd;->i:Z

    iput-boolean v1, v0, Lbpfc;->f:Z

    iget v1, p0, Lbpfd;->j:I

    iput v1, v0, Lbpfc;->g:I

    iget v1, p0, Lbpfd;->m:I

    iput v1, v0, Lbpfc;->h:I

    iget-object v1, p0, Lbpfd;->n:[Lbpgg;

    iput-object v1, v0, Lbpfc;->j:[Lbpgg;

    iget-object v1, p0, Lbpfd;->o:[Lbpgg;

    iput-object v1, v0, Lbpfc;->k:[Lbpgg;

    iget-object v1, p0, Lbpfd;->p:[Lbpgg;

    iput-object v1, v0, Lbpfc;->l:[Lbpgg;

    iget v1, p0, Lbpfd;->k:I

    iput v1, v0, Lbpfc;->i:I

    iget-object v1, p0, Lbpfd;->q:Lbpgg;

    iput-object v1, v0, Lbpfc;->m:Lbpgg;

    iget v1, p0, Lbpfd;->l:F

    iput v1, v0, Lbpfc;->Q:F

    iget-object v1, p0, Lbpfd;->r:Lbpgp;

    iput-object v1, v0, Lbpfc;->n:Lbpgp;

    iget-object v1, p0, Lbpfd;->s:Lbpgn;

    iput-object v1, v0, Lbpfc;->o:Lbpgn;

    iget-object v1, p0, Lbpfd;->t:Lbpey;

    iput-object v1, v0, Lbpfc;->p:Lbpey;

    iget v1, p0, Lbpfd;->A:F

    iput v1, v0, Lbpfc;->q:F

    iget v1, p0, Lbpfd;->B:F

    iput v1, v0, Lbpfc;->r:F

    iget v1, p0, Lbpfd;->C:F

    iput v1, v0, Lbpfc;->s:F

    iget-object v1, p0, Lbpfd;->D:[F

    iput-object v1, v0, Lbpfc;->u:[F

    iget v1, p0, Lbpfd;->E:I

    iput v1, v0, Lbpfc;->v:I

    iget v1, p0, Lbpfd;->F:F

    iput v1, v0, Lbpfc;->w:F

    iget v1, p0, Lbpfd;->X:F

    iput v1, v0, Lbpfc;->x:F

    iget v1, p0, Lbpfd;->G:I

    iput v1, v0, Lbpfc;->y:I

    iget v1, p0, Lbpfd;->H:I

    iput v1, v0, Lbpfc;->z:I

    iget-object v1, p0, Lbpfd;->I:Lbpsk;

    iput-object v1, v0, Lbpfc;->A:Lbpsk;

    iget v1, p0, Lbpfd;->J:I

    iput v1, v0, Lbpfc;->B:I

    iget-object v1, p0, Lbpfd;->K:Lbpsk;

    iput-object v1, v0, Lbpfc;->C:Lbpsk;

    iget v1, p0, Lbpfd;->Q:I

    iput v1, v0, Lbpfc;->R:I

    iget v1, p0, Lbpfd;->R:I

    iput v1, v0, Lbpfc;->S:I

    iget v1, p0, Lbpfd;->S:I

    iput v1, v0, Lbpfc;->T:I

    iget v1, p0, Lbpfd;->L:I

    iput v1, v0, Lbpfc;->D:I

    iget-object v1, p0, Lbpfd;->M:Lbpsk;

    iput-object v1, v0, Lbpfc;->E:Lbpsk;

    iget v1, p0, Lbpfd;->T:I

    iput v1, v0, Lbpfc;->U:I

    iget v1, p0, Lbpfd;->U:I

    iput v1, v0, Lbpfc;->V:I

    iget v1, p0, Lbpfd;->V:I

    iput v1, v0, Lbpfc;->W:I

    iget v1, p0, Lbpfd;->O:I

    iput v1, v0, Lbpfc;->X:I

    iget-object v1, p0, Lbpfd;->u:Lclqq;

    iput-object v1, v0, Lbpfc;->F:Lclqq;

    iget v1, p0, Lbpfd;->v:I

    iput v1, v0, Lbpfc;->G:I

    iget-object v1, p0, Lbpfd;->w:Lclpx;

    iput-object v1, v0, Lbpfc;->H:Lclpx;

    iget-object v1, p0, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lbpfd;->P:I

    iput v1, v0, Lbpfc;->Y:I

    iget-object v1, p0, Lbpfd;->y:Lclqh;

    invoke-virtual {v0, v1}, Lbpfc;->a(Lclqh;)V

    iget v1, p0, Lbpfd;->z:I

    iput v1, v0, Lbpfc;->K:I

    iget v1, p0, Lbpfd;->N:I

    iput v1, v0, Lbpfc;->L:I

    iget-object v1, p0, Lbpfd;->Y:Ljava/lang/Float;

    iput-object v1, v0, Lbpfc;->M:Ljava/lang/Float;

    iget-object v1, p0, Lbpfd;->Z:Ljava/lang/Float;

    iput-object v1, v0, Lbpfc;->N:Ljava/lang/Float;

    iget-object v1, p0, Lbpfd;->aa:Ljava/lang/Float;

    iput-object v1, v0, Lbpfc;->O:Ljava/lang/Float;

    iget-object v1, p0, Lbpfd;->ab:Ljava/lang/Float;

    iput-object v1, v0, Lbpfc;->P:Ljava/lang/Float;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lbpfd;->W:I

    iput v1, v0, Lbpfc;->t:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lbpfd;)Lbpfd;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpfd;->o:[Lbpgg;

    move-object/from16 v2, p1

    iget-object v2, v2, Lbpfd;->o:[Lbpgg;

    array-length v3, v1

    array-length v4, v2

    if-lt v3, v4, :cond_0

    return-object v0

    :cond_0
    sub-int v5, v4, v3

    new-array v6, v5, [I

    new-instance v7, Lceqy;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lceqy;-><init>(I[B)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-gt v9, v3, :cond_7

    aput v9, v6, v8

    const/4 v10, 0x1

    if-le v5, v10, :cond_5

    move v11, v9

    :goto_1
    if-gt v11, v3, :cond_6

    aput v11, v6, v10

    const/4 v12, 0x2

    if-le v5, v12, :cond_3

    move v13, v11

    :goto_2
    if-gt v13, v3, :cond_4

    aput v13, v6, v12

    const/4 v14, 0x3

    if-le v5, v14, :cond_1

    move v15, v13

    :goto_3
    if-gt v15, v3, :cond_2

    aput v15, v6, v14

    invoke-static {v6, v1, v2, v7}, Lbpfd;->v([I[Lbpgg;[Lbpgg;Lceqy;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    invoke-static {v6, v1, v2, v7}, Lbpfd;->v([I[Lbpgg;[Lbpgg;Lceqy;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v6, v1, v2, v7}, Lbpfd;->v([I[Lbpgg;[Lbpgg;Lceqy;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6, v1, v2, v7}, Lbpfd;->v([I[Lbpgg;[Lbpgg;Lceqy;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    iget v5, v7, Lceqy;->a:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_b

    new-array v4, v4, [Lbpgg;

    move v5, v8

    move v6, v5

    :goto_4
    if-gt v8, v3, :cond_a

    :goto_5
    iget-object v9, v7, Lceqy;->b:Ljava/lang/Object;

    check-cast v9, [I

    array-length v10, v9

    if-ge v5, v10, :cond_8

    aget v9, v9, v5

    if-ne v9, v8, :cond_8

    add-int/lit8 v9, v6, 0x1

    aget-object v10, v2, v6

    iget v12, v10, Lbpgg;->b:I

    iget v13, v10, Lbpgg;->c:I

    iget v10, v10, Lbpgg;->h:F

    new-instance v11, Lbpgg;

    sget-object v15, Lbpfd;->a:[I

    const/16 v19, 0x0

    sget-object v17, Lbpsk;->a:Lbpsk;

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v16, v10

    invoke-direct/range {v11 .. v21}, Lbpgg;-><init>(IIF[IFLbpsk;FFLbpsk;Lbpsk;)V

    aput-object v11, v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_5

    :cond_8
    if-ge v8, v3, :cond_9

    add-int/lit8 v9, v6, 0x1

    aget-object v10, v1, v8

    aput-object v10, v4, v6

    move v6, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lbpfd;->f()Lbpfc;

    move-result-object v0

    iput-object v4, v0, Lbpfc;->k:[Lbpgg;

    new-instance v1, Lbpfd;

    invoke-direct {v1, v0}, Lbpfd;-><init>(Lbpfc;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find best insertion indices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbpfd;->K:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbpfd;->M:Lbpsk;

    invoke-virtual {p0}, Lbpsk;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lbpfd;->ac:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lbpfd;->d:Z

    iget-boolean v1, p0, Lbpfd;->e:Z

    iget-boolean v2, p0, Lbpfd;->f:Z

    iget-boolean v3, p0, Lbpfd;->g:Z

    iget-boolean v4, p0, Lbpfd;->h:Z

    iget-boolean v5, p0, Lbpfd;->i:Z

    iget v6, p0, Lbpfd;->j:I

    iget v7, p0, Lbpfd;->m:I

    iget v8, p0, Lbpfd;->k:I

    iget-object v9, p0, Lbpfd;->n:[Lbpgg;

    const/16 v10, 0x4d5

    const/16 v11, 0x4cf

    const/4 v12, 0x1

    if-eq v12, v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eq v12, v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    add-int/lit8 v0, v0, 0x1f

    if-eq v12, v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    if-eq v12, v3, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v11

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    if-eq v12, v4, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v11

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    if-eq v12, v5, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    :goto_5
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->o:[Lbpgg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->p:[Lbpgg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->q:Lbpgg;

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->r:Lbpgp;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->s:Lbpgn;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpfd;->t:Lbpey;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lbpfd;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lbpfd;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lbpfd;->C:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lbpfd;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->u:Lclqq;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->w:Lclpx;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->I:Lbpsk;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->K:Lbpsk;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->M:Lbpsk;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    monitor-enter p0

    mul-int/lit8 v0, v0, 0x1f

    :try_start_0
    iget v1, p0, Lbpfd;->W:I

    add-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpfd;->D:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpfd;->N:I

    iget-object v2, p0, Lbpfd;->Y:Ljava/lang/Float;

    add-int/2addr v0, v1

    if-eqz v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lbpfd;->Z:Ljava/lang/Float;

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lbpfd;->ab:Ljava/lang/Float;

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lbpfd;->aa:Ljava/lang/Float;

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbpfd;->ac:Ljava/lang/Integer;

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->t:Lbpey;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->ab:Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->Z:Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->aa:Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->Y:Ljava/lang/Float;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->w:Lclpx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, Lbpfd;->P:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->s:Lbpgn;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbpfd;->r:Lbpgp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lbpfd;->N:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lbpfd;->m:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpfd;->W:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
