.class public final Lcxnq;
.super Lcxiv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/SortedSet;
.implements Lcxou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxiv<",
        "TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/SortedSet<",
        "TK;>;",
        "Lcxou;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:Lcxnm;

.field public b:I

.field protected transient c:Lcxnm;

.field protected transient d:Lcxnm;

.field protected e:Ljava/util/Comparator;

.field protected transient f:Ljava/util/Comparator;

.field private transient g:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxiv;-><init>()V

    invoke-direct {p0}, Lcxnq;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxnq;->a:Lcxnm;

    const/4 v0, 0x0

    iput v0, p0, Lcxnq;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lcxiv;-><init>()V

    invoke-direct {p0}, Lcxnq;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxnq;->a:Lcxnm;

    const/4 v0, 0x0

    iput v0, p0, Lcxnq;->b:I

    iput-object p1, p0, Lcxnq;->e:Ljava/util/Comparator;

    invoke-direct {p0}, Lcxnq;->k()V

    return-void
.end method

.method private final i(Ljava/io/ObjectInputStream;ILcxnm;Lcxnm;)Lcxnm;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p0, Lcxnm;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcxnm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {p0, p4}, Lcxnm;->n(Lcxnm;)V

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    new-instance p0, Lcxnm;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcxnm;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcxnm;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcxnm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcxnm;->m(Lcxnm;)V

    iget-object p1, p0, Lcxnm;->c:Lcxnm;

    invoke-virtual {p1, p0}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {p0, v0}, Lcxnm;->g(I)V

    invoke-virtual {p0, p3}, Lcxnm;->k(Lcxnm;)V

    iget-object p1, p0, Lcxnm;->c:Lcxnm;

    invoke-virtual {p1, p4}, Lcxnm;->n(Lcxnm;)V

    return-object p0

    :cond_1
    div-int/lit8 v1, p2, 0x2

    sub-int v2, p2, v1

    new-instance v3, Lcxnm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v2, p3, v3}, Lcxnq;->i(Ljava/io/ObjectInputStream;ILcxnm;Lcxnm;)Lcxnm;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcxnm;->j(Lcxnm;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v3, Lcxnm;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v3, p4}, Lcxnq;->i(Ljava/io/ObjectInputStream;ILcxnm;Lcxnm;)Lcxnm;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcxnm;->m(Lcxnm;)V

    neg-int p0, p2

    and-int/2addr p0, p2

    if-ne p2, p0, :cond_2

    invoke-virtual {v3, v0}, Lcxnm;->g(I)V

    :cond_2
    return-object v3
.end method

