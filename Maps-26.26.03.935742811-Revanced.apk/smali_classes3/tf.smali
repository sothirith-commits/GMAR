.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lte;->c()Ltf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ltf;-><init>(Ltf;)V

    return-void
.end method

.method public constructor <init>(Ltf;)V
    .locals 0

    iget-object p1, p1, Ltf;->a:Lwl;

    invoke-direct {p0, p1}, Ltf;-><init>(Lwl;)V

    return-void
.end method

.method public constructor <init>(Ltf;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ltf;-><init>(Ltf;)V

    return-void
.end method

.method public constructor <init>(Lwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltf;->a:Lwl;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ltf;
    .locals 2

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {}, Ltb;->b()Ltb;

    move-result-object v0

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object v0

    invoke-interface {v0, p0}, Lta;->b(Ljava/lang/Object;)Ltf;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ltq;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Ltq;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2e

    invoke-virtual {p0, p1}, Ltq;->b(I)Ltp;

    move-result-object v0

    iget-object v2, v0, Ltp;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Ltp;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    move-object v3, p2

    check-cast v3, Lwu;

    iget-object v4, v3, Lwu;->b:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    move-object p2, v1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v3, Lwu;->c:[J

    if-eqz v4, :cond_3

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lwu;->d:[D

    if-eqz v4, :cond_4

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lwu;->e:[Z

    if-eqz v4, :cond_5

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object v4, v3, Lwu;->f:[[B

    if-eqz v4, :cond_6

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lwu;->g:[Lwl;

    if-eqz v4, :cond_7

    array-length p2, v4

    if-ge v0, p2, :cond_1

    aget-object p2, v4, v0

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lwu;->h:[Ltd;

    if-eqz v4, :cond_8

    array-length p2, v4

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_8
    iget-object v3, v3, Lwu;->i:[Lsl;

    if-eqz v3, :cond_9

    array-length p2, v3

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported value type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    if-eqz p2, :cond_24

    invoke-virtual {p0}, Ltq;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_b

    goto/16 :goto_f

    :cond_b
    instance-of v0, p2, Lwl;

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    check-cast p2, Lwl;

    iget-object p2, p2, Lwl;->i:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lwu;

    if-eqz v0, :cond_23

    check-cast p2, Lwu;

    iget-object p2, p2, Lwu;->g:[Lwl;

    if-eqz p2, :cond_23

    array-length v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_d

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, v3

    iget-object p2, p2, Lwl;->i:Ljava/util/Map;

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_2
    array-length v5, p2

    if-ge v0, v5, :cond_f

    add-int/lit8 v5, p1, 0x1

    aget-object v6, p2, v0

    iget-object v6, v6, Lwl;->i:Ljava/util/Map;

    invoke-static {p0, v5, v6}, Ltf;->x(Ltq;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v1

    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/String;

    if-eqz p1, :cond_13

    move p0, v3

    move p1, p0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_11

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_11
    new-array p0, p1, [Ljava/lang/String;

    move p1, v3

    move p2, p1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_12
    return-object p0

    :cond_13
    instance-of p1, p0, [J

    if-eqz p1, :cond_16

    move p0, v3

    move p1, p0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_14

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_14
    new-array p0, p1, [J

    move p1, v3

    move p2, p1

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    return-object p0

    :cond_16
    instance-of p1, p0, [D

    if-eqz p1, :cond_19

    move p0, v3

    move p1, p0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_17

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_17
    new-array p0, p1, [D

    move p1, v3

    move p2, p1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    return-object p0

    :cond_19
    instance-of p1, p0, [Z

    if-eqz p1, :cond_1c

    move p0, v3

    move p1, p0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1a

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_1a
    new-array p0, p1, [Z

    move p1, v3

    move p2, p1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_1b
    return-object p0

    :cond_1c
    instance-of p1, p0, [[B

    if-eqz p1, :cond_1f

    move p0, v3

    move p1, p0

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1d

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_b

    :cond_1d
    new-array p0, p1, [[B

    move p1, v3

    move p2, p1

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1e

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    return-object p0

    :cond_1f
    instance-of p1, p0, [Lwl;

    if-eqz p1, :cond_22

    move p0, v3

    move p1, p0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_20

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwl;

    array-length p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_20
    new-array p0, p1, [Lwl;

    move p1, v3

    move p2, p1

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_21

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl;

    array-length v1, v0

    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_21
    return-object p0

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unexpected property type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_24
    :goto_f
    if-eqz p2, :cond_2d

    instance-of p0, p2, Lwu;

    if-eqz p0, :cond_2d

    check-cast p2, Lwu;

    iget-object p0, p2, Lwu;->b:[Ljava/lang/String;

    if-eqz p0, :cond_25

    return-object p0

    :cond_25
    iget-object p0, p2, Lwu;->c:[J

    if-eqz p0, :cond_26

    return-object p0

    :cond_26
    iget-object p0, p2, Lwu;->d:[D

    if-eqz p0, :cond_27

    return-object p0

    :cond_27
    iget-object p0, p2, Lwu;->e:[Z

    if-eqz p0, :cond_28

    return-object p0

    :cond_28
    iget-object p0, p2, Lwu;->f:[[B

    if-eqz p0, :cond_29

    return-object p0

    :cond_29
    iget-object p0, p2, Lwu;->g:[Lwl;

    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    iget-object p0, p2, Lwu;->h:[Ltd;

    if-eqz p0, :cond_2b

    return-object p0

    :cond_2b
    iget-object p0, p2, Lwu;->i:[Lsl;

    if-nez p0, :cond_2c

    return-object v1

    :cond_2c
    return-object p0

    :cond_2d
    return-object p2

    :cond_2e
    return-object v1
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Ltf;->r(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    iget p0, p0, Lwl;->f:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-wide v0, p0, Lwl;->d:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-wide v0, p0, Lwl;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltf;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltf;

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p1, p1, Ltf;->a:Lwl;

    invoke-virtual {p0, p1}, Lwl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Ltf;
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltq;

    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->i:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Ltf;->x(Ltq;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwl;

    if-eqz v0, :cond_0

    new-instance v0, Ltf;

    check-cast p0, Lwl;

    invoke-direct {v0, p0}, Ltf;-><init>(Lwl;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ltf;

    aput-object v0, p0, p1

    return-object p0

    :cond_0
    instance-of v0, p0, [Lwl;

    if-eqz v0, :cond_3

    check-cast p0, [Lwl;

    array-length v0, p0

    new-array v0, v0, [Ltf;

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-object v1, p0, p1

    if-eqz v1, :cond_1

    new-instance v2, Ltf;

    invoke-direct {v2, v1}, Ltf;-><init>(Lwl;)V

    aput-object v2, v0, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    invoke-virtual {p0}, Lwl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltc;->a:Ltc;

    invoke-virtual {p0, p1, v0}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p2, Ltc;->b:Ljava/util/Map;

    invoke-static {}, Ltb;->b()Ltb;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    goto :goto_2

    :cond_0
    iget-object v2, p2, Ltc;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltf;->n()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lta;->c(Ltf;Ltc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->h:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltf;->a:Lwl;

    iget-object p0, p0, Lwl;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method final p(Lxa;)V
    .locals 11

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa;->d()V

    const-string v0, "namespace: \""

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    const-string v0, "\",\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "id: \""

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "score: "

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa;->b(Ljava/lang/Object;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v2, "schemaType: \""

    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->n()Ljava/util/List;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_0

    const-string v3, "parentTypes: "

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxa;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "creationTimestampMillis: "

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v0, "timeToLiveMillis: "

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v0, "properties: {\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf;->o()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxa;->d()V

    aget-object v6, v0, v4

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    const-string v7, "\""

    invoke-virtual {p1, v7}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lxa;->a(Ljava/lang/String;)V

    const-string v6, "\": ["

    invoke-virtual {p1, v6}, Lxa;->a(Ljava/lang/String;)V

    instance-of v6, v5, [Ltf;

    if-eqz v6, :cond_2

    check-cast v5, [Ltf;

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_7

    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa;->d()V

    aget-object v8, v5, v6

    invoke-virtual {v8, p1}, Ltf;->p(Lxa;)V

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_1

    const-string v7, ","

    invoke-virtual {p1, v7}, Lxa;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {p1, v7}, Lxa;->a(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v10, v9, [B

    if-eqz v10, :cond_4

    check-cast v9, [B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lxa;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v6, -0x1

    if-eq v8, v9, :cond_6

    const-string v9, ", "

    invoke-virtual {p1, v9}, Lxa;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v5, "]"

    invoke-virtual {p1, v5}, Lxa;->a(Ljava/lang/String;)V

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_8

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lxa;->c()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa;->c()V

    invoke-virtual {p1, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltf;->v(Ljava/lang/String;)[Z

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;)[D
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [D

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public final s(Ljava/lang/String;)[J
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [J

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public final t(Ljava/lang/String;)[Ltf;
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [Ltf;

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    invoke-virtual {p0, v0}, Ltf;->p(Lxa;)V

    invoke-virtual {v0}, Lxa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)[Z
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [Z

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public final w(Ljava/lang/String;)[[B
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, [[B

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method
