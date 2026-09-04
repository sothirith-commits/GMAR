.class final Lbasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lcom/google/geo/imagery/viewer/api/Request;


# direct methods
.method public constructor <init>(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbasf;->a:Lcom/google/geo/imagery/viewer/api/Request;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object p0, p0, Lbasf;->a:Lcom/google/geo/imagery/viewer/api/Request;

    sget-object v0, Lcfnr;->a:Lcfnr;

    invoke-interface {p0, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Lcnhw;)Lcqri;
    .locals 7

    sget-object v0, Lcfoc;->a:Lcfoc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_0

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v3, v3, Lcnht;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->d:D

    iget-object v3, p0, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_1

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v3, v3, Lcnht;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfoc;->c:Lchqf;

    iget v2, v3, Lcfoc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcfoc;->b:I

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcnhw;->d:Lcnht;

    if-nez v2, :cond_2

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v2, v2, Lcnht;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v5, v4, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqf;->b:I

    iput-wide v2, v4, Lchqf;->d:D

    iget-object p0, p0, Lcnhw;->d:Lcnht;

    if-nez p0, :cond_3

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v2, p0, Lcnht;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v4, p0, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lchqf;->b:I

    iput-wide v2, p0, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfoc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcfoc;->d:Lchqf;

    iget v1, p0, Lcfoc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcfoc;->b:I

    return-object v0
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctuw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbasf;->c()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lctuz;

    iget p1, p2, Lctuz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_21

    sget-object p1, Lcfnr;->a:Lcfnr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p2, Lctuz;->f:Lcirz;

    if-nez v0, :cond_0

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_0
    iget-object v0, v0, Lcirz;->d:Lcnhw;

    if-nez v0, :cond_1

    sget-object v0, Lcnhw;->a:Lcnhw;

    :cond_1
    invoke-static {v0}, Lbasf;->d(Lcnhw;)Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfnr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfnr;->e:Lcfoc;

    iget v0, v1, Lcfnr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcfnr;->b:I

    iget-object v0, p2, Lctuz;->f:Lcirz;

    if-nez v0, :cond_2

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_2
    iget-object v0, v0, Lcirz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfnr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfnr;->b:I

    iput-object v0, v1, Lcfnr;->f:Ljava/lang/String;

    iget-object v0, p2, Lctuz;->f:Lcirz;

    if-nez v0, :cond_3

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_3
    iget v0, v0, Lcirz;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfnr;

    iget v2, v1, Lcfnr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcfnr;->b:I

    iput v0, v1, Lcfnr;->g:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p2, Lctuz;->f:Lcirz;

    if-nez v2, :cond_4

    sget-object v2, Lcirz;->a:Lcirz;

    :cond_4
    iget-object v2, v2, Lcirz;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    sget-object v2, Lcfnv;->a:Lcfnv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p2, Lctuz;->f:Lcirz;

    if-nez v3, :cond_5

    sget-object v3, Lcirz;->a:Lcirz;

    :cond_5
    iget-object v3, v3, Lcirz;->c:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciry;

    iget-object v3, v3, Lciry;->c:Lcnhw;

    if-nez v3, :cond_6

    sget-object v3, Lcnhw;->a:Lcnhw;

    :cond_6
    invoke-static {v3}, Lbasf;->d(Lcnhw;)Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfnv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfnv;->d:Lcfoc;

    iget v3, v4, Lcfnv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcfnv;->b:I

    iget-object v3, p2, Lctuz;->f:Lcirz;

    if-nez v3, :cond_7

    sget-object v3, Lcirz;->a:Lcirz;

    :cond_7
    iget-object v3, v3, Lcirz;->c:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciry;

    iget-object v3, v3, Lciry;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcfnv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfnv;->b:I

    iput-object v3, v4, Lcfnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcqri;->dC(Lcqri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p2, Lctuz;->f:Lcirz;

    if-nez v1, :cond_9

    sget-object v1, Lcirz;->a:Lcirz;

    :cond_9
    iget-object v1, v1, Lcirz;->b:Lcirx;

    if-nez v1, :cond_a

    sget-object v1, Lcirx;->a:Lcirx;

    :cond_a
    :goto_1
    iget-object v2, v1, Lcirx;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, v1, Lcirx;->b:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcirw;

    iget-object v2, v2, Lcirw;->b:Lckxm;

    if-nez v2, :cond_b

    sget-object v2, Lckxm;->a:Lckxm;

    :cond_b
    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lckxm;->d:Lckwz;

    if-nez v4, :cond_c

    sget-object v4, Lckwz;->a:Lckwz;

    :cond_c
    iget-object v4, v4, Lckwz;->c:Lcnht;

    if-nez v4, :cond_d

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_d
    iget-wide v4, v4, Lcnht;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->d:D

    iget-object v4, v2, Lckxm;->d:Lckwz;

    if-nez v4, :cond_e

    sget-object v4, Lckwz;->a:Lckwz;

    :cond_e
    iget-object v4, v4, Lckwz;->c:Lcnht;

    if-nez v4, :cond_f

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_f
    iget-wide v4, v4, Lcnht;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->c:D

    iget-object v4, v2, Lckxm;->d:Lckwz;

    if-nez v4, :cond_10

    sget-object v4, Lckwz;->a:Lckwz;

    :cond_10
    iget-object v4, v4, Lckwz;->d:Lckwx;

    if-nez v4, :cond_11

    sget-object v4, Lckwx;->a:Lckwx;

    :cond_11
    iget v4, v4, Lckwx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    iget-object v4, v2, Lckxm;->d:Lckwz;

    if-nez v4, :cond_12

    sget-object v4, Lckwz;->a:Lckwz;

    :cond_12
    iget-object v4, v4, Lckwz;->d:Lckwx;

    if-nez v4, :cond_13

    sget-object v4, Lckwx;->a:Lckwx;

    :cond_13
    iget v4, v4, Lckwx;->c:F

    float-to-double v4, v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->e:D

    :cond_14
    sget-object v4, Lcfor;->a:Lcfor;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcfog;->a:Lcfog;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v2, Lckxm;->c:Lcgeb;

    if-nez v6, :cond_15

    sget-object v6, Lcgeb;->a:Lcgeb;

    :cond_15
    iget-object v6, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcfog;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfog;->b:I

    iput-object v6, v7, Lcfog;->d:Ljava/lang/String;

    iget-object v2, v2, Lckxm;->c:Lcgeb;

    if-nez v2, :cond_16

    sget-object v2, Lcgeb;->a:Lcgeb;

    :cond_16
    iget v2, v2, Lcgeb;->c:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_17
    invoke-static {v2}, Lbcgz;->bp(Lcgea;)I

    move-result v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfog;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcfog;->c:I

    iget v2, v6, Lcfog;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcfog;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfor;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcfor;->c:Lcfog;

    iget v5, v2, Lcfor;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcfor;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfor;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcfor;->d:Lchqf;

    iget v3, v2, Lcfor;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcfor;->b:I

    iget-object v2, v1, Lcirx;->b:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcirw;

    iget-object v2, v2, Lcirw;->c:Lcqrz;

    invoke-virtual {v4, v2}, Lcqri;->dF(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v4}, Lcqri;->eC(Lcqri;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_18
    iget-object v0, p2, Lctuz;->f:Lcirz;

    if-nez v0, :cond_19

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_19
    iget-object v0, v0, Lcirz;->d:Lcnhw;

    if-nez v0, :cond_1a

    sget-object v0, Lcnhw;->a:Lcnhw;

    :cond_1a
    sget-object v1, Lcfoc;->a:Lcfoc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lcnhw;->c:Lcnht;

    if-nez v4, :cond_1b

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1b
    iget-wide v4, v4, Lcnht;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->d:D

    iget-object v4, v0, Lcnhw;->c:Lcnht;

    if-nez v4, :cond_1c

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1c
    iget-wide v4, v4, Lcnht;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfoc;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfoc;->c:Lchqf;

    iget v3, v4, Lcfoc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcfoc;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lcnhw;->d:Lcnht;

    if-nez v3, :cond_1d

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1d
    iget-wide v3, v3, Lcnht;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->d:D

    iget-object v0, v0, Lcnhw;->d:Lcnht;

    if-nez v0, :cond_1e

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_1e
    iget-wide v3, v0, Lcnht;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v5, v0, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lchqf;->b:I

    iput-wide v3, v0, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfoc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcfoc;->d:Lchqf;

    iget v2, v0, Lcfoc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcfoc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfnr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcfnr;->e:Lcfoc;

    iget v1, v0, Lcfnr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcfnr;->b:I

    iget-object v0, p2, Lctuz;->f:Lcirz;

    if-nez v0, :cond_1f

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_1f
    iget-object v0, v0, Lcirz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfnr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfnr;->b:I

    iput-object v0, v1, Lcfnr;->f:Ljava/lang/String;

    iget-object p2, p2, Lctuz;->f:Lcirz;

    if-nez p2, :cond_20

    sget-object p2, Lcirz;->a:Lcirz;

    :cond_20
    iget p2, p2, Lcirz;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfnr;

    iget v1, v0, Lcfnr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcfnr;->b:I

    iput p2, v0, Lcfnr;->g:I

    iget-object p0, p0, Lbasf;->a:Lcom/google/geo/imagery/viewer/api/Request;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfnr;

    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-direct {p0}, Lbasf;->c()V

    return-void
.end method