.method private final j()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [Z

    iput-object v0, p0, Lcxnq;->g:[Z

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcxnq;->e:Ljava/util/Comparator;

    iput-object v0, p0, Lcxnq;->f:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lcxnq;->k()V

    invoke-direct {p0}, Lcxnq;->j()V

    iget v0, p0, Lcxnq;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcxnq;->i(Ljava/io/ObjectInputStream;ILcxnm;Lcxnm;)Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxnq;->a:Lcxnm;

    :goto_0
    invoke-virtual {p1}, Lcxnm;->c()Lcxnm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcxnm;->c()Lcxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcxnq;->c:Lcxnm;

    iget-object p1, p0, Lcxnq;->a:Lcxnm;

    :goto_1
    invoke-virtual {p1}, Lcxnm;->f()Lcxnm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcxnm;->f()Lcxnm;

    move-result-object p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcxnq;->d:Lcxnm;

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget v0, p0, Lcxnq;->b:I

    new-instance v1, Lcxnn;

    invoke-direct {v1, p0}, Lcxnn;-><init>(Lcxnq;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcxnn;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcxob;
    .locals 1

    new-instance v0, Lcxnn;

    invoke-direct {v0, p0}, Lcxnn;-><init>(Lcxnq;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcxnq;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcxnq;->b:I

    new-instance v0, Lcxnm;

    invoke-direct {v0, p1}, Lcxnm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxnq;->c:Lcxnm;

    iput-object v0, p0, Lcxnq;->d:Lcxnm;

    iput-object v0, p0, Lcxnq;->a:Lcxnm;

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    move-object v2, v0

    :goto_0
    iget-object v7, v0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v7}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v8

    if-eqz v8, :cond_2

    move v6, v3

    :cond_2
    if-eqz v8, :cond_3

    move-object v5, v4

    :cond_3
    if-eqz v8, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v4, p0, Lcxnq;->g:[Z

    add-int/lit8 v8, v6, 0x1

    if-lez v7, :cond_5

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    aput-boolean v7, v4, v6

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcxnq;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Lcxnq;->b:I

    new-instance v4, Lcxnm;

    invoke-direct {v4, p1}, Lcxnm;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lcxnm;->c:Lcxnm;

    if-nez p1, :cond_6

    iput-object v4, p0, Lcxnq;->d:Lcxnm;

    :cond_6
    iput-object v0, v4, Lcxnm;->b:Lcxnm;

    iput-object p1, v4, Lcxnm;->c:Lcxnm;

    invoke-virtual {v0, v4}, Lcxnm;->m(Lcxnm;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lcxnm;->c:Lcxnm;

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, p0, Lcxnq;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Lcxnq;->b:I

    new-instance v4, Lcxnm;

    invoke-direct {v4, p1}, Lcxnm;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    if-nez p1, :cond_9

    iput-object v4, p0, Lcxnq;->c:Lcxnm;

    :cond_9
    iput-object v0, v4, Lcxnm;->c:Lcxnm;

    iput-object p1, v4, Lcxnm;->b:Lcxnm;

    invoke-virtual {v0, v4}, Lcxnm;->j(Lcxnm;)V

    :goto_2
    move-object p1, v2

    move v0, v3

    :goto_3
    if-eq p1, v4, :cond_c

    iget-object v6, p0, Lcxnq;->g:[Z

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcxnm;->i()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcxnm;->h()V

    :goto_4
    iget-object v6, p0, Lcxnq;->g:[Z

    add-int/lit8 v7, v0, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcxnm;->c:Lcxnm;

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lcxnm;->b:Lcxnm;

    :goto_5
    move v0, v7

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcxnm;->a()I

    move-result p1

    const/4 v0, -0x2

    const/4 v4, -0x1

    if-ne p1, v0, :cond_13

    iget-object p1, v2, Lcxnm;->b:Lcxnm;

    invoke-virtual {p1}, Lcxnm;->a()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, Lcxnm;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v3}, Lcxnm;->o(Z)V

    invoke-virtual {v2, p1}, Lcxnm;->k(Lcxnm;)V

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lcxnm;->c:Lcxnm;

    iput-object v0, v2, Lcxnm;->b:Lcxnm;

    :goto_6
    iput-object v2, p1, Lcxnm;->c:Lcxnm;

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    goto/16 :goto_b

    :cond_e
    iget-object v0, p1, Lcxnm;->c:Lcxnm;

    iget-object v6, v0, Lcxnm;->b:Lcxnm;

    iput-object v6, p1, Lcxnm;->c:Lcxnm;

    iput-object p1, v0, Lcxnm;->b:Lcxnm;

    iget-object v6, v0, Lcxnm;->c:Lcxnm;

    iput-object v6, v2, Lcxnm;->b:Lcxnm;

    iput-object v2, v0, Lcxnm;->c:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v6

    if-ne v6, v4, :cond_f

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v1}, Lcxnm;->g(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v4}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    :goto_7
    invoke-virtual {v0, v3}, Lcxnm;->g(I)V

    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v0}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v0, v3}, Lcxnm;->l(Z)V

    :cond_11
    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2, v0}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v0, v3}, Lcxnm;->o(Z)V

    :cond_12
    :goto_8
    move-object p1, v0

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v2}, Lcxnm;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    iget-object p1, v2, Lcxnm;->c:Lcxnm;

    invoke-virtual {p1}, Lcxnm;->a()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Lcxnm;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v3}, Lcxnm;->l(Z)V

    invoke-virtual {v2, p1}, Lcxnm;->n(Lcxnm;)V

    goto :goto_9

    :cond_14
    iget-object v0, p1, Lcxnm;->b:Lcxnm;

    iput-object v0, v2, Lcxnm;->c:Lcxnm;

    :goto_9
    iput-object v2, p1, Lcxnm;->b:Lcxnm;

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    goto :goto_b

    :cond_15
    iget-object v0, p1, Lcxnm;->b:Lcxnm;

    iget-object v6, v0, Lcxnm;->c:Lcxnm;

    iput-object v6, p1, Lcxnm;->b:Lcxnm;

    iput-object p1, v0, Lcxnm;->c:Lcxnm;

    iget-object v6, v0, Lcxnm;->b:Lcxnm;

    iput-object v6, v2, Lcxnm;->c:Lcxnm;

    iput-object v2, v0, Lcxnm;->b:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v6

    if-ne v6, v1, :cond_16

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v4}, Lcxnm;->g(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p1, v3}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    goto :goto_a

    :cond_17
    invoke-virtual {p1, v1}, Lcxnm;->g(I)V

    invoke-virtual {v2, v3}, Lcxnm;->g(I)V

    :goto_a
    invoke-virtual {v0, v3}, Lcxnm;->g(I)V

    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v0}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v0, v3}, Lcxnm;->l(Z)V

    :cond_18
    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v0}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v0, v3}, Lcxnm;->o(Z)V

    goto :goto_8

    :goto_b
    if-nez v5, :cond_19

    iput-object p1, p0, Lcxnq;->a:Lcxnm;

    goto :goto_c

    :cond_19
    iget-object p0, v5, Lcxnm;->b:Lcxnm;

    if-ne p0, v2, :cond_1a

    iput-object p1, v5, Lcxnm;->b:Lcxnm;

    goto :goto_c

    :cond_1a
    iput-object p1, v5, Lcxnm;->c:Lcxnm;

    :cond_1b
    :goto_c
    return v1

    :cond_1c
    iget-object v4, v0, Lcxnm;->b:Lcxnm;

    :goto_d
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move v6, v8

    goto/16 :goto_0
