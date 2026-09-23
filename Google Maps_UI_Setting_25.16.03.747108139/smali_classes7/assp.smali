.class public final Lassp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Lcggt;


# direct methods
.method public constructor <init>(Lcenb;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcggh;->a:Lcggh;

    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 4
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget v2, p1, Lcenb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcenb;->c:Lbuir;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lbuir;->a:Lbuir;

    .line 7
    :cond_0
    sget-object v4, Lbuwf;->a:Lbuwf;

    .line 8
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v5, v2, Lbuir;->c:I

    invoke-static {v5}, La;->bN(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    invoke-static {v5}, Lauae;->ah(I)Lbuwe;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 10
    check-cast v6, Lbuwf;

    iget v5, v5, Lbuwe;->p:I

    iput v5, v6, Lbuwf;->c:I

    iget v5, v6, Lbuwf;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lbuwf;->b:I

    iget-object v2, v2, Lbuir;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v5, Lbuwf;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbuwf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbuwf;->b:I

    iput-object v2, v5, Lbuwf;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v2, Lbwzw;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbuwf;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbwzw;->c:Lbuwf;

    iget v4, v2, Lbwzw;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lbwzw;->b:I

    :cond_2
    iget v2, p1, Lcenb;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcenb;->r:Lcemq;

    if-nez v2, :cond_3

    .line 17
    sget-object v2, Lcemq;->a:Lcemq;

    .line 18
    :cond_3
    sget-object v4, Lbwqw;->b:Lbwqw;

    .line 19
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v5, v2, Lcemq;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcemq;->c:Lcemg;

    if-nez v5, :cond_4

    .line 20
    sget-object v5, Lcemg;->a:Lcemg;

    .line 21
    :cond_4
    invoke-static {v5}, Lataa;->g(Lcemg;)Lcefi;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 23
    check-cast v6, Lbwqw;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbwcc;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbwqw;->f:Lbwcc;

    iget v5, v6, Lbwqw;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbwqw;->c:I

    :cond_5
    iget v5, v2, Lcemq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v2, v2, Lcemq;->d:Lcemg;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lcemg;->a:Lcemg;

    .line 26
    :cond_6
    invoke-static {v2}, Lataa;->g(Lcemg;)Lcefi;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v5, Lbwqw;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbwcc;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbwqw;->g:Lbwcc;

    iget v2, v5, Lbwqw;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lbwqw;->c:I

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v2, Lbwzw;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbwqw;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbwzw;->h:Lbwqw;

    iget v4, v2, Lbwzw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lbwzw;->b:I

    :cond_8
    iget v2, p1, Lcenb;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcenb;->s:Lcemz;

    if-nez v2, :cond_9

    .line 33
    sget-object v2, Lcemz;->a:Lcemz;

    .line 34
    :cond_9
    sget-object v5, Lbzag;->a:Lbzag;

    .line 35
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget-object v6, v2, Lcemz;->c:Lcegi;

    .line 36
    invoke-interface {v6}, Lcegi;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v2, Lcemz;->c:Lcegi;

    .line 37
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 38
    check-cast v7, Lbzag;

    iget-object v8, v7, Lbzag;->c:Lcegi;

    .line 39
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 40
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lbzag;->c:Lcegi;

    :cond_a
    iget-object v7, v7, Lbzag;->c:Lcegi;

    .line 41
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_b
    iget v6, v2, Lcemz;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_c

    iget-object v6, v2, Lcemz;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v7, Lbzag;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbzag;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbzag;->b:I

    iput-object v6, v7, Lbzag;->d:Ljava/lang/String;

    :cond_c
    iget v6, v2, Lcemz;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    iget-object v6, v2, Lcemz;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 46
    check-cast v7, Lbzag;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbzag;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbzag;->b:I

    iput-object v6, v7, Lbzag;->e:Ljava/lang/String;

    :cond_d
    iget v6, v2, Lcemz;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_e

    iget-object v2, v2, Lcemz;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v6, Lbzag;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbzag;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbzag;->b:I

    iput-object v2, v6, Lbzag;->f:Ljava/lang/String;

    .line 51
    :cond_e
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 52
    check-cast v2, Lbwzw;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbzag;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lbwzw;->e:Lbzag;

    iget v5, v2, Lbwzw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lbwzw;->b:I

    .line 54
    :cond_f
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    check-cast v2, Lcggh;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwzw;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcggh;->s:Lbwzw;

    iget v1, v2, Lcggh;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcggh;->b:I

    iget v1, p1, Lcenb;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_14

    iget-object v1, p1, Lcenb;->q:Lcemf;

    if-nez v1, :cond_10

    .line 57
    sget-object v1, Lcemf;->a:Lcemf;

    .line 58
    :cond_10
    sget-object v2, Lcggf;->a:Lcggf;

    .line 59
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 60
    sget-object v4, Lcahc;->a:Lcahc;

    .line 61
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v5, v1, Lcemf;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcemf;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 63
    check-cast v6, Lcahc;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcahc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcahc;->b:I

    iput-object v5, v6, Lcahc;->d:Ljava/lang/String;

    :cond_11
    iget v5, v1, Lcemf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcemf;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v6, Lcahc;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcahc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcahc;->b:I

    iput-object v5, v6, Lcahc;->e:Ljava/lang/String;

    :cond_12
    iget v5, v1, Lcemf;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    iget-object v1, v1, Lcemf;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 69
    check-cast v5, Lcahc;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcahc;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcahc;->b:I

    iput-object v1, v5, Lcahc;->f:Ljava/lang/String;

    .line 71
    :cond_13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v1, Lcggf;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcahc;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcggf;->d:Lcahc;

    iget v4, v1, Lcggf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcggf;->b:I

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v1, Lcggh;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcggf;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcggh;->n:Lcggf;

    iget v2, v1, Lcggh;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcggh;->b:I

    :cond_14
    iget v1, p1, Lcenb;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_15

    goto :goto_0

    :cond_15
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    :goto_0
    iget-object v1, p1, Lcenb;->e:Lbvzp;

    if-nez v1, :cond_16

    .line 77
    sget-object v1, Lbvzp;->a:Lbvzp;

    :cond_16
    iget-object p1, p1, Lcenb;->d:Lbvzn;

    if-nez p1, :cond_17

    .line 78
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 79
    :cond_17
    sget-object v2, Lbvzm;->a:Lbvzm;

    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    iget v4, v1, Lbvzp;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_18

    sget-object v4, Lbvzp;->a:Lbvzp;

    .line 81
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v5, v1, Lbvzp;->c:F

    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v6, Lbvzp;

    iget v7, v6, Lbvzp;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbvzp;->b:I

    iput v5, v6, Lbvzp;->c:F

    iget v5, v1, Lbvzp;->d:F

    .line 84
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v6, Lbvzp;

    iget v7, v6, Lbvzp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbvzp;->b:I

    iput v5, v6, Lbvzp;->d:F

    iget v1, v1, Lbvzp;->e:F

    .line 86
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v5, Lbvzp;

    iget v6, v5, Lbvzp;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbvzp;->b:I

    iput v1, v5, Lbvzp;->e:F

    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v1, Lbvzm;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbvzp;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lbvzm;->d:Lbvzp;

    iget v4, v1, Lbvzm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lbvzm;->b:I

    :cond_18
    if-eqz p1, :cond_19

    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v1, Lbvzm;

    iput-object p1, v1, Lbvzm;->c:Lbvzn;

    iget p1, v1, Lbvzm;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lbvzm;->b:I

    .line 93
    :cond_19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 94
    check-cast p1, Lcggh;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvzm;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcggh;->p:Lbvzm;

    iget v1, p1, Lcggh;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lcggh;->b:I

    .line 96
    :cond_1a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcggh;

    .line 97
    sget-object v0, Lcggt;->a:Lcggt;

    .line 98
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 100
    check-cast v1, Lcggt;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v1}, Lcggt;->a()V

    iget-object v1, v1, Lcggt;->c:Lcegi;

    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2, p1}, Lcegi;->add(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcggt;

    iput-object p1, p0, Lassp;->a:Lcggt;

    return-void
.end method

.method public constructor <init>(Lcggt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lassp;->a:Lcggt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
