.class public final Leaf;
.super Leza;
.source "PG"


# instance fields
.field public a:[Leaa;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    const/16 v0, 0x10

    new-array v1, v0, [Leaa;

    iput-object v1, p0, Leaf;->a:[Leaa;

    new-array v1, v0, [I

    iput-object v1, p0, Leaf;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Leaf;->e:[Ljava/lang/Object;

    return-void
.end method

.method private static final dT(II)I
    .locals 1

    const/16 v0, 0x400

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    add-int/2addr p0, v0

    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Leaf;->b:I

    iput v0, p0, Leaf;->d:I

    iget-object v1, p0, Leaf;->e:[Ljava/lang/Object;

    iget v2, p0, Leaf;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Leaf;->f:I

    return-void
.end method

.method public final b(Leaa;)V
    .locals 6

    iget v0, p0, Leaf;->b:I

    iget-object v1, p0, Leaf;->a:[Leaa;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Leaa;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Leaf;->a:[Leaa;

    :cond_1
    iget v0, p0, Leaf;->d:I

    iget v1, p1, Leaa;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Leaf;->c:[I

    array-length v4, v2

    if-le v0, v4, :cond_2

    invoke-static {v4, v0}, Leaf;->dT(II)I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leaf;->c:[I

    :cond_2
    iget v0, p0, Leaf;->f:I

    iget v2, p1, Leaa;->c:I

    add-int/2addr v0, v2

    iget-object v4, p0, Leaf;->e:[Ljava/lang/Object;

    array-length v5, v4

    if-le v0, v5, :cond_3

    invoke-static {v5, v0}, Leaf;->dT(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leaf;->e:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Leaf;->a:[Leaa;

    iget v3, p0, Leaf;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Leaf;->b:I

    aput-object p1, v0, v3

    iget p1, p0, Leaf;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Leaf;->d:I

    iget p1, p0, Leaf;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Leaf;->f:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Leaf;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Leaf;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ldtm;Ldym;Lece;Leab;)V
    .locals 9

    invoke-virtual {p0}, Leaf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lead;

    invoke-direct {v2, p0}, Lead;-><init>(Leaf;)V

    :goto_0
    invoke-virtual {v2}, Lead;->b()Leaa;

    move-result-object v1

    invoke-virtual {v1, v2}, Leaa;->b(Lead;)Ldyf;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Leaa;->a(Lead;Ldtm;Ldym;Lece;Leab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lead;->a:I

    iget-object p2, v2, Lead;->d:Leaf;

    iget p3, p2, Leaf;->b:I

    if-lt p1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lead;->b()Leaa;

    move-result-object p1

    iget p3, v2, Lead;->b:I

    iget p4, p1, Leaa;->b:I

    add-int/2addr p3, p4

    iput p3, v2, Lead;->b:I

    iget p3, v2, Lead;->c:I

    iget p1, p1, Leaa;->c:I

    add-int/2addr p3, p1

    iput p3, v2, Lead;->c:I

    iget p1, v2, Lead;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lead;->a:I

    iget p2, p2, Leaf;->b:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v6, :cond_1

    new-instance v3, Lcpt;

    move-object v5, v4

    move-object v4, v7

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v3}, Ldyc;->j(Ljava/lang/Throwable;Lcxyh;)V

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leaf;->a()V

    return-void
.end method
