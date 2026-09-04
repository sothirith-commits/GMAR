.class final Laexv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laexx;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laexx;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laexv;->c:Laexx;

    iput-object p2, p0, Laexv;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laexv;

    invoke-virtual {p0, p1}, Laexv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laexv;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laexv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laexv;->c:Laexx;

    iget-object v1, p0, Laexv;->d:Ljava/lang/String;

    sget-object v3, Lbbfu;->m:Lbbfu;

    iget-object v4, p1, Laexx;->a:Lbobc;

    invoke-virtual {v4}, Lbobc;->b()Lchqe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laexv;->a:Ljava/lang/Object;

    iput v2, p0, Laexv;->b:I

    invoke-virtual {p1, v3, v1, v4, p0}, Laexx;->c(Lbbfu;Ljava/lang/String;Lchqe;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_14

    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Laexv;->c:Laexx;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbbgf;

    iget-object v5, v4, Lbbgf;->c:Lctvv;

    if-nez v5, :cond_2

    sget-object v5, Lctvv;->a:Lctvv;

    :cond_2
    iget v5, v5, Lctvv;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Lcuad;

    const/4 v6, 0x0

    sget-object v7, Lcuad;->b:Lcuad;

    aput-object v7, v5, v6

    sget-object v6, Lcuad;->c:Lcuad;

    aput-object v6, v5, v2

    invoke-static {v5}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v4, Lbbgf;->c:Lctvv;

    if-nez v6, :cond_3

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_3
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_4

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_4
    iget v6, v6, Lcuag;->y:I

    invoke-static {v6}, Lcuad;->a(I)Lcuad;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lcuad;->a:Lcuad;

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lbbgf;->c:Lctvv;

    if-nez v4, :cond_6

    sget-object v4, Lctvv;->a:Lctvv;

    :cond_6
    iget-object v4, v4, Lctvv;->h:Lcjdt;

    if-nez v4, :cond_7

    sget-object v4, Lcjdt;->a:Lcjdt;

    :cond_7
    iget-object v4, v4, Lcjdt;->h:Lchqf;

    if-nez v4, :cond_8

    sget-object v4, Lchqf;->a:Lchqf;

    :cond_8
    invoke-static {v4}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laexx;->c:Lbjad;

    invoke-virtual {v5}, Lbjad;->D()Lbnxa;

    move-result-object v5

    invoke-static {v4, v5}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_a

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lctvv;->c:Lcuag;

    if-nez v2, :cond_b

    sget-object v2, Lcuag;->a:Lcuag;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lctvv;->h:Lcjdt;

    if-nez v1, :cond_c

    sget-object v1, Lcjdt;->a:Lcjdt;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcjdt;->f:Lcofv;

    if-nez v3, :cond_d

    sget-object v3, Lcofv;->a:Lcofv;

    :cond_d
    iget-object v3, v3, Lcofv;->c:Lcgfs;

    if-nez v3, :cond_e

    sget-object v3, Lcgfs;->a:Lcgfs;

    :cond_e
    iget-object v3, v3, Lcgfs;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_f

    iget-object v3, v1, Lcjdt;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object v3, v5

    :cond_f
    iget-object v7, v2, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcuag;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbnxa;

    iget-object v2, v1, Lcjdt;->h:Lchqf;

    if-nez v2, :cond_10

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_10
    iget-wide v11, v2, Lchqf;->d:D

    iget-object v1, v1, Lcjdt;->h:Lchqf;

    if-nez v1, :cond_11

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_11
    iget-wide v1, v1, Lchqf;->c:D

    invoke-direct {v10, v11, v12, v1, v2}, Lbnxa;-><init>(DD)V

    if-eqz v3, :cond_12

    invoke-static {v3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    :cond_12
    move-object v11, v5

    new-instance v6, Laext;

    invoke-direct/range {v6 .. v11}, Laext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Lbnwt;)V

    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    check-cast v0, Laexx;

    iget-object p1, v0, Laexx;->b:Ldvu;

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_14
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Laexv;

    iget-object v0, p0, Laexv;->c:Laexx;

    iget-object p0, p0, Laexv;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Laexv;-><init>(Laexx;Ljava/lang/String;Lcxwx;)V

    return-object p1
.end method
