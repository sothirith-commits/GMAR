.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field final synthetic a:Lesj;

.field final synthetic b:I

.field final synthetic c:Lesr;

.field private final synthetic d:Lesr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lesr;Lesj;ILesr;I)V
    .locals 0

    iput p5, p0, Lesd;->e:I

    iput-object p2, p0, Lesd;->a:Lesj;

    iput p3, p0, Lesd;->b:I

    iput-object p4, p0, Lesd;->c:Lesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->d:Lesr;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lesd;->e:I

    iget-object p0, p0, Lesd;->d:Lesr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lesd;->e:I

    iget-object p0, p0, Lesd;->d:Lesr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lesd;->e:I

    iget-object p0, p0, Lesd;->d:Lesr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Lesd;->e:I

    iget-object p0, p0, Lesd;->d:Lesr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lesd;->e:I

    iget v2, v0, Lesd;->b:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lesd;->a:Lesj;

    iput v2, v1, Lesj;->e:I

    iget-object v0, v0, Lesd;->c:Lesr;

    invoke-interface {v0}, Lesr;->h()V

    iget-object v0, v1, Lesj;->o:Lbsy;

    iget-object v2, v0, Lbsy;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    const/4 v9, 0x0

    :goto_1
    not-int v10, v8

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    if-ge v9, v10, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v10, v12, v14

    if-gez v10, :cond_3

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v12, v0, Lbsy;->b:[Ljava/lang/Object;

    aget-object v12, v12, v10

    iget-object v13, v0, Lbsy;->c:[Ljava/lang/Object;

    aget-object v13, v13, v10

    check-cast v13, Leub;

    iget-object v14, v1, Lesj;->h:Ldyb;

    invoke-virtual {v14, v12}, Ldyb;->a(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_0

    iget v4, v1, Lesj;->e:I

    if-lt v15, v4, :cond_3

    :cond_0
    if-ltz v15, :cond_1

    sget-object v4, Letz;->b:Ljava/lang/Object;

    invoke-virtual {v14, v15, v4}, Ldyb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v1, Lesj;->n:Lbsy;

    invoke-static {v4, v12}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Leub;->b()V

    :cond_2
    invoke-virtual {v0, v10}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget v0, v1, Lesj;->d:I

    invoke-virtual {v1, v0}, Lesj;->h(I)V

    return-void

    :cond_7
    iget-object v1, v0, Lesd;->a:Lesj;

    iput v2, v1, Lesj;->d:I

    iget-object v0, v0, Lesd;->c:Lesr;

    invoke-interface {v0}, Lesr;->h()V

    iget-object v0, v1, Lesj;->a:Levy;

    iget-object v0, v0, Levy;->j:Levy;

    if-nez v0, :cond_8

    iget v0, v1, Lesj;->d:I

    invoke-virtual {v1, v0}, Lesj;->h(I)V

    :cond_8
    return-void
.end method
