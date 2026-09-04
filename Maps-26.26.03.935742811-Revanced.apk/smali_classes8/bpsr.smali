.class public final Lbpsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/nio/ByteBuffer;

.field private static final k:Lazsp;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/nio/ByteBuffer;

.field private l:Lcxsk;

.field private m:I

.field private n:Lbpui;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[B

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private final z:Lcwyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lbpsr;->j:Ljava/nio/ByteBuffer;

    new-instance v0, Lbpsq;

    invoke-direct {v0}, Lbpsq;-><init>()V

    sput-object v0, Lbpsr;->k:Lazsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpsr;->m:I

    const/4 v1, 0x1

    iput v1, p0, Lbpsr;->A:I

    iput v1, p0, Lbpsr;->B:I

    iput v1, p0, Lbpsr;->C:I

    iput v1, p0, Lbpsr;->D:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lbpsr;->d:[B

    iput v0, p0, Lbpsr;->f:I

    iput v0, p0, Lbpsr;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbpsr;->h:F

    new-instance v0, Lcwyw;

    invoke-direct {v0}, Lcwyw;-><init>()V

    iput-object v0, p0, Lbpsr;->z:Lcwyw;

    sget-object v0, Lbpsr;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    const-string v0, "unused"

    iput-object v0, p0, Lbpsr;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;IIZIZLbpui;)Lbpsr;
    .locals 6

    sget-object v0, Lbpsr;->k:Lazsp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpsr;

    iput-object p0, v1, Lbpsr;->a:Ljava/lang/String;

    iput p2, v1, Lbpsr;->g:I

    iput-boolean p3, v1, Lbpsr;->t:Z

    iput-boolean p5, v1, Lbpsr;->b:Z

    iput-object p6, v1, Lbpsr;->n:Lbpui;

    and-int/lit8 p0, p2, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_1

    move p0, p6

    goto :goto_0

    :cond_1
    move p0, p5

    :goto_0
    iput p0, v1, Lbpsr;->m:I

    iput p4, v1, Lbpsr;->x:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lbpsr;->h:F

    if-gez p4, :cond_2

    neg-int v4, p4

    shl-int v4, v2, v4

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    shl-int v4, v2, p4

    int-to-float v4, v4

    div-float v4, v3, v4

    :goto_1
    iput v4, v1, Lbpsr;->y:F

    if-lez p4, :cond_3

    shl-int p4, v2, p4

    int-to-float p4, p4

    div-float/2addr v3, p4

    iput v3, v1, Lbpsr;->h:F

    :cond_3
    and-int/lit8 p4, p2, 0x10

    if-eqz p4, :cond_4

    move p4, v2

    goto :goto_2

    :cond_4
    move p4, p5

    :goto_2
    iput-boolean p4, v1, Lbpsr;->o:Z

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, p5

    :goto_3
    iput-boolean v3, v1, Lbpsr;->q:Z

    and-int/lit8 v4, p2, 0x20

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, p5

    :goto_4
    iput-boolean v4, v1, Lbpsr;->p:Z

    and-int/lit16 v5, p2, 0x880

    if-eqz v5, :cond_7

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_8

    iput p6, v1, Lbpsr;->A:I

    goto :goto_5

    :cond_7
    iput v2, v1, Lbpsr;->A:I

    :cond_8
    :goto_5
    and-int/lit16 v5, p2, 0x1100

    if-eqz v5, :cond_9

    and-int/lit16 v5, p2, 0x100

    if-eqz v5, :cond_a

    iput p6, v1, Lbpsr;->B:I

    goto :goto_6

    :cond_9
    iput v2, v1, Lbpsr;->B:I

    :cond_a
    :goto_6
    and-int/lit16 v5, p2, 0x2200

    if-eqz v5, :cond_b

    and-int/lit16 v5, p2, 0x200

    if-eqz v5, :cond_c

    iput p6, v1, Lbpsr;->C:I

    goto :goto_7

    :cond_b
    iput v2, v1, Lbpsr;->C:I

    :cond_c
    :goto_7
    and-int/lit16 v5, p2, 0x4400

    if-eqz v5, :cond_d

    and-int/lit16 v5, p2, 0x400

    if-eqz v5, :cond_e

    iput p6, v1, Lbpsr;->D:I

    goto :goto_8

    :cond_d
    iput v2, v1, Lbpsr;->D:I

    :cond_e
    :goto_8
    const v5, 0x8000

    and-int/2addr v5, p2

    if-eqz v5, :cond_f

    move v5, v2

    goto :goto_9

    :cond_f
    move v5, p5

    :goto_9
    iput-boolean v5, v1, Lbpsr;->r:Z

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_10

    move p5, v2

    :cond_10
    iput-boolean p5, v1, Lbpsr;->s:Z

    const/4 p5, 0x4

    if-ne p0, v2, :cond_12

    if-eqz p2, :cond_11

    move p0, p6

    goto :goto_a

    :cond_11
    move p0, p5

    :goto_a
    add-int/2addr p0, p0

    iput p0, v1, Lbpsr;->c:I

    goto :goto_c

    :cond_12
    if-ne p0, p6, :cond_14

    if-eqz p2, :cond_13

    move p0, p6

    goto :goto_b

    :cond_13
    const/4 p0, 0x3

    :goto_b
    mul-int/2addr p0, p5

    iput p0, v1, Lbpsr;->c:I

    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    iget p0, v1, Lbpsr;->c:I

    add-int/lit8 p0, p0, 0x10

    iput p0, v1, Lbpsr;->c:I

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    iget p0, v1, Lbpsr;->c:I

    add-int/2addr p0, p5

    iput p0, v1, Lbpsr;->c:I

    :cond_16
    :goto_d
    if-eqz p4, :cond_17

    iget p0, v1, Lbpsr;->c:I

    add-int/lit8 p0, p0, 0x8

    iput p0, v1, Lbpsr;->c:I

    :cond_17
    iget p0, v1, Lbpsr;->c:I

    iput p0, v1, Lbpsr;->v:I

    iget p2, v1, Lbpsr;->A:I

    if-ne p2, p6, :cond_18

    add-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbpsr;->c:I

    :cond_18
    iget p2, v1, Lbpsr;->B:I

    if-ne p2, p6, :cond_19

    add-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbpsr;->c:I

    :cond_19
    iput p0, v1, Lbpsr;->e:I

    iget p2, v1, Lbpsr;->C:I

    if-ne p2, p6, :cond_1a

    add-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbpsr;->c:I

    :cond_1a
    iget p2, v1, Lbpsr;->D:I

    if-ne p2, p6, :cond_1b

    add-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbpsr;->c:I

    :cond_1b
    new-array p0, p0, [B

    iput-object p0, v1, Lbpsr;->u:[B

    if-eqz p3, :cond_1c

    iget-object p0, v1, Lbpsr;->l:Lcxsk;

    if-nez p0, :cond_1c

    new-instance p0, Lcxsk;

    div-int/lit8 p2, p1, 0x2

    invoke-direct {p0, p2}, Lcxsk;-><init>(I)V

    iput-object p0, v1, Lbpsr;->l:Lcxsk;

    :cond_1c
    invoke-virtual {v1, p1}, Lbpsr;->n(I)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final p(F)F
    .locals 0

    iget p0, p0, Lbpsr;->y:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private final q(I)I
    .locals 0

    iget p0, p0, Lbpsr;->x:I

    if-gtz p0, :cond_0

    neg-int p0, p0

    shl-int p0, p1, p0

    return p0

    :cond_0
    shr-int p0, p1, p0

    return p0
.end method

.method private final r(I)S
    .locals 0

    iget p0, p0, Lbpsr;->x:I

    if-gtz p0, :cond_0

    neg-int p0, p0

    shl-int p0, p1, p0

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_0
    shr-int p0, p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbpsr;->z:Lcwyw;

    iget p0, p0, Lcwyw;->b:I

    return p0
.end method

.method public final c(I)Lbpxc;
    .locals 10

    invoke-virtual {p0}, Lbpsr;->j()V

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Lbpxc;

    iget-object v2, p0, Lbpsr;->a:Ljava/lang/String;

    iget v3, p0, Lbpsr;->f:I

    iget v4, p0, Lbpsr;->g:I

    iget v5, p0, Lbpsr;->c:I

    iget-boolean v6, p0, Lbpsr;->t:Z

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lbpsr;->l:Lcxsk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcxsk;->b:I

    new-array v7, v7, [S

    iget-object v8, v6, Lcxsk;->a:[S

    iget v6, v6, Lcxsk;->b:I

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :goto_0
    iget v7, p0, Lbpsr;->w:I

    iget-object v8, p0, Lbpsr;->n:Lbpui;

    move v9, v3

    new-instance v3, Lbpwy;

    invoke-direct {v3, v0, v9, v5}, Lbpwy;-><init>([BII)V

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lbpxc;-><init>(Ljava/lang/String;Lbpxb;II[SILbpui;)V

    invoke-virtual {p0}, Lbpsr;->h()V

    return-object v1
.end method

.method public final d(Ljava/nio/ByteBuffer;FFF)V
    .locals 2

    iget v0, p0, Lbpsr;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-int p2, p2

    invoke-direct {p0, p2}, Lbpsr;->r(I)S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    float-to-int p2, p3

    invoke-direct {p0, p2}, Lbpsr;->r(I)S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-boolean p2, p0, Lbpsr;->s:Z

    if-nez p2, :cond_1

    float-to-int p2, p4

    invoke-direct {p0, p2}, Lbpsr;->r(I)S

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lbpsr;->p(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lbpsr;->p(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-boolean p2, p0, Lbpsr;->s:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p4}, Lbpsr;->p(F)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lbpsr;->l:Lcxsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcxrw;->i(S)V

    int-to-short p1, p2

    invoke-virtual {v0, p1}, Lcxrw;->i(S)V

    int-to-short p1, p3

    invoke-virtual {v0, p1}, Lcxrw;->i(S)V

    iget p1, p0, Lbpsr;->w:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lbpsr;->w:I

    return-void
.end method

.method public final f(FFFII)V
    .locals 1

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p1, p0, Lbpsr;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbpsr;->f:I

    return-void
.end method

.method public final g(Lbnxh;FF)V
    .locals 3

    iget v0, p0, Lbpsr;->m:I

    iget-object v1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbnxh;->a:I

    invoke-direct {p0, v0}, Lbpsr;->r(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v1, p1, Lbnxh;->b:I

    invoke-direct {p0, v1}, Lbpsr;->r(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lbpsr;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lbpsr;->r:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lbnxh;->c:I

    invoke-direct {p0, p1}, Lbpsr;->r(I)S

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lbnxh;->c:I

    int-to-short p1, p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget v0, p1, Lbnxh;->a:I

    invoke-direct {p0, v0}, Lbpsr;->q(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v1, p1, Lbnxh;->b:I

    invoke-direct {p0, v1}, Lbpsr;->q(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lbpsr;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget p1, p1, Lbnxh;->c:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p1, p0, Lbpsr;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lbpsr;->f:I

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbpsr;->l:Lcxsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxsd;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbpsr;->w:I

    iput v0, p0, Lbpsr;->f:I

    iget-object v0, p0, Lbpsr;->z:Lcwyw;

    invoke-virtual {v0}, Lcwvv;->clear()V

    sget-object v0, Lbpsr;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i([B)V
    .locals 1

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p1

    iget v0, p0, Lbpsr;->c:I

    div-int/2addr p1, v0

    iget v0, p0, Lbpsr;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbpsr;->f:I

    invoke-virtual {p0}, Lbpsr;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbpsr;->z:Lcwyw;

    iget p0, p0, Lbpsr;->f:I

    invoke-virtual {v0, p0}, Lcwvo;->c(I)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Lbpsr;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbpsr;->u:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbpsr;->u:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lbpsr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpsr;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lbpsr;->h()V

    sget-object v0, Lbpsr;->k:Lazsp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lazsp;->i(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(I[B)V
    .locals 2

    iget v0, p0, Lbpsr;->v:I

    add-int/lit8 v0, v0, 0x2

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    iget v1, p0, Lbpsr;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 4

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lbpsr;->c:I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    mul-int/2addr v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    return v3

    :cond_0
    mul-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v2, v1, :cond_2

    iget v1, p0, Lbpsr;->c:I

    mul-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    iput-object p1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    return p0

    :cond_2
    return v3
.end method

.method public final o(I)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpsr;->z:Lcwyw;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcwyw;->n(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lbpsr;->z:Lcwyw;

    invoke-virtual {v1, p1}, Lcwyw;->n(I)I

    move-result p1

    iget v1, p0, Lbpsr;->c:I

    mul-int v2, v1, v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    new-array p1, v1, [B

    iget-object v0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lbpsr;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method
