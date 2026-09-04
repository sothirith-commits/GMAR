.class public final Lddo;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamvq;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lddo;->d:I

    iput-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lddo;->d:I

    iput-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcbd;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lddo;->d:I

    iput-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lddv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lddo;->d:I

    iput-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lepl;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lddo;->d:I

    iput-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lddo;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddo;

    invoke-virtual {p0, p1}, Lddo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddo;

    invoke-virtual {p0, p1}, Lddo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddo;

    invoke-virtual {p0, p1}, Lddo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddo;

    invoke-virtual {p0, p1}, Lddo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddo;

    invoke-virtual {p0, p1}, Lddo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lddo;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lddo;->a:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lddo;->c:Ljava/lang/Object;

    check-cast v2, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddo;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyci;

    :cond_1
    :goto_0
    iget-object p1, p0, Lddo;->b:Ljava/lang/Object;

    check-cast p1, Lamvq;

    iget-object p1, p1, Lamvq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Lddo;->c:Ljava/lang/Object;

    iput v1, p0, Lddo;->a:I

    invoke-virtual {v2, p1, p0}, Lcyci;->c(Ljava/lang/Iterable;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lddo;->a:I

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lddo;->c:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddo;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyci;

    iget-object p1, p0, Lddo;->b:Ljava/lang/Object;

    iput-object v4, p0, Lddo;->c:Ljava/lang/Object;

    iput v1, p0, Lddo;->a:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    iget-object p1, p0, Lddo;->b:Ljava/lang/Object;

    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v5, Lcxvk;

    invoke-direct {v5, p1, v1}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lddo;->c:Ljava/lang/Object;

    iput v3, p0, Lddo;->a:I

    invoke-interface {v5}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lcyci;->b(Ljava/util/Iterator;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_6
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lddo;->a:I

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddo;->c:Ljava/lang/Object;

    check-cast p1, Leql;

    iget-object v2, p0, Lddo;->b:Ljava/lang/Object;

    iput v1, p0, Lddo;->a:I

    check-cast v2, Lepl;

    invoke-static {p1, v2, p0}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lddo;->a:I

    if-eqz v4, :cond_e

    iget-object v5, p0, Lddo;->c:Ljava/lang/Object;

    if-eq v4, v1, :cond_d

    check-cast v5, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    check-cast v5, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddo;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leql;

    iput-object v5, p0, Lddo;->c:Ljava/lang/Object;

    iput v1, p0, Lddo;->a:I

    invoke-static {v5, v2, p0, v3}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v1, p0, Lddo;->b:Ljava/lang/Object;

    check-cast p1, Lept;

    iget-wide v6, p1, Lept;->a:J

    check-cast v1, Lcbd;

    iput-wide v6, v1, Lcbd;->f:J

    iget-wide v6, p1, Lept;->c:J

    iput-wide v6, v1, Lcbd;->a:J

    :cond_10
    iput-object v5, p0, Lddo;->c:Ljava/lang/Object;

    iput v3, p0, Lddo;->a:I

    sget-object p1, Lepl;->b:Lepl;

    invoke-virtual {v5, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_5
    return-object v0

    :cond_11
    :goto_6
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_7
    if-ge v7, v4, :cond_13

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lept;

    iget-boolean v9, v9, Lept;->d:Z

    if-eqz v9, :cond_12

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lddo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_8
    if-ge v6, v4, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lept;

    iget-wide v8, v8, Lept;->a:J

    move-object v10, p1

    check-cast v10, Lcbd;

    iget-wide v10, v10, Lcbd;->f:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    move-object v7, v2

    :goto_9
    check-cast v7, Lept;

    if-nez v7, :cond_16

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lept;

    :cond_16
    if-eqz v7, :cond_17

    iget-wide v8, v7, Lept;->a:J

    move-object v4, p1

    check-cast v4, Lcbd;

    iput-wide v8, v4, Lcbd;->f:J

    iget-wide v6, v7, Lept;->c:J

    iput-wide v6, v4, Lcbd;->a:J

    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast p1, Lcbd;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcbd;->f:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_18
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lddo;->a:I

    if-eqz v2, :cond_19

    iget-object v2, p0, Lddo;->c:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddo;->c:Ljava/lang/Object;

    check-cast p1, Leql;

    move-object v2, p1

    :goto_a
    sget-object p1, Lepl;->a:Lepl;

    iput-object v2, p0, Lddo;->c:Ljava/lang/Object;

    iput v1, p0, Lddo;->a:I

    invoke-virtual {v2, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_b
    check-cast p1, Lepk;

    invoke-static {p1}, Ldgc;->a(Lepk;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v3, p0, Lddo;->b:Ljava/lang/Object;

    check-cast v3, Lddv;

    invoke-virtual {v3, p1}, Lddv;->A(Z)V

    goto :goto_a
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lddo;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lddo;

    check-cast p0, Lamvq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lddo;-><init>(Lamvq;Lcxwx;I)V

    iput-object p1, v0, Lddo;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lddo;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lddo;-><init>(Landroid/view/View;Lcxwx;I)V

    iput-object p1, v0, Lddo;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    new-instance v0, Lddo;

    check-cast p0, Lepl;

    invoke-direct {v0, p0, p2, v1}, Lddo;-><init>(Lepl;Lcxwx;I)V

    iput-object p1, v0, Lddo;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    new-instance v0, Lddo;

    check-cast p0, Lcbd;

    invoke-direct {v0, p0, p2, v1}, Lddo;-><init>(Lcbd;Lcxwx;I)V

    iput-object p1, v0, Lddo;->c:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    new-instance v0, Lddo;

    check-cast p0, Lddv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lddo;-><init>(Lddv;Lcxwx;I)V

    iput-object p1, v0, Lddo;->c:Ljava/lang/Object;

    return-object v0
.end method
