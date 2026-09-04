.class public Lbpxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:[S

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field public final b:Ljava/lang/String;

.field public c:Lbpul;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field final m:I

.field public n:Lbpum;

.field public o:Lbpum;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field private x:Lbpui;

.field private y:I

.field private z:Lbpxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpxc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpxc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbpxb;II[SILbpui;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lbpxc;->y:I

    sget-object v7, Lbpum;->a:Lbpum;

    const/4 v8, -0x1

    iput v8, v0, Lbpxc;->B:I

    iput v8, v0, Lbpxc;->C:I

    iput-boolean v6, v0, Lbpxc;->D:Z

    iput-boolean v6, v0, Lbpxc;->E:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Lbpxc;->b:Ljava/lang/String;

    iput-object v1, v0, Lbpxc;->z:Lbpxb;

    iget v9, v1, Lbpxb;->b:I

    iput v9, v0, Lbpxc;->k:I

    iput v2, v0, Lbpxc;->m:I

    move/from16 v10, p4

    iput v10, v0, Lbpxc;->l:I

    iget v1, v1, Lbpxb;->c:I

    mul-int/2addr v9, v1

    iput v1, v0, Lbpxc;->p:I

    iput-object v7, v0, Lbpxc;->n:Lbpum;

    iput-object v3, v0, Lbpxc;->A:[S

    iput v4, v0, Lbpxc;->d:I

    iput-object v7, v0, Lbpxc;->o:Lbpum;

    add-int/2addr v4, v4

    add-int v7, v9, v4

    iput v7, v0, Lbpxc;->q:I

    and-int/lit8 v7, v2, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, v0, Lbpxc;->f:Z

    and-int/lit8 v11, v2, 0x1

    if-eq v10, v11, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    iput-boolean v12, v0, Lbpxc;->e:Z

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    iput-boolean v12, v0, Lbpxc;->h:Z

    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    iput-boolean v13, v0, Lbpxc;->i:Z

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    iput-boolean v14, v0, Lbpxc;->g:Z

    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    iput-boolean v10, v0, Lbpxc;->j:Z

    const/4 v10, 0x4

    const/16 v16, 0x2

    if-eqz v11, :cond_7

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v16, 0x3

    :goto_6
    mul-int/lit8 v6, v16, 0x4

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v15, :cond_8

    move/from16 v10, v16

    :cond_8
    add-int v6, v10, v10

    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    iput v6, v0, Lbpxc;->s:I

    add-int/lit8 v6, v6, 0x10

    goto :goto_8

    :cond_a
    if-eqz v13, :cond_b

    iput v6, v0, Lbpxc;->s:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_8

    :cond_b
    iput v8, v0, Lbpxc;->s:I

    :goto_8
    if-eqz v14, :cond_c

    iput v6, v0, Lbpxc;->r:I

    add-int/lit8 v6, v6, 0x8

    goto :goto_9

    :cond_c
    iput v8, v0, Lbpxc;->r:I

    :goto_9
    and-int/lit16 v7, v2, 0x880

    if-eqz v7, :cond_d

    iput v6, v0, Lbpxc;->t:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_a

    :cond_d
    iput v8, v0, Lbpxc;->t:I

    :goto_a
    and-int/lit16 v7, v2, 0x1100

    if-eqz v7, :cond_e

    iput v6, v0, Lbpxc;->u:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    :cond_e
    iput v8, v0, Lbpxc;->u:I

    :goto_b
    and-int/lit16 v7, v2, 0x2200

    if-eqz v7, :cond_f

    iput v6, v0, Lbpxc;->v:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_c

    :cond_f
    iput v8, v0, Lbpxc;->v:I

    :goto_c
    and-int/lit16 v2, v2, 0x4400

    if-eqz v2, :cond_10

    iput v6, v0, Lbpxc;->w:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    :cond_10
    iput v8, v0, Lbpxc;->w:I

    :goto_d
    if-ne v6, v1, :cond_12

    if-eqz v5, :cond_11

    iput-object v5, v0, Lbpxc;->x:Lbpui;

    const v1, 0x8892

    invoke-interface {v5, v1, v9}, Lbpui;->g(II)I

    move-result v1

    iput v1, v0, Lbpxc;->B:I

    if-eqz v3, :cond_11

    const v1, 0x8893

    invoke-interface {v5, v1, v4}, Lbpui;->g(II)I

    move-result v1

    iput v1, v0, Lbpxc;->C:I

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched vertex format and vertex size bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FILbpui;)V
    .locals 10

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p3}, Lbpxc;->d(I)I

    move-result v1

    new-instance v4, Lbpwz;

    div-int/2addr v0, v1

    invoke-static {p3}, Lbpxc;->d(I)I

    move-result v1

    invoke-direct {v4, p2, v0, v1}, Lbpwz;-><init>([FII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lbpxc;-><init>(Ljava/lang/String;Lbpxb;II[SILbpui;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIILbpui;)V
    .locals 1

    move-object v0, p2

    new-instance p2, Lbpxa;

    invoke-direct {p2, v0, p3, p6}, Lbpxa;-><init>([III)V

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p7}, Lbpxc;-><init>(Ljava/lang/String;Lbpxb;II[SILbpui;)V

    return-void
.end method

.method private static d(I)I
    .locals 9

    and-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x40

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    and-int/lit8 v5, p0, 0x20

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    and-int/lit8 v6, p0, 0x10

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    and-int/lit16 v6, p0, 0x880

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    and-int/lit16 v7, p0, 0x1100

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    and-int/lit16 v8, p0, 0x2200

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_6

    :cond_9
    move v8, v4

    :goto_6
    and-int/lit16 p0, p0, 0x4400

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final a(Lbpul;)V
    .locals 8

    iget v0, p0, Lbpxc;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbpxc;->y:I

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lbpxc;->c:Lbpul;

    iget-boolean v0, p0, Lbpxc;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpxc;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lbpxc;->E:Z

    iget-object v2, p0, Lbpxc;->x:Lbpui;

    iget-object v0, p0, Lbpxc;->z:Lbpxb;

    if-nez v2, :cond_2

    iget-object v1, p0, Lbpxc;->A:[S

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbpxc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lbpxb;->a(Lbpul;Ljava/lang/String;)Lbpum;

    move-result-object v0

    iput-object v0, p0, Lbpxc;->n:Lbpum;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbpul;->Z()Lbpum;

    move-result-object v0

    iput-object v0, p0, Lbpxc;->o:Lbpum;

    invoke-virtual {p1, v0}, Lbpul;->e(Lbpum;)V

    array-length v0, v1

    const v2, 0x88e4

    invoke-virtual {p1, v1, v0, v2}, Lbpul;->K([SII)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lbpxc;->A:[S

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbpxc;->b:Ljava/lang/String;

    iget v3, p0, Lbpxc;->B:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lbpxb;->b(Lbpul;Ljava/lang/String;Lbpui;I)Lbpum;

    move-result-object v0

    iput-object v0, p0, Lbpxc;->n:Lbpum;

    :cond_3
    if-eqz v6, :cond_4

    iget v3, p0, Lbpxc;->C:I

    iget-object v5, p0, Lbpxc;->b:Ljava/lang/String;

    array-length v7, v6

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lbpui;->f(ILbpul;Ljava/lang/String;[SI)Lbpum;

    move-result-object p1

    iput-object p1, p0, Lbpxc;->o:Lbpum;

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lbpxc;->D:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lbpxc;->z:Lbpxb;

    iput-object p1, p0, Lbpxc;->A:[S

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lbpxc;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbpxc;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpxc;->y:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lbpxc;->x:Lbpui;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbpxc;->c:Lbpul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpxc;->n:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpxc;->n:Lbpum;

    invoke-virtual {p1, v0}, Lbpul;->h(Lbpum;)V

    :cond_2
    iget-object v0, p0, Lbpxc;->o:Lbpum;

    invoke-virtual {v0}, Lbpum;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbpxc;->o:Lbpum;

    invoke-virtual {p1, v0}, Lbpul;->h(Lbpum;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {v0}, Lbpui;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbpxc;->c:Lbpul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpxc;->n:Lbpum;

    invoke-virtual {v1}, Lbpum;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbpxc;->n:Lbpum;

    invoke-interface {v0, p1, v1}, Lbpui;->a(Lbpul;Lbpum;)V

    :cond_5
    iget-object v1, p0, Lbpxc;->o:Lbpum;

    invoke-virtual {v1}, Lbpum;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbpxc;->o:Lbpum;

    invoke-interface {v0, p1, v1}, Lbpui;->a(Lbpul;Lbpum;)V

    :cond_6
    :goto_1
    sget-object p1, Lbpum;->a:Lbpum;

    iput-object p1, p0, Lbpxc;->n:Lbpum;

    iput-object p1, p0, Lbpxc;->o:Lbpum;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpxc;->c:Lbpul;

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lbpxc;->E:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lbpxc;->D:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbpxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbpxc;

    iget-object v0, p0, Lbpxc;->n:Lbpum;

    iget-object v2, p1, Lbpxc;->n:Lbpum;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lbpxc;->o:Lbpum;

    iget-object p1, p1, Lbpxc;->o:Lbpum;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbpxc;->n:Lbpum;

    iget-object p0, p0, Lbpxc;->o:Lbpum;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