.end method

.method public final c()Lcxnx;
    .locals 1

    new-instance v0, Lcxnn;

    invoke-direct {v0, p0}, Lcxnn;-><init>(Lcxnq;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcxnq;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcxnq;->a:Lcxnm;

    iput-object v0, p0, Lcxnq;->d:Lcxnm;

    iput-object v0, p0, Lcxnq;->c:Lcxnm;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxnq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0}, Lcxnq;->j()V

    iget v1, p0, Lcxnq;->b:I

    if-eqz v1, :cond_5

    new-instance v1, Lcxnm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcxnm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcxnq;->a:Lcxnm;

    invoke-virtual {v1, p0}, Lcxnm;->j(Lcxnm;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcxnm;->k(Lcxnm;)V

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcxnm;->p()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcxnm;->b:Lcxnm;

    invoke-virtual {v4}, Lcxnm;->b()Lcxnm;

    move-result-object v4

    iget-object v5, v3, Lcxnm;->b:Lcxnm;

    invoke-virtual {v4, v5}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v4, v3}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v3, v4}, Lcxnm;->j(Lcxnm;)V

    iget-object v1, v1, Lcxnm;->b:Lcxnm;

    iget-object v3, v3, Lcxnm;->b:Lcxnm;

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcxnm;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcxnm;->c:Lcxnm;

    if-nez v1, :cond_3

    iput-object p0, v3, Lcxnm;->c:Lcxnm;

    iget-object p0, v2, Lcxnm;->b:Lcxnm;

    iput-object p0, v0, Lcxnq;->a:Lcxnm;

    iput-object p0, v0, Lcxnq;->c:Lcxnm;

    :goto_2
    iget-object p0, v0, Lcxnq;->c:Lcxnm;

    iget-object p0, p0, Lcxnm;->b:Lcxnm;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lcxnq;->c:Lcxnm;

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcxnq;->a:Lcxnm;

    iput-object p0, v0, Lcxnq;->d:Lcxnm;

    :goto_3
    iget-object p0, v0, Lcxnq;->d:Lcxnm;

    iget-object p0, p0, Lcxnm;->c:Lcxnm;

    if-eqz p0, :cond_5

    iput-object p0, v0, Lcxnq;->d:Lcxnm;

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lcxnm;->c:Lcxnm;

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcxnm;->c:Lcxnm;

    iget-object v3, v3, Lcxnm;->c:Lcxnm;

    :goto_4
    invoke-virtual {v1}, Lcxnm;->q()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcxnm;->c:Lcxnm;

    invoke-virtual {v4}, Lcxnm;->b()Lcxnm;

    move-result-object v4

    iget-object v5, v3, Lcxnm;->c:Lcxnm;

    invoke-virtual {v4, v5}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v4, v3}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v3, v4}, Lcxnm;->m(Lcxnm;)V

    goto :goto_0

    :cond_5
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcxnq;->f:Ljava/util/Comparator;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcxnm;->c()Lcxnm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcxnm;->f()Lcxnm;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcxnq;->f:Ljava/util/Comparator;

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)Lcxou;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxnq;->c:Lcxnm;

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lcxou;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method final h(Ljava/lang/Object;)Lcxnm;
    .locals 4

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lcxnm;->c()Lcxnm;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcxnm;->f()Lcxnm;

    move-result-object v1

    :goto_1
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxnq;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxnn;

    invoke-direct {v0, p0}, Lcxnn;-><init>(Lcxnq;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxnq;->d:Lcxnm;

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    iget-object v5, v0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_39

    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcxnm;->d()Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxnq;->c:Lcxnm;

    :cond_0
    iget-object p1, v0, Lcxnm;->c:Lcxnm;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcxnm;->e()Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxnq;->d:Lcxnm;

    :cond_1
    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    iget-object p1, v0, Lcxnm;->c:Lcxnm;

    invoke-virtual {v3, p1}, Lcxnm;->n(Lcxnm;)V

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    invoke-virtual {v3, p1}, Lcxnm;->k(Lcxnm;)V

    goto/16 :goto_6

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v0, Lcxnm;->c:Lcxnm;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    :goto_1
    iput-object p1, p0, Lcxnq;->a:Lcxnm;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lcxnm;->e()Lcxnm;

    move-result-object p1

    iget-object v5, v0, Lcxnm;->c:Lcxnm;

    iput-object v5, p1, Lcxnm;->c:Lcxnm;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    iput-object p1, v3, Lcxnm;->c:Lcxnm;

    goto/16 :goto_6

    :cond_6
    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    iput-object p1, v3, Lcxnm;->b:Lcxnm;

    goto/16 :goto_6

    :cond_7
    iget-object p1, v0, Lcxnm;->b:Lcxnm;

    iput-object p1, p0, Lcxnq;->a:Lcxnm;

    goto/16 :goto_6

    :cond_8
    iget-object p1, v0, Lcxnm;->c:Lcxnm;

    invoke-virtual {p1}, Lcxnm;->p()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcxnm;->b:Lcxnm;

    iput-object v5, p1, Lcxnm;->b:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcxnm;->l(Z)V

    invoke-virtual {p1}, Lcxnm;->p()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcxnm;->e()Lcxnm;

    move-result-object v5

    iput-object p1, v5, Lcxnm;->c:Lcxnm;

    :cond_9
    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    iput-object p1, v3, Lcxnm;->c:Lcxnm;

    goto :goto_2

    :cond_a
    iput-object p1, v3, Lcxnm;->b:Lcxnm;

    goto :goto_2

    :cond_b
    iput-object p1, p0, Lcxnq;->a:Lcxnm;

    :goto_2
    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcxnm;->g(I)V

    move-object v3, p1

    move v4, v6

    goto :goto_6

    :cond_c
    :goto_3
    iget-object v5, p1, Lcxnm;->b:Lcxnm;

    invoke-virtual {v5}, Lcxnm;->p()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Lcxnm;->q()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1, v5}, Lcxnm;->k(Lcxnm;)V

    goto :goto_4

    :cond_d
    iget-object v7, v5, Lcxnm;->c:Lcxnm;

    iput-object v7, p1, Lcxnm;->b:Lcxnm;

    :goto_4
    iget-object v7, v0, Lcxnm;->b:Lcxnm;

    iput-object v7, v5, Lcxnm;->b:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->p()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lcxnm;->e()Lcxnm;

    move-result-object v7

    iput-object v5, v7, Lcxnm;->c:Lcxnm;

    invoke-virtual {v5, v1}, Lcxnm;->l(Z)V

    :cond_e
    iget-object v7, v0, Lcxnm;->c:Lcxnm;

    iput-object v7, v5, Lcxnm;->c:Lcxnm;

    invoke-virtual {v5, v1}, Lcxnm;->o(Z)V

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    iput-object v5, v3, Lcxnm;->c:Lcxnm;

    goto :goto_5

    :cond_f
    iput-object v5, v3, Lcxnm;->b:Lcxnm;

    goto :goto_5

    :cond_10
    iput-object v5, p0, Lcxnq;->a:Lcxnm;

    :goto_5
    invoke-virtual {v0}, Lcxnm;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcxnm;->g(I)V

    move-object v3, p1

    move v4, v1

    :goto_6
    const/4 p1, -0x1

    if-eqz v3, :cond_37

    iget-object v0, p0, Lcxnq;->a:Lcxnm;

    if-ne v3, v0, :cond_11

    move-object v0, v2

    goto :goto_a

    :cond_11
    move-object v0, v3

    move-object v5, v0

    :goto_7
    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, v0, Lcxnm;->c:Lcxnm;

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcxnm;->b:Lcxnm;

    if-eq v7, v3, :cond_18

    :cond_12
    :goto_8
    invoke-virtual {v5}, Lcxnm;->p()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, v5, Lcxnm;->b:Lcxnm;

    goto :goto_8

    :cond_13
    iget-object v0, v5, Lcxnm;->b:Lcxnm;

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Lcxnm;->p()Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v5, v5, Lcxnm;->b:Lcxnm;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lcxnm;->c:Lcxnm;

    if-eq v7, v3, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v5

    goto :goto_a

    :cond_16
    :goto_9
    invoke-virtual {v0}, Lcxnm;->q()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v0, v0, Lcxnm;->c:Lcxnm;

    goto :goto_9

    :cond_17
    iget-object v0, v0, Lcxnm;->c:Lcxnm;

    :cond_18
    :goto_a
    if-nez v4, :cond_27

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lcxnm;->b:Lcxnm;

    if-eq v4, v3, :cond_19

    move-object v5, v0

    move v4, v6

    goto :goto_b

    :cond_19
    move-object v5, v0

    move v4, v1

    goto :goto_b

    :cond_1a
    move v4, v1

    move-object v5, v2

    :goto_b
    invoke-virtual {v3}, Lcxnm;->i()V

    invoke-virtual {v3}, Lcxnm;->a()I

    move-result v7

    if-ne v7, v6, :cond_1b

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v3}, Lcxnm;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_35

    iget-object v7, v3, Lcxnm;->c:Lcxnm;

    invoke-virtual {v7}, Lcxnm;->a()I

    move-result v8

    if-ne v8, p1, :cond_22

    iget-object v8, v7, Lcxnm;->b:Lcxnm;

    iget-object v9, v8, Lcxnm;->c:Lcxnm;

    iput-object v9, v7, Lcxnm;->b:Lcxnm;

    iput-object v7, v8, Lcxnm;->c:Lcxnm;

    iget-object v9, v8, Lcxnm;->b:Lcxnm;

    iput-object v9, v3, Lcxnm;->c:Lcxnm;

    iput-object v3, v8, Lcxnm;->b:Lcxnm;

    invoke-virtual {v8}, Lcxnm;->a()I

    move-result v9

    if-ne v9, v6, :cond_1c

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    invoke-virtual {v3, p1}, Lcxnm;->g(I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Lcxnm;->a()I

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v6}, Lcxnm;->g(I)V

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    :goto_c
    invoke-virtual {v8, v1}, Lcxnm;->g(I)V

    invoke-virtual {v8}, Lcxnm;->p()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v3, v8}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v8, v1}, Lcxnm;->l(Z)V

    :cond_1e
    invoke-virtual {v8}, Lcxnm;->q()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v7, v8}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v8, v1}, Lcxnm;->o(Z)V

    :cond_1f
    if-eqz v5, :cond_21

    if-eqz v4, :cond_20

    iput-object v8, v5, Lcxnm;->c:Lcxnm;

    goto/16 :goto_13

    :cond_20
    iput-object v8, v5, Lcxnm;->b:Lcxnm;

    goto/16 :goto_13

    :cond_21
    iput-object v8, p0, Lcxnq;->a:Lcxnm;

    goto/16 :goto_13

    :cond_22
    if-eqz v5, :cond_24

    if-eqz v4, :cond_23

    iput-object v7, v5, Lcxnm;->c:Lcxnm;

    goto :goto_d

    :cond_23
    iput-object v7, v5, Lcxnm;->b:Lcxnm;

    goto :goto_d

    :cond_24
    iput-object v7, p0, Lcxnq;->a:Lcxnm;

    :goto_d
    invoke-virtual {v7}, Lcxnm;->a()I

    move-result v5

    if-nez v5, :cond_25

    iget-object v0, v7, Lcxnm;->b:Lcxnm;

    iput-object v0, v3, Lcxnm;->c:Lcxnm;

    iput-object v3, v7, Lcxnm;->b:Lcxnm;

    invoke-virtual {v7, p1}, Lcxnm;->g(I)V

    invoke-virtual {v3, v6}, Lcxnm;->g(I)V

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v7}, Lcxnm;->p()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v3, v6}, Lcxnm;->o(Z)V

    invoke-virtual {v7, v1}, Lcxnm;->l(Z)V

    goto :goto_e

    :cond_26
    iget-object p1, v7, Lcxnm;->b:Lcxnm;

    iput-object p1, v3, Lcxnm;->c:Lcxnm;

    :goto_e
    iput-object v3, v7, Lcxnm;->b:Lcxnm;

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    goto/16 :goto_13

    :cond_27
    if-eqz v0, :cond_29

    iget-object v4, v0, Lcxnm;->b:Lcxnm;

    if-eq v4, v3, :cond_28

    move-object v5, v0

    move v4, v6

    goto :goto_f

    :cond_28
    move-object v5, v0

    move v4, v1

    goto :goto_f

    :cond_29
    move v4, v1

    move-object v5, v2

    :goto_f
    invoke-virtual {v3}, Lcxnm;->h()V

    invoke-virtual {v3}, Lcxnm;->a()I

    move-result v7

    if-eq v7, p1, :cond_37

    invoke-virtual {v3}, Lcxnm;->a()I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_35

    iget-object v7, v3, Lcxnm;->b:Lcxnm;

    invoke-virtual {v7}, Lcxnm;->a()I

    move-result v8

    if-ne v8, v6, :cond_30

    iget-object v8, v7, Lcxnm;->c:Lcxnm;

    iget-object v9, v8, Lcxnm;->b:Lcxnm;

    iput-object v9, v7, Lcxnm;->c:Lcxnm;

    iput-object v7, v8, Lcxnm;->b:Lcxnm;

    iget-object v9, v8, Lcxnm;->c:Lcxnm;

    iput-object v9, v3, Lcxnm;->b:Lcxnm;

    iput-object v3, v8, Lcxnm;->c:Lcxnm;

    invoke-virtual {v8}, Lcxnm;->a()I

    move-result v9

    if-ne v9, p1, :cond_2a

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    invoke-virtual {v3, v6}, Lcxnm;->g(I)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v8}, Lcxnm;->a()I

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v7, p1}, Lcxnm;->g(I)V

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    :goto_10
    invoke-virtual {v8, v1}, Lcxnm;->g(I)V

    invoke-virtual {v8}, Lcxnm;->p()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v7, v8}, Lcxnm;->n(Lcxnm;)V

    invoke-virtual {v8, v1}, Lcxnm;->l(Z)V

    :cond_2c
    invoke-virtual {v8}, Lcxnm;->q()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {v3, v8}, Lcxnm;->k(Lcxnm;)V

    invoke-virtual {v8, v1}, Lcxnm;->o(Z)V

    :cond_2d
    if-eqz v5, :cond_2f

    if-eqz v4, :cond_2e

    iput-object v8, v5, Lcxnm;->c:Lcxnm;

    goto :goto_13

    :cond_2e
    iput-object v8, v5, Lcxnm;->b:Lcxnm;

    goto :goto_13

    :cond_2f
    iput-object v8, p0, Lcxnq;->a:Lcxnm;

    goto :goto_13

    :cond_30
    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    iput-object v7, v5, Lcxnm;->c:Lcxnm;

    goto :goto_11

    :cond_31
    iput-object v7, v5, Lcxnm;->b:Lcxnm;

    goto :goto_11

    :cond_32
    iput-object v7, p0, Lcxnq;->a:Lcxnm;

    :goto_11
    invoke-virtual {v7}, Lcxnm;->a()I

    move-result v5

    if-nez v5, :cond_33

    iget-object v0, v7, Lcxnm;->c:Lcxnm;

    iput-object v0, v3, Lcxnm;->b:Lcxnm;

    iput-object v3, v7, Lcxnm;->c:Lcxnm;

    invoke-virtual {v7, v6}, Lcxnm;->g(I)V

    invoke-virtual {v3, p1}, Lcxnm;->g(I)V

    goto :goto_14

    :cond_33
    invoke-virtual {v7}, Lcxnm;->q()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {v3, v6}, Lcxnm;->l(Z)V

    invoke-virtual {v7, v1}, Lcxnm;->o(Z)V

    goto :goto_12

    :cond_34
    iget-object p1, v7, Lcxnm;->c:Lcxnm;

    iput-object p1, v3, Lcxnm;->b:Lcxnm;

    :goto_12
    iput-object v3, v7, Lcxnm;->c:Lcxnm;

    invoke-virtual {v3, v1}, Lcxnm;->g(I)V

    invoke-virtual {v7, v1}, Lcxnm;->g(I)V

    :cond_35
    :goto_13
    move-object v3, v0

    goto/16 :goto_6

    :cond_36
    iget-object v5, v5, Lcxnm;->b:Lcxnm;

    iget-object v0, v0, Lcxnm;->c:Lcxnm;

    goto/16 :goto_7

    :cond_37
    :goto_14
    iget v0, p0, Lcxnq;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcxnq;->b:I

    return v6

    :cond_38
    move-object p1, v5

    goto/16 :goto_3

    :cond_39
    if-lez v5, :cond_3a

    move v4, v6

    goto :goto_15

    :cond_3a
    move v4, v1

    :goto_15
    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lcxnm;->f()Lcxnm;

    move-result-object v3

    if-eqz v3, :cond_3c

    goto :goto_16

    :cond_3b
    invoke-virtual {v0}, Lcxnm;->c()Lcxnm;

    move-result-object v3

    if-eqz v3, :cond_3c

    :goto_16
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_3c
    return v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxnq;->b:I

    return p0
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Lcxnp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcxnp;-><init>(Lcxnq;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v0
.end method
