.class public final Lbgnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Lbgoo;

.field public static final c:Lbgnn;


# instance fields
.field public final A:Lbzrl;

.field public final B:I

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:[F

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:I

.field public final K:Lbgyc;

.field public final L:I

.field public final M:Lbgyc;

.field public final N:I

.field public final O:Lbgyc;

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

.field public final n:[Lbgoo;

.field public final o:[Lbgoo;

.field public final p:[Lbgoo;

.field public final q:Lbgoo;

.field public final r:Lbgox;

.field public final s:Lbgov;

.field public final t:Lbgni;

.field public final u:Lbztu;

.field public final v:Lbzru;

.field public final w:I

.field public final x:Lbzrb;

.field public final y:Lbqpa;

.field public final z:Lbztt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lbgnn;->a:[I

    .line 5
    .line 6
    new-array v9, v0, [Lbgoo;

    .line 7
    .line 8
    sput-object v9, Lbgnn;->b:[Lbgoo;

    .line 9
    .line 10
    new-instance v2, Lbgnn;

    .line 11
    .line 12
    sget-object v10, Lbgox;->e:Lbgox;

    .line 13
    .line 14
    sget-object v11, Lbgov;->a:Lbgov;

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v12}, Lbgnn;-><init>(ZZZZZZ[Lbgoo;Lbgox;Lbgov;Lbqpa;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbgnn;->c:Lbgnn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbgnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgnn;->ac:Ljava/lang/Integer;

    iget-boolean v0, p1, Lbgnm;->a:Z

    iput-boolean v0, p0, Lbgnn;->d:Z

    iget-boolean v0, p1, Lbgnm;->b:Z

    iput-boolean v0, p0, Lbgnn;->e:Z

    iget-boolean v0, p1, Lbgnm;->c:Z

    iput-boolean v0, p0, Lbgnn;->f:Z

    iget-boolean v0, p1, Lbgnm;->d:Z

    iput-boolean v0, p0, Lbgnn;->g:Z

    iget-boolean v0, p1, Lbgnm;->e:Z

    iput-boolean v0, p0, Lbgnn;->h:Z

    iget-boolean v0, p1, Lbgnm;->f:Z

    iput-boolean v0, p0, Lbgnn;->i:Z

    iget v0, p1, Lbgnm;->g:I

    iput v0, p0, Lbgnn;->j:I

    iget v0, p1, Lbgnm;->h:I

    iput v0, p0, Lbgnn;->m:I

    iget-object v0, p1, Lbgnm;->j:[Lbgoo;

    iput-object v0, p0, Lbgnn;->n:[Lbgoo;

    iget-object v0, p1, Lbgnm;->k:[Lbgoo;

    iput-object v0, p0, Lbgnn;->o:[Lbgoo;

    iget-object v0, p1, Lbgnm;->l:[Lbgoo;

    iput-object v0, p0, Lbgnn;->p:[Lbgoo;

    iget v0, p1, Lbgnm;->i:I

    iput v0, p0, Lbgnn;->k:I

    iget-object v0, p1, Lbgnm;->m:Lbgoo;

    iput-object v0, p0, Lbgnn;->q:Lbgoo;

    iget-object v0, p1, Lbgnm;->n:Lbgox;

    iput-object v0, p0, Lbgnn;->r:Lbgox;

    iget-object v0, p1, Lbgnm;->o:Lbgov;

    iput-object v0, p0, Lbgnn;->s:Lbgov;

    iget-object v0, p1, Lbgnm;->p:Lbgni;

    iput-object v0, p0, Lbgnn;->t:Lbgni;

    iget v0, p1, Lbgnm;->q:F

    iput v0, p0, Lbgnn;->C:F

    iget v0, p1, Lbgnm;->r:F

    iput v0, p0, Lbgnn;->D:F

    iget v0, p1, Lbgnm;->s:F

    iput v0, p0, Lbgnn;->E:F

    iget v0, p1, Lbgnm;->t:I

    iput v0, p0, Lbgnn;->W:I

    iget-object v0, p1, Lbgnm;->u:[F

    iput-object v0, p0, Lbgnn;->F:[F

    iget v0, p1, Lbgnm;->v:I

    iput v0, p0, Lbgnn;->G:I

    iget v0, p1, Lbgnm;->w:F

    iput v0, p0, Lbgnn;->H:F

    iget v0, p1, Lbgnm;->x:F

    iput v0, p0, Lbgnn;->X:F

    iget v0, p1, Lbgnm;->y:I

    iput v0, p0, Lbgnn;->I:I

    iget v0, p1, Lbgnm;->z:I

    iput v0, p0, Lbgnn;->J:I

    iget-object v0, p1, Lbgnm;->A:Lbgyc;

    iput-object v0, p0, Lbgnn;->K:Lbgyc;

    iget v0, p1, Lbgnm;->B:I

    iput v0, p0, Lbgnn;->L:I

    iget-object v0, p1, Lbgnm;->C:Lbgyc;

    iput-object v0, p0, Lbgnn;->M:Lbgyc;

    iget v0, p1, Lbgnm;->T:I

    iput v0, p0, Lbgnn;->Q:I

    iget v0, p1, Lbgnm;->U:I

    iput v0, p0, Lbgnn;->R:I

    iget v0, p1, Lbgnm;->V:I

    iput v0, p0, Lbgnn;->S:I

    iget v0, p1, Lbgnm;->D:I

    iput v0, p0, Lbgnn;->N:I

    iget-object v0, p1, Lbgnm;->E:Lbgyc;

    iput-object v0, p0, Lbgnn;->O:Lbgyc;

    iget v0, p1, Lbgnm;->W:I

    iput v0, p0, Lbgnn;->T:I

    iget v0, p1, Lbgnm;->X:I

    iput v0, p0, Lbgnn;->U:I

    iget v0, p1, Lbgnm;->Y:I

    iput v0, p0, Lbgnn;->V:I

    iget-object v0, p1, Lbgnm;->F:Lbztu;

    iput-object v0, p0, Lbgnn;->u:Lbztu;

    iget-object v0, p1, Lbgnm;->G:Lbzru;

    iput-object v0, p0, Lbgnn;->v:Lbzru;

    iget v0, p1, Lbgnm;->H:I

    iput v0, p0, Lbgnn;->w:I

    iget-object v0, p1, Lbgnm;->I:Lbzrb;

    iput-object v0, p0, Lbgnn;->x:Lbzrb;

    iget-object v0, p1, Lbgnm;->J:Lbqpa;

    iput-object v0, p0, Lbgnn;->y:Lbqpa;

    iget-object v0, p1, Lbgnm;->K:Lbztt;

    iput-object v0, p0, Lbgnn;->z:Lbztt;

    iget-object v0, p1, Lbgnm;->L:Lbzrl;

    iput-object v0, p0, Lbgnn;->A:Lbzrl;

    iget v0, p1, Lbgnm;->M:I

    iput v0, p0, Lbgnn;->B:I

    iget v0, p1, Lbgnm;->N:I

    iput v0, p0, Lbgnn;->P:I

    iget-object v0, p1, Lbgnm;->O:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->Y:Ljava/lang/Float;

    iget-object v0, p1, Lbgnm;->P:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->Z:Ljava/lang/Float;

    iget-object v0, p1, Lbgnm;->Q:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->aa:Ljava/lang/Float;

    iget-object v0, p1, Lbgnm;->R:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->ab:Ljava/lang/Float;

    iget p1, p1, Lbgnm;->S:F

    iput p1, p0, Lbgnn;->l:F

    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lbgoo;Lbgox;Lbgov;Lbqpa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgnn;->ac:Ljava/lang/Integer;

    iput-boolean p1, p0, Lbgnn;->d:Z

    iput-boolean p2, p0, Lbgnn;->e:Z

    iput-boolean p3, p0, Lbgnn;->f:Z

    iput-boolean p4, p0, Lbgnn;->g:Z

    iput-boolean p5, p0, Lbgnn;->h:Z

    iput-boolean p6, p0, Lbgnn;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lbgnn;->j:I

    iput p1, p0, Lbgnn;->m:I

    iput-object p7, p0, Lbgnn;->n:[Lbgoo;

    iput-object p7, p0, Lbgnn;->o:[Lbgoo;

    iput p1, p0, Lbgnn;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lbgnn;->l:F

    iput-object v0, p0, Lbgnn;->q:Lbgoo;

    iput-object p7, p0, Lbgnn;->p:[Lbgoo;

    iput-object p8, p0, Lbgnn;->r:Lbgox;

    iput-object p9, p0, Lbgnn;->s:Lbgov;

    iput-object v0, p0, Lbgnn;->t:Lbgni;

    iput p2, p0, Lbgnn;->C:F

    iput p2, p0, Lbgnn;->D:F

    iput p2, p0, Lbgnn;->E:F

    iput-object v0, p0, Lbgnn;->z:Lbztt;

    iput p1, p0, Lbgnn;->W:I

    iput-object v0, p0, Lbgnn;->F:[F

    iput p1, p0, Lbgnn;->G:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lbgnn;->H:F

    iput p2, p0, Lbgnn;->X:F

    iput p1, p0, Lbgnn;->I:I

    iput p1, p0, Lbgnn;->J:I

    sget-object p2, Lbgyc;->a:Lbgyc;

    iput-object p2, p0, Lbgnn;->K:Lbgyc;

    const/4 p2, -0x1

    iput p2, p0, Lbgnn;->L:I

    sget-object p3, Lbgyc;->a:Lbgyc;

    iput-object p3, p0, Lbgnn;->M:Lbgyc;

    const/4 p4, 0x1

    iput p4, p0, Lbgnn;->Q:I

    iput p4, p0, Lbgnn;->R:I

    iput p4, p0, Lbgnn;->S:I

    iput p2, p0, Lbgnn;->N:I

    iput-object p3, p0, Lbgnn;->O:Lbgyc;

    iput p4, p0, Lbgnn;->T:I

    iput p4, p0, Lbgnn;->U:I

    iput p4, p0, Lbgnn;->V:I

    iput-object v0, p0, Lbgnn;->x:Lbzrb;

    iput-object p10, p0, Lbgnn;->y:Lbqpa;

    iput-object v0, p0, Lbgnn;->u:Lbztu;

    iput-object v0, p0, Lbgnn;->v:Lbzru;

    iput p1, p0, Lbgnn;->w:I

    iput-object v0, p0, Lbgnn;->A:Lbzrl;

    iput p1, p0, Lbgnn;->B:I

    iput p1, p0, Lbgnn;->P:I

    iput-object v0, p0, Lbgnn;->Y:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->Z:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lbgnn;->ab:Ljava/lang/Float;

    return-void
.end method

.method private static u(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lbevu;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbevu;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lbevu;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lbevu;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0}, Lbevu;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lbevu;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {p0}, Lbevu;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Lbevu;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v1, p0

    .line 56
    return v1
.end method

.method private static v([I[Lbgoo;[Lbgoo;Lbtmf;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p1

    .line 7
    if-gt v1, v5, :cond_3

    .line 8
    .line 9
    :goto_1
    array-length v5, p0

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget v5, p0, v3

    .line 13
    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v5, p1

    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v1

    .line 27
    .line 28
    aget-object v4, p2, v4

    .line 29
    .line 30
    iget v7, v6, Lbgoo;->b:I

    .line 31
    .line 32
    iget v8, v4, Lbgoo;->b:I

    .line 33
    .line 34
    invoke-static {v7, v8}, Lbgnn;->u(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v8, v6, Lbgoo;->c:I

    .line 39
    .line 40
    iget v9, v4, Lbgoo;->c:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Lbgnn;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {v6}, Lbgoo;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lbgoo;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    add-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    :cond_1
    add-int/2addr v2, v7

    .line 62
    move v4, v5

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p3, Lbtmf;->a:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iput v2, p3, Lbtmf;->a:I

    .line 71
    .line 72
    iget-object p1, p3, Lbtmf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->Z:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgnn;->W:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbgnn;

    .line 21
    .line 22
    iget-boolean v2, p0, Lbgnn;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lbgnn;->d:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-boolean v2, p0, Lbgnn;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbgnn;->e:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-boolean v2, p0, Lbgnn;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbgnn;->f:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean v2, p0, Lbgnn;->g:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbgnn;->g:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-boolean v2, p0, Lbgnn;->h:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lbgnn;->h:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-boolean v2, p0, Lbgnn;->i:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lbgnn;->i:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lbgnn;->j:I

    .line 65
    .line 66
    iget v3, p1, Lbgnn;->j:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget v2, p0, Lbgnn;->m:I

    .line 72
    .line 73
    iget v3, p1, Lbgnn;->m:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    iget v2, p0, Lbgnn;->k:I

    .line 79
    .line 80
    iget v3, p1, Lbgnn;->k:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_b

    .line 83
    .line 84
    return v1

    .line 85
    :cond_b
    iget-object v2, p0, Lbgnn;->n:[Lbgoo;

    .line 86
    .line 87
    iget-object v3, p1, Lbgnn;->n:[Lbgoo;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    return v1

    .line 96
    :cond_c
    iget-object v2, p0, Lbgnn;->o:[Lbgoo;

    .line 97
    .line 98
    iget-object v3, p1, Lbgnn;->o:[Lbgoo;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    return v1

    .line 107
    :cond_d
    iget-object v2, p0, Lbgnn;->p:[Lbgoo;

    .line 108
    .line 109
    iget-object v3, p1, Lbgnn;->p:[Lbgoo;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_e

    .line 116
    .line 117
    return v1

    .line 118
    :cond_e
    iget-object v2, p0, Lbgnn;->q:Lbgoo;

    .line 119
    .line 120
    if-nez v2, :cond_10

    .line 121
    .line 122
    iget-object v2, p1, Lbgnn;->q:Lbgoo;

    .line 123
    .line 124
    if-nez v2, :cond_f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_f
    return v1

    .line 128
    :cond_10
    iget-object v3, p1, Lbgnn;->q:Lbgoo;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lbgoo;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_11

    .line 135
    .line 136
    return v1

    .line 137
    :cond_11
    :goto_0
    iget-object v2, p0, Lbgnn;->s:Lbgov;

    .line 138
    .line 139
    if-nez v2, :cond_13

    .line 140
    .line 141
    iget-object v2, p1, Lbgnn;->s:Lbgov;

    .line 142
    .line 143
    if-nez v2, :cond_12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_12
    return v1

    .line 147
    :cond_13
    iget-object v3, p1, Lbgnn;->s:Lbgov;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_14

    .line 154
    .line 155
    return v1

    .line 156
    :cond_14
    :goto_1
    iget-object v2, p0, Lbgnn;->r:Lbgox;

    .line 157
    .line 158
    if-nez v2, :cond_16

    .line 159
    .line 160
    iget-object v2, p1, Lbgnn;->r:Lbgox;

    .line 161
    .line 162
    if-nez v2, :cond_15

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_15
    return v1

    .line 166
    :cond_16
    iget-object v3, p1, Lbgnn;->r:Lbgox;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_17

    .line 173
    .line 174
    return v1

    .line 175
    :cond_17
    :goto_2
    iget v2, p0, Lbgnn;->G:I

    .line 176
    .line 177
    iget v3, p1, Lbgnn;->G:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_18

    .line 180
    .line 181
    return v1

    .line 182
    :cond_18
    iget-object v2, p0, Lbgnn;->t:Lbgni;

    .line 183
    .line 184
    if-nez v2, :cond_1a

    .line 185
    .line 186
    iget-object v2, p1, Lbgnn;->t:Lbgni;

    .line 187
    .line 188
    if-nez v2, :cond_19

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_19
    return v1

    .line 192
    :cond_1a
    iget-object v3, p1, Lbgnn;->t:Lbgni;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lbgni;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_1b

    .line 199
    .line 200
    return v1

    .line 201
    :cond_1b
    :goto_3
    iget v2, p0, Lbgnn;->C:F

    .line 202
    .line 203
    iget v3, p1, Lbgnn;->C:F

    .line 204
    .line 205
    cmpl-float v2, v2, v3

    .line 206
    .line 207
    if-eqz v2, :cond_1c

    .line 208
    .line 209
    return v1

    .line 210
    :cond_1c
    iget v2, p0, Lbgnn;->D:F

    .line 211
    .line 212
    iget v3, p1, Lbgnn;->D:F

    .line 213
    .line 214
    cmpl-float v2, v2, v3

    .line 215
    .line 216
    if-eqz v2, :cond_1d

    .line 217
    .line 218
    return v1

    .line 219
    :cond_1d
    iget v2, p0, Lbgnn;->E:F

    .line 220
    .line 221
    iget v3, p1, Lbgnn;->E:F

    .line 222
    .line 223
    cmpl-float v2, v2, v3

    .line 224
    .line 225
    if-eqz v2, :cond_1e

    .line 226
    .line 227
    return v1

    .line 228
    :cond_1e
    invoke-virtual {p0}, Lbgnn;->e()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p1}, Lbgnn;->e()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eq v2, v3, :cond_1f

    .line 237
    .line 238
    return v1

    .line 239
    :cond_1f
    iget-object v2, p0, Lbgnn;->F:[F

    .line 240
    .line 241
    iget-object v3, p1, Lbgnn;->F:[F

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_20

    .line 248
    .line 249
    return v1

    .line 250
    :cond_20
    iget-object v2, p0, Lbgnn;->K:Lbgyc;

    .line 251
    .line 252
    iget-object v3, p1, Lbgnn;->K:Lbgyc;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_21

    .line 259
    .line 260
    return v1

    .line 261
    :cond_21
    iget v2, p0, Lbgnn;->L:I

    .line 262
    .line 263
    iget v3, p1, Lbgnn;->L:I

    .line 264
    .line 265
    if-eq v2, v3, :cond_22

    .line 266
    .line 267
    return v1

    .line 268
    :cond_22
    iget-object v2, p0, Lbgnn;->M:Lbgyc;

    .line 269
    .line 270
    iget-object v3, p1, Lbgnn;->M:Lbgyc;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_23

    .line 277
    .line 278
    return v1

    .line 279
    :cond_23
    iget v2, p0, Lbgnn;->Q:I

    .line 280
    .line 281
    iget v3, p1, Lbgnn;->Q:I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v2, :cond_3c

    .line 285
    .line 286
    if-eq v2, v3, :cond_24

    .line 287
    .line 288
    return v1

    .line 289
    :cond_24
    iget v2, p0, Lbgnn;->R:I

    .line 290
    .line 291
    iget v3, p1, Lbgnn;->R:I

    .line 292
    .line 293
    if-eqz v2, :cond_3b

    .line 294
    .line 295
    if-eq v2, v3, :cond_25

    .line 296
    .line 297
    return v1

    .line 298
    :cond_25
    iget v2, p0, Lbgnn;->S:I

    .line 299
    .line 300
    iget v3, p1, Lbgnn;->S:I

    .line 301
    .line 302
    if-eqz v2, :cond_3a

    .line 303
    .line 304
    if-eq v2, v3, :cond_26

    .line 305
    .line 306
    return v1

    .line 307
    :cond_26
    iget v2, p0, Lbgnn;->N:I

    .line 308
    .line 309
    iget v3, p1, Lbgnn;->N:I

    .line 310
    .line 311
    if-eq v2, v3, :cond_27

    .line 312
    .line 313
    return v1

    .line 314
    :cond_27
    iget-object v2, p0, Lbgnn;->O:Lbgyc;

    .line 315
    .line 316
    iget-object v3, p1, Lbgnn;->O:Lbgyc;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_28

    .line 323
    .line 324
    return v1

    .line 325
    :cond_28
    iget v2, p0, Lbgnn;->T:I

    .line 326
    .line 327
    iget v3, p1, Lbgnn;->T:I

    .line 328
    .line 329
    if-eqz v2, :cond_39

    .line 330
    .line 331
    if-eq v2, v3, :cond_29

    .line 332
    .line 333
    return v1

    .line 334
    :cond_29
    iget v2, p0, Lbgnn;->U:I

    .line 335
    .line 336
    iget v3, p1, Lbgnn;->U:I

    .line 337
    .line 338
    if-eqz v2, :cond_38

    .line 339
    .line 340
    if-eq v2, v3, :cond_2a

    .line 341
    .line 342
    return v1

    .line 343
    :cond_2a
    iget v2, p0, Lbgnn;->V:I

    .line 344
    .line 345
    iget v3, p1, Lbgnn;->V:I

    .line 346
    .line 347
    if-eqz v2, :cond_37

    .line 348
    .line 349
    if-eq v2, v3, :cond_2b

    .line 350
    .line 351
    return v1

    .line 352
    :cond_2b
    iget-object v2, p0, Lbgnn;->u:Lbztu;

    .line 353
    .line 354
    iget-object v3, p1, Lbgnn;->u:Lbztu;

    .line 355
    .line 356
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_2c

    .line 361
    .line 362
    return v1

    .line 363
    :cond_2c
    iget-object v2, p0, Lbgnn;->v:Lbzru;

    .line 364
    .line 365
    iget-object v3, p1, Lbgnn;->v:Lbzru;

    .line 366
    .line 367
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_2d

    .line 372
    .line 373
    return v1

    .line 374
    :cond_2d
    iget v2, p0, Lbgnn;->w:I

    .line 375
    .line 376
    iget v3, p1, Lbgnn;->w:I

    .line 377
    .line 378
    if-eq v2, v3, :cond_2e

    .line 379
    .line 380
    return v1

    .line 381
    :cond_2e
    iget-object v2, p0, Lbgnn;->x:Lbzrb;

    .line 382
    .line 383
    iget-object v3, p1, Lbgnn;->x:Lbzrb;

    .line 384
    .line 385
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_2f

    .line 390
    .line 391
    return v1

    .line 392
    :cond_2f
    iget-object v2, p0, Lbgnn;->y:Lbqpa;

    .line 393
    .line 394
    iget-object v3, p1, Lbgnn;->y:Lbqpa;

    .line 395
    .line 396
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_30

    .line 401
    .line 402
    return v1

    .line 403
    :cond_30
    iget-object v2, p0, Lbgnn;->z:Lbztt;

    .line 404
    .line 405
    iget-object v3, p1, Lbgnn;->z:Lbztt;

    .line 406
    .line 407
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_31

    .line 412
    .line 413
    return v1

    .line 414
    :cond_31
    iget v2, p0, Lbgnn;->P:I

    .line 415
    .line 416
    iget v3, p1, Lbgnn;->P:I

    .line 417
    .line 418
    if-eq v2, v3, :cond_32

    .line 419
    .line 420
    return v1

    .line 421
    :cond_32
    iget-object v2, p0, Lbgnn;->Y:Ljava/lang/Float;

    .line 422
    .line 423
    iget-object v3, p1, Lbgnn;->Y:Ljava/lang/Float;

    .line 424
    .line 425
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_33

    .line 430
    .line 431
    return v1

    .line 432
    :cond_33
    iget-object v2, p0, Lbgnn;->Z:Ljava/lang/Float;

    .line 433
    .line 434
    iget-object v3, p1, Lbgnn;->Z:Ljava/lang/Float;

    .line 435
    .line 436
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_34

    .line 441
    .line 442
    return v1

    .line 443
    :cond_34
    iget-object v2, p0, Lbgnn;->ab:Ljava/lang/Float;

    .line 444
    .line 445
    iget-object v3, p1, Lbgnn;->ab:Ljava/lang/Float;

    .line 446
    .line 447
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_35

    .line 452
    .line 453
    return v1

    .line 454
    :cond_35
    iget-object v2, p0, Lbgnn;->aa:Ljava/lang/Float;

    .line 455
    .line 456
    iget-object p1, p1, Lbgnn;->aa:Ljava/lang/Float;

    .line 457
    .line 458
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_36

    .line 463
    .line 464
    return v1

    .line 465
    :cond_36
    return v0

    .line 466
    :cond_37
    throw v4

    .line 467
    :cond_38
    throw v4

    .line 468
    :cond_39
    throw v4

    .line 469
    :cond_3a
    throw v4

    .line 470
    :cond_3b
    throw v4

    .line 471
    :cond_3c
    throw v4
.end method

.method public final f()Lbgnm;
    .locals 2

    .line 1
    new-instance v0, Lbgnm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbgnn;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lbgnm;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lbgnn;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lbgnm;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lbgnn;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lbgnm;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lbgnn;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbgnm;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lbgnn;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lbgnm;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lbgnn;->i:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lbgnm;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lbgnn;->j:I

    .line 31
    .line 32
    iput v1, v0, Lbgnm;->g:I

    .line 33
    .line 34
    iget v1, p0, Lbgnn;->m:I

    .line 35
    .line 36
    iput v1, v0, Lbgnm;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lbgnn;->n:[Lbgoo;

    .line 39
    .line 40
    iput-object v1, v0, Lbgnm;->j:[Lbgoo;

    .line 41
    .line 42
    iget-object v1, p0, Lbgnn;->o:[Lbgoo;

    .line 43
    .line 44
    iput-object v1, v0, Lbgnm;->k:[Lbgoo;

    .line 45
    .line 46
    iget-object v1, p0, Lbgnn;->p:[Lbgoo;

    .line 47
    .line 48
    iput-object v1, v0, Lbgnm;->l:[Lbgoo;

    .line 49
    .line 50
    iget v1, p0, Lbgnn;->k:I

    .line 51
    .line 52
    iput v1, v0, Lbgnm;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Lbgnn;->q:Lbgoo;

    .line 55
    .line 56
    iput-object v1, v0, Lbgnm;->m:Lbgoo;

    .line 57
    .line 58
    iget v1, p0, Lbgnn;->l:F

    .line 59
    .line 60
    iput v1, v0, Lbgnm;->S:F

    .line 61
    .line 62
    iget-object v1, p0, Lbgnn;->r:Lbgox;

    .line 63
    .line 64
    iput-object v1, v0, Lbgnm;->n:Lbgox;

    .line 65
    .line 66
    iget-object v1, p0, Lbgnn;->s:Lbgov;

    .line 67
    .line 68
    iput-object v1, v0, Lbgnm;->o:Lbgov;

    .line 69
    .line 70
    iget-object v1, p0, Lbgnn;->t:Lbgni;

    .line 71
    .line 72
    iput-object v1, v0, Lbgnm;->p:Lbgni;

    .line 73
    .line 74
    iget v1, p0, Lbgnn;->C:F

    .line 75
    .line 76
    iput v1, v0, Lbgnm;->q:F

    .line 77
    .line 78
    iget v1, p0, Lbgnn;->D:F

    .line 79
    .line 80
    iput v1, v0, Lbgnm;->r:F

    .line 81
    .line 82
    iget v1, p0, Lbgnn;->E:F

    .line 83
    .line 84
    iput v1, v0, Lbgnm;->s:F

    .line 85
    .line 86
    iget-object v1, p0, Lbgnn;->F:[F

    .line 87
    .line 88
    iput-object v1, v0, Lbgnm;->u:[F

    .line 89
    .line 90
    iget v1, p0, Lbgnn;->G:I

    .line 91
    .line 92
    iput v1, v0, Lbgnm;->v:I

    .line 93
    .line 94
    iget v1, p0, Lbgnn;->H:F

    .line 95
    .line 96
    iput v1, v0, Lbgnm;->w:F

    .line 97
    .line 98
    iget v1, p0, Lbgnn;->X:F

    .line 99
    .line 100
    iput v1, v0, Lbgnm;->x:F

    .line 101
    .line 102
    iget v1, p0, Lbgnn;->I:I

    .line 103
    .line 104
    iput v1, v0, Lbgnm;->y:I

    .line 105
    .line 106
    iget v1, p0, Lbgnn;->J:I

    .line 107
    .line 108
    iput v1, v0, Lbgnm;->z:I

    .line 109
    .line 110
    iget-object v1, p0, Lbgnn;->K:Lbgyc;

    .line 111
    .line 112
    iput-object v1, v0, Lbgnm;->A:Lbgyc;

    .line 113
    .line 114
    iget v1, p0, Lbgnn;->L:I

    .line 115
    .line 116
    iput v1, v0, Lbgnm;->B:I

    .line 117
    .line 118
    iget-object v1, p0, Lbgnn;->M:Lbgyc;

    .line 119
    .line 120
    iput-object v1, v0, Lbgnm;->C:Lbgyc;

    .line 121
    .line 122
    iget v1, p0, Lbgnn;->Q:I

    .line 123
    .line 124
    iput v1, v0, Lbgnm;->T:I

    .line 125
    .line 126
    iget v1, p0, Lbgnn;->R:I

    .line 127
    .line 128
    iput v1, v0, Lbgnm;->U:I

    .line 129
    .line 130
    iget v1, p0, Lbgnn;->S:I

    .line 131
    .line 132
    iput v1, v0, Lbgnm;->V:I

    .line 133
    .line 134
    iget v1, p0, Lbgnn;->N:I

    .line 135
    .line 136
    iput v1, v0, Lbgnm;->D:I

    .line 137
    .line 138
    iget-object v1, p0, Lbgnn;->O:Lbgyc;

    .line 139
    .line 140
    iput-object v1, v0, Lbgnm;->E:Lbgyc;

    .line 141
    .line 142
    iget v1, p0, Lbgnn;->T:I

    .line 143
    .line 144
    iput v1, v0, Lbgnm;->W:I

    .line 145
    .line 146
    iget v1, p0, Lbgnn;->U:I

    .line 147
    .line 148
    iput v1, v0, Lbgnm;->X:I

    .line 149
    .line 150
    iget v1, p0, Lbgnn;->V:I

    .line 151
    .line 152
    iput v1, v0, Lbgnm;->Y:I

    .line 153
    .line 154
    iget-object v1, p0, Lbgnn;->u:Lbztu;

    .line 155
    .line 156
    iput-object v1, v0, Lbgnm;->F:Lbztu;

    .line 157
    .line 158
    iget-object v1, p0, Lbgnn;->v:Lbzru;

    .line 159
    .line 160
    iput-object v1, v0, Lbgnm;->G:Lbzru;

    .line 161
    .line 162
    iget v1, p0, Lbgnn;->w:I

    .line 163
    .line 164
    iput v1, v0, Lbgnm;->H:I

    .line 165
    .line 166
    iget-object v1, p0, Lbgnn;->x:Lbzrb;

    .line 167
    .line 168
    iput-object v1, v0, Lbgnm;->I:Lbzrb;

    .line 169
    .line 170
    iget-object v1, p0, Lbgnn;->y:Lbqpa;

    .line 171
    .line 172
    iput-object v1, v0, Lbgnm;->J:Lbqpa;

    .line 173
    .line 174
    iget-object v1, p0, Lbgnn;->z:Lbztt;

    .line 175
    .line 176
    iput-object v1, v0, Lbgnm;->K:Lbztt;

    .line 177
    .line 178
    iget-object v1, p0, Lbgnn;->A:Lbzrl;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbgnm;->a(Lbzrl;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lbgnn;->B:I

    .line 184
    .line 185
    iput v1, v0, Lbgnm;->M:I

    .line 186
    .line 187
    iget v1, p0, Lbgnn;->P:I

    .line 188
    .line 189
    iput v1, v0, Lbgnm;->N:I

    .line 190
    .line 191
    iget-object v1, p0, Lbgnn;->Y:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v1, v0, Lbgnm;->O:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v1, p0, Lbgnn;->Z:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v1, v0, Lbgnm;->P:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v1, p0, Lbgnn;->aa:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v1, v0, Lbgnm;->Q:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v1, p0, Lbgnn;->ab:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v1, v0, Lbgnm;->R:Ljava/lang/Float;

    .line 206
    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget v1, p0, Lbgnn;->W:I

    .line 209
    .line 210
    iput v1, v0, Lbgnm;->t:I

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0
.end method

.method public final g(Lbgnn;)Lbgnn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgnn;->o:[Lbgoo;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lbgnn;->o:[Lbgoo;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    array-length v4, v2

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sub-int v5, v4, v3

    .line 15
    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    new-instance v7, Lbtmf;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v7, v5, v8}, Lbtmf;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    if-gt v9, v3, :cond_7

    .line 27
    .line 28
    aput v9, v6, v8

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-le v5, v10, :cond_5

    .line 32
    .line 33
    move v11, v9

    .line 34
    :goto_1
    if-gt v11, v3, :cond_6

    .line 35
    .line 36
    aput v11, v6, v10

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-le v5, v12, :cond_3

    .line 40
    .line 41
    move v13, v11

    .line 42
    :goto_2
    if-gt v13, v3, :cond_4

    .line 43
    .line 44
    aput v13, v6, v12

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-le v5, v14, :cond_1

    .line 48
    .line 49
    move v15, v13

    .line 50
    :goto_3
    if-gt v15, v3, :cond_2

    .line 51
    .line 52
    aput v15, v6, v14

    .line 53
    .line 54
    invoke-static {v6, v1, v2, v7}, Lbgnn;->v([I[Lbgoo;[Lbgoo;Lbtmf;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v15, v15, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v6, v1, v2, v7}, Lbgnn;->v([I[Lbgoo;[Lbgoo;Lbtmf;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v6, v1, v2, v7}, Lbgnn;->v([I[Lbgoo;[Lbgoo;Lbtmf;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v6, v1, v2, v7}, Lbgnn;->v([I[Lbgoo;[Lbgoo;Lbtmf;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v5, v7, Lbtmf;->a:I

    .line 79
    .line 80
    const v6, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-eq v5, v6, :cond_b

    .line 84
    .line 85
    new-array v4, v4, [Lbgoo;

    .line 86
    .line 87
    move v5, v8

    .line 88
    move v6, v5

    .line 89
    :goto_4
    if-gt v8, v3, :cond_a

    .line 90
    .line 91
    :goto_5
    iget-object v9, v7, Lbtmf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, [I

    .line 94
    .line 95
    array-length v10, v9

    .line 96
    if-ge v5, v10, :cond_8

    .line 97
    .line 98
    aget v9, v9, v5

    .line 99
    .line 100
    if-ne v9, v8, :cond_8

    .line 101
    .line 102
    add-int/lit8 v9, v6, 0x1

    .line 103
    .line 104
    aget-object v10, v2, v6

    .line 105
    .line 106
    iget v12, v10, Lbgoo;->b:I

    .line 107
    .line 108
    iget v13, v10, Lbgoo;->c:I

    .line 109
    .line 110
    iget v10, v10, Lbgoo;->h:F

    .line 111
    .line 112
    new-instance v11, Lbgoo;

    .line 113
    .line 114
    sget-object v15, Lbgnn;->a:[I

    .line 115
    .line 116
    sget-object v17, Lbgyc;->a:Lbgyc;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    sget-object v20, Lbgyc;->a:Lbgyc;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v20

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    invoke-direct/range {v11 .. v21}, Lbgoo;-><init>(IIF[IFLbgyc;FFLbgyc;Lbgyc;)V

    .line 130
    .line 131
    .line 132
    aput-object v11, v4, v6

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move v6, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-ge v8, v3, :cond_9

    .line 139
    .line 140
    add-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    aget-object v10, v1, v8

    .line 143
    .line 144
    aput-object v10, v4, v6

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-virtual {v0}, Lbgnn;->f()Lbgnm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v4, v1, Lbgnm;->k:[Lbgoo;

    .line 155
    .line 156
    new-instance v2, Lbgnn;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lbgnn;-><init>(Lbgnm;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Couldn\'t find best insertion indices"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->M:Lbgyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbgnn;->O:Lbgyc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lbgnn;->ac:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lbgnn;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lbgnn;->e:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbgnn;->f:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lbgnn;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lbgnn;->h:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lbgnn;->i:Z

    .line 16
    .line 17
    iget v6, p0, Lbgnn;->j:I

    .line 18
    .line 19
    iget v7, p0, Lbgnn;->m:I

    .line 20
    .line 21
    iget v8, p0, Lbgnn;->k:I

    .line 22
    .line 23
    iget-object v9, p0, Lbgnn;->n:[Lbgoo;

    .line 24
    .line 25
    const/16 v10, 0x4d5

    .line 26
    .line 27
    const/16 v11, 0x4cf

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v12, v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v11

    .line 35
    :goto_0
    if-eq v12, v1, :cond_1

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v11

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    if-eq v12, v2, :cond_2

    .line 43
    .line 44
    move v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v11

    .line 47
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    if-eq v12, v3, :cond_3

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v11

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    if-eq v12, v4, :cond_4

    .line 64
    .line 65
    move v1, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v11

    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    if-eq v12, v5, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v10, v11

    .line 75
    :goto_5
    add-int/2addr v0, v10

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v7

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v8

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lbgnn;->o:[Lbgoo;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lbgnn;->p:[Lbgoo;

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lbgnn;->q:Lbgoo;

    .line 111
    .line 112
    new-array v2, v12, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lbgnn;->r:Lbgox;

    .line 125
    .line 126
    new-array v2, v12, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lbgnn;->s:Lbgov;

    .line 138
    .line 139
    new-array v2, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v2, v3

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lbgnn;->t:Lbgni;

    .line 151
    .line 152
    new-array v2, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v2, v3

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    iget v1, p0, Lbgnn;->C:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iget v1, p0, Lbgnn;->D:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v12, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v2, v3

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iget v1, p0, Lbgnn;->E:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v2, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lbgnn;->u:Lbztu;

    .line 215
    .line 216
    new-array v2, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v1, v2, v3

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Lbgnn;->v:Lbzru;

    .line 228
    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    new-array v2, v12, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v2, v3

    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget v1, p0, Lbgnn;->w:I

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v2, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v2, v3

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-object v1, p0, Lbgnn;->x:Lbzrb;

    .line 260
    .line 261
    new-array v2, v12, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v2, v3

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Lbgnn;->y:Lbqpa;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v1, p0, Lbgnn;->z:Lbztt;

    .line 282
    .line 283
    new-array v2, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v2, v3

    .line 286
    .line 287
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-object v1, p0, Lbgnn;->K:Lbgyc;

    .line 295
    .line 296
    new-array v2, v12, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v2, v3

    .line 299
    .line 300
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    .line 307
    iget v1, p0, Lbgnn;->L:I

    .line 308
    .line 309
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    iget-object v1, p0, Lbgnn;->M:Lbgyc;

    .line 313
    .line 314
    new-array v2, v12, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, v2, v3

    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    iget v1, p0, Lbgnn;->Q:I

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v2, v12, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v2, v3

    .line 334
    .line 335
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget v1, p0, Lbgnn;->R:I

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-array v2, v12, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v2, v3

    .line 351
    .line 352
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget v1, p0, Lbgnn;->S:I

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v2, v12, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v1, v2, v3

    .line 368
    .line 369
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v0, v1

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    .line 375
    .line 376
    iget v1, p0, Lbgnn;->N:I

    .line 377
    .line 378
    add-int/2addr v0, v1

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    .line 380
    .line 381
    iget-object v1, p0, Lbgnn;->O:Lbgyc;

    .line 382
    .line 383
    new-array v2, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v1, v2, v3

    .line 386
    .line 387
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v0, v1

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    .line 393
    .line 394
    iget v1, p0, Lbgnn;->T:I

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-array v2, v12, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v1, v2, v3

    .line 403
    .line 404
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    .line 410
    .line 411
    iget v1, p0, Lbgnn;->U:I

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-array v2, v12, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v1, v2, v3

    .line 420
    .line 421
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    .line 427
    .line 428
    iget v1, p0, Lbgnn;->V:I

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-array v2, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v1, v2, v3

    .line 437
    .line 438
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    add-int/2addr v0, v1

    .line 443
    monitor-enter p0

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    .line 445
    .line 446
    :try_start_0
    iget v1, p0, Lbgnn;->W:I

    .line 447
    .line 448
    add-int/2addr v0, v1

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    .line 451
    .line 452
    iget-object v1, p0, Lbgnn;->F:[F

    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/2addr v0, v1

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    .line 460
    .line 461
    iget v1, p0, Lbgnn;->G:I

    .line 462
    .line 463
    add-int/2addr v0, v1

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    .line 465
    .line 466
    iget v1, p0, Lbgnn;->P:I

    .line 467
    .line 468
    iget-object v2, p0, Lbgnn;->Y:Ljava/lang/Float;

    .line 469
    .line 470
    add-int/2addr v0, v1

    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    mul-int/lit8 v0, v0, 0x1f

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr v0, v1

    .line 480
    :cond_6
    iget-object v1, p0, Lbgnn;->Z:Ljava/lang/Float;

    .line 481
    .line 482
    if-eqz v1, :cond_7

    .line 483
    .line 484
    mul-int/lit8 v0, v0, 0x1f

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_7
    iget-object v1, p0, Lbgnn;->ab:Ljava/lang/Float;

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    mul-int/lit8 v0, v0, 0x1f

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    add-int/2addr v0, v1

    .line 502
    :cond_8
    iget-object v1, p0, Lbgnn;->aa:Ljava/lang/Float;

    .line 503
    .line 504
    if-eqz v1, :cond_9

    .line 505
    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    add-int/2addr v0, v1

    .line 513
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lbgnn;->ac:Ljava/lang/Integer;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    throw v0

    .line 523
    :cond_a
    :goto_6
    iget-object v0, p0, Lbgnn;->ac:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->t:Lbgni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->Z:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->x:Lbzrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->z:Lbztt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->s:Lbgov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->r:Lbgox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lbgnn;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lbgnn;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgnn;->W:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
