.class public Lqbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static d:Lqoc;

.field public static e:Lqod;

.field public static f:Lqoc;

.field public static g:Lqoc;

.field public static h:Lqoc;

.field public static i:Lqoc;

.field public static j:Lrnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Lpri;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Laccm;->bn(Labih;)Labih;

    .line 17
    .line 18
    new-instance p0, Lpri;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laccm;->bn(Labih;)Labih;

    .line 27
    .line 28
    new-instance p0, Lpri;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Laccm;->bn(Labih;)Labih;

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 41
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lxuq;->b(Landroid/content/Context;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lxup; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static B(Lagyq;Lagij;Lakxu;Lakzo;Lahgn;Lagru;)Lxqj;
    .locals 6

    .line 1
    const-string v0, "provideClientPlatformConfig"

    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lxqj;->a:Lxqj;

    .line 3
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 4
    sget-object v2, Lxqk;->a:Lxqk;

    .line 5
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    iget v3, p0, Lagyq;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-boolean p0, p0, Lagyq;->E:Z

    .line 6
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 7
    check-cast v3, Lxqk;

    iget v4, v3, Lxqk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxqk;->b:I

    iput-boolean p0, v3, Lxqk;->c:Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqk;

    .line 9
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 10
    check-cast v2, Lxqj;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lxqj;->h:Lxqk;

    iget p0, v2, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lxqj;->b:I

    .line 12
    sget-object p0, Lxqp;->a:Lxqp;

    .line 13
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    iget v2, p1, Lagij;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lagij;->h:Z

    .line 14
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 15
    check-cast v3, Lxqp;

    iget v4, v3, Lxqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxqp;->b:I

    iput-boolean v2, v3, Lxqp;->c:Z

    :cond_1
    iget v2, p1, Lagij;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget v2, p1, Lagij;->g:I

    .line 16
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 17
    check-cast v3, Lxqp;

    iget v4, v3, Lxqp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxqp;->b:I

    iput v2, v3, Lxqp;->d:I

    :cond_2
    iget v2, p1, Lagij;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p1, Lagij;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 19
    check-cast v3, Lxqp;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxqp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lxqp;->b:I

    iput-object v2, v3, Lxqp;->e:Ljava/lang/String;

    :cond_3
    iget v2, p1, Lagij;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    iget-object v2, p1, Lagij;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 22
    check-cast v3, Lxqp;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxqp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lxqp;->b:I

    iput-object v2, v3, Lxqp;->f:Ljava/lang/String;

    :cond_4
    iget v2, p1, Lagij;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lagij;->n:Z

    .line 24
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 25
    check-cast v4, Lxqp;

    iget v5, v4, Lxqp;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lxqp;->b:I

    iput-boolean v2, v4, Lxqp;->g:Z

    :cond_5
    iget v2, p1, Lagij;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lagij;->r:Z

    .line 26
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 27
    check-cast v2, Lxqp;

    iget v4, v2, Lxqp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lxqp;->b:I

    iput-boolean p1, v2, Lxqp;->h:Z

    .line 28
    :cond_6
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqp;

    .line 29
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 30
    check-cast p1, Lxqj;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxqj;->c:Lxqp;

    iget p0, p1, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lxqj;->b:I

    .line 32
    sget-object p0, Lxql;->a:Lxql;

    .line 33
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    iget p1, p2, Lakxu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget p1, p2, Lakxu;->c:I

    .line 34
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 35
    check-cast v2, Lxql;

    iget v4, v2, Lxql;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lxql;->b:I

    iput p1, v2, Lxql;->c:I

    :cond_7
    iget p1, p2, Lakxu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    iget p1, p2, Lakxu;->d:I

    .line 36
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 37
    check-cast p2, Lxql;

    iget v2, p2, Lxql;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lxql;->b:I

    iput p1, p2, Lxql;->d:I

    .line 38
    :cond_8
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxql;

    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 40
    check-cast p1, Lxqj;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxqj;->d:Lxql;

    iget p0, p1, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lxqj;->b:I

    .line 42
    sget-object p0, Lxqo;->a:Lxqo;

    .line 43
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    iget-object p1, p3, Lakzo;->j:Lakbz;

    .line 44
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 45
    check-cast p2, Lxqo;

    iget-object v2, p2, Lxqo;->c:Lakbz;

    .line 46
    invoke-interface {v2}, Lakbz;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    invoke-interface {v2}, Lakbz;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    .line 48
    invoke-interface {v2, v4}, Lakbz;->g(I)Lakbz;

    move-result-object v2

    iput-object v2, p2, Lxqo;->c:Lakbz;

    :cond_9
    iget-object p2, p2, Lxqo;->c:Lakbz;

    .line 49
    invoke-static {p1, p2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lakzo;->c:I

    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    iget p1, p3, Lakzo;->q:I

    .line 50
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 51
    check-cast p2, Lxqo;

    iget v2, p2, Lxqo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lxqo;->b:I

    iput p1, p2, Lxqo;->d:I

    :cond_a
    iget-object p1, p3, Lakzo;->n:Lakbz;

    .line 52
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 53
    check-cast p2, Lxqo;

    iget-object v2, p2, Lxqo;->e:Lakbz;

    .line 54
    invoke-interface {v2}, Lakbz;->c()Z

    move-result v4

    if-nez v4, :cond_b

    .line 55
    invoke-interface {v2}, Lakbz;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    .line 56
    invoke-interface {v2, v4}, Lakbz;->g(I)Lakbz;

    move-result-object v2

    iput-object v2, p2, Lxqo;->e:Lakbz;

    :cond_b
    iget-object p2, p2, Lxqo;->e:Lakbz;

    .line 57
    invoke-static {p1, p2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lakzo;->c:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d

    iget-object p1, p3, Lakzo;->r:Lacmx;

    if-nez p1, :cond_c

    .line 58
    sget-object p1, Lacmx;->a:Lacmx;

    .line 59
    :cond_c
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 60
    check-cast p2, Lxqo;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxqo;->f:Lacmx;

    iget p1, p2, Lxqo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lxqo;->b:I

    :cond_d
    iget p1, p3, Lakzo;->e:I

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    iget-boolean p1, p3, Lakzo;->z:Z

    .line 62
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 63
    check-cast p2, Lxqo;

    iget v2, p2, Lxqo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lxqo;->b:I

    iput-boolean p1, p2, Lxqo;->g:Z

    :cond_e
    iget p1, p3, Lakzo;->e:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_f

    iget-boolean p1, p3, Lakzo;->x:Z

    .line 64
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 65
    check-cast p2, Lxqo;

    iget v2, p2, Lxqo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lxqo;->b:I

    iput-boolean p1, p2, Lxqo;->h:Z

    :cond_f
    iget p1, p3, Lakzo;->e:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_11

    sget-object p1, Lqre;->a:Ljava/util/function/Function;

    iget v2, p3, Lakzo;->y:I

    invoke-static {v2}, Lakzm;->b(I)Lakzm;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lakzm;->a:Lakzm;

    .line 66
    :cond_10
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqm;

    .line 67
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 68
    check-cast v2, Lxqo;

    iget p1, p1, Lxqm;->e:I

    iput p1, v2, Lxqo;->i:I

    iget p1, v2, Lxqo;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lxqo;->b:I

    :cond_11
    iget p1, p3, Lakzo;->d:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_12

    iget-boolean p1, p3, Lakzo;->s:Z

    .line 69
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 70
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->j:Z

    :cond_12
    iget p1, p3, Lakzo;->d:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_13

    iget-boolean p1, p3, Lakzo;->t:Z

    .line 71
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 72
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->k:Z

    :cond_13
    iget p1, p3, Lakzo;->b:I

    const/high16 v2, 0x40000

    and-int/2addr p1, v2

    if-eqz p1, :cond_15

    sget-object p1, Lqre;->b:Ljava/util/function/Function;

    iget v3, p3, Lakzo;->l:I

    invoke-static {v3}, Lakzn;->b(I)Lakzn;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lakzn;->a:Lakzn;

    .line 73
    :cond_14
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqn;

    .line 74
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 75
    check-cast v3, Lxqo;

    iget p1, p1, Lxqn;->f:I

    iput p1, v3, Lxqo;->l:I

    iget p1, v3, Lxqo;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lxqo;->b:I

    :cond_15
    iget p1, p3, Lakzo;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_16

    iget p1, p3, Lakzo;->i:I

    .line 76
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 77
    check-cast v3, Lxqo;

    iget v4, v3, Lxqo;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lxqo;->b:I

    iput p1, v3, Lxqo;->m:I

    :cond_16
    iget p1, p3, Lakzo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_17

    iget p1, p3, Lakzo;->h:I

    .line 78
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 79
    check-cast v3, Lxqo;

    iget v4, v3, Lxqo;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lxqo;->b:I

    iput p1, v3, Lxqo;->n:I

    :cond_17
    iget p1, p3, Lakzo;->c:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_18

    iget p1, p3, Lakzo;->o:I

    .line 80
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 81
    check-cast v3, Lxqo;

    iget v4, v3, Lxqo;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lxqo;->b:I

    iput p1, v3, Lxqo;->o:I

    :cond_18
    iget p1, p3, Lakzo;->f:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_19

    iget-boolean p1, p3, Lakzo;->F:Z

    .line 82
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 83
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->p:Z

    :cond_19
    iget p1, p3, Lakzo;->f:I

    const/high16 v2, 0x800000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1a

    iget-boolean p1, p3, Lakzo;->I:Z

    .line 84
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 85
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->q:Z

    :cond_1a
    iget p1, p3, Lakzo;->f:I

    const/high16 v2, 0x1000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1b

    iget p1, p3, Lakzo;->J:I

    .line 86
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 87
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lxqo;->b:I

    iput p1, v2, Lxqo;->r:I

    :cond_1b
    iget p1, p3, Lakzo;->f:I

    const/high16 v2, 0x2000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1c

    iget-boolean p1, p3, Lakzo;->K:Z

    .line 88
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 89
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->s:Z

    :cond_1c
    iget p1, p3, Lakzo;->g:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1d

    iget-boolean p1, p3, Lakzo;->P:Z

    .line 90
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 91
    check-cast v2, Lxqo;

    iget v3, v2, Lxqo;->b:I

    or-int/2addr v3, p2

    iput v3, v2, Lxqo;->b:I

    iput-boolean p1, v2, Lxqo;->t:Z

    :cond_1d
    iget p1, p3, Lakzo;->g:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1e

    iget-boolean p1, p3, Lakzo;->Q:Z

    .line 92
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 93
    check-cast p2, Lxqo;

    iget v2, p2, Lxqo;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p2, Lxqo;->b:I

    iput-boolean p1, p2, Lxqo;->u:Z

    :cond_1e
    iget p1, p3, Lakzo;->g:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1f

    iget-boolean p1, p3, Lakzo;->R:Z

    .line 94
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 95
    check-cast p2, Lxqo;

    iget p3, p2, Lxqo;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p3, v2

    iput p3, p2, Lxqo;->b:I

    iput-boolean p1, p2, Lxqo;->v:Z

    .line 96
    :cond_1f
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqo;

    .line 97
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 98
    check-cast p1, Lxqj;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxqj;->e:Lxqo;

    iget p0, p1, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lxqj;->b:I

    .line 100
    sget-object p0, Lxqq;->a:Lxqq;

    .line 101
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    iget p1, p4, Lahgn;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_20

    iget-boolean p1, p4, Lahgn;->j:Z

    .line 102
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 103
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->c:Z

    :cond_20
    iget p1, p4, Lahgn;->c:I

    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-eqz p1, :cond_21

    iget-boolean p1, p4, Lahgn;->p:Z

    .line 104
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 105
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->d:Z

    :cond_21
    iget p1, p4, Lahgn;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_22

    iget-boolean p1, p4, Lahgn;->l:Z

    .line 106
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 107
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->e:Z

    :cond_22
    iget p1, p4, Lahgn;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_23

    iget-boolean p1, p4, Lahgn;->k:Z

    .line 108
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 109
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->f:Z

    :cond_23
    iget p1, p4, Lahgn;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    iget-boolean p1, p4, Lahgn;->e:Z

    .line 110
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 111
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->g:Z

    :cond_24
    iget p1, p4, Lahgn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_25

    iget-boolean p1, p4, Lahgn;->f:Z

    .line 112
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 113
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->h:Z

    :cond_25
    iget p1, p4, Lahgn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_26

    iget-boolean p1, p4, Lahgn;->g:Z

    .line 114
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 115
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->i:Z

    :cond_26
    iget p1, p4, Lahgn;->c:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_27

    iget-boolean p1, p4, Lahgn;->m:Z

    .line 116
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 117
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->j:Z

    :cond_27
    iget p1, p4, Lahgn;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_28

    iget-boolean p1, p4, Lahgn;->n:Z

    .line 118
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 119
    check-cast p2, Lxqq;

    iget p3, p2, Lxqq;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lxqq;->b:I

    iput-boolean p1, p2, Lxqq;->k:Z

    .line 120
    :cond_28
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqq;

    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 122
    check-cast p1, Lxqj;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxqj;->f:Lxqq;

    iget p0, p1, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lxqj;->b:I

    .line 124
    sget-object p0, Lxqr;->a:Lxqr;

    .line 125
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    iget-object p1, p5, Lagru;->b:Lakbz;

    .line 126
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 127
    check-cast p2, Lxqr;

    iget-object p3, p2, Lxqr;->b:Lakbz;

    .line 128
    invoke-interface {p3}, Lakbz;->c()Z

    move-result p4

    if-nez p4, :cond_29

    .line 129
    invoke-interface {p3}, Lakbz;->size()I

    move-result p4

    shl-int/lit8 p4, p4, 0x1

    .line 130
    invoke-interface {p3, p4}, Lakbz;->g(I)Lakbz;

    move-result-object p3

    iput-object p3, p2, Lxqr;->b:Lakbz;

    :cond_29
    iget-object p2, p2, Lxqr;->b:Lakbz;

    .line 131
    invoke-static {p1, p2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqr;

    .line 133
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 134
    check-cast p1, Lxqj;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxqj;->g:Lxqr;

    iget p0, p1, Lxqj;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lxqj;->b:I

    .line 136
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v0}, Labbm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static D(Landroid/app/Application;Lsmv;)Lslm;
    .locals 2

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "RealtimeMonitoringAnomyousLogger - create anonymous logger"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lsmv;->a(Landroid/content/Context;Ljava/lang/String;)Lslj;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lslj;->b()Lslm;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public static E(Landroid/app/Application;Lsmv;)Lslm;
    .locals 2

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "RealtimeMonitoringClearcutLogger - create realtime monitoring logger"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lsmv;->b(Landroid/content/Context;Ljava/lang/String;)Lslj;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lslc;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lslj;->b()Lslm;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    :cond_1
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    :goto_1
    throw p0
.end method

.method public static F(Lslm;Lslm;Lslm;Lslm;Lalme;Landroid/content/Context;)Lqpu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqpu;

    .line 3
    .line 4
    new-instance v1, Lnor;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p4, p2, p0, v2}, Lnor;-><init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p2, Lnor;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4, p3, p1, v1}, Lnor;-><init>(Lalme;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p5}, Lqpu;-><init>(Labih;Labih;Landroid/content/Context;)V

    .line 28
    return-object v0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "May be called only once."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqbn;->J(Landroid/accounts/Account;)Lqoh;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    sget-object p0, Lqof;->a:Lqof;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lqbn;->K(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lqof;->a:Lqof;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Account required to create a GOOGLE type GmmAccount"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lqoj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lqoj;-><init>(Ljava/lang/String;)V

    .line 45
    move-object p0, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lqog;->a:Lqog;

    .line 49
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static I(Landroid/accounts/Account;)Lqoh;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lqbn;->J(Landroid/accounts/Account;)Lqoh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lqof;->a:Lqof;

    .line 11
    :cond_1
    return-object p0
.end method

.method public static J(Landroid/accounts/Account;)Lqoh;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lqoh;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "com.google.android.apps.maps"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lqof;->a:Lqof;

    .line 33
    .line 34
    iget-object v3, v3, Lqof;->name:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v3, "incognito@"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lqoi;

    .line 69
    .line 70
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lqoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lqof;->a:Lqof;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lqoj;

    .line 88
    .line 89
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lqoj;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lqog;->a:Lqog;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "GmmAccount requires a known type. "

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_7
    move-object v0, p0

    .line 111
    .line 112
    check-cast v0, Lqoh;

    .line 113
    :goto_1
    return-object v0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "signedout@"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "incognito@"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "incognitoAccount"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v0, "unknown@"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x2

    .line 44
    :goto_0
    return p0
.end method

.method public static L(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public static N(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "incognito@"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method

.method public static P(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "signedout@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method

.method public static Q(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "unknown@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method

.method public static R(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static S(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqj;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static T(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static U(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static W(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static X(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Y(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Z(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aa(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ab(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ac(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqj;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ad(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ae(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static af(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ag(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ah(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqql;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqql;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ai(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static aj(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ak(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqj;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static al(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static am(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqm;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static an(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ao(Lrha;)Lqqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrha;->d(Labeh;)Lqqi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ap(Lqqo;)Lrws;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqeq;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqeq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lqqo;->a(Labgx;)Lrws;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aq(Landroid/app/Application;)Ljbp;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laack;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    new-instance v0, Laacj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Laacj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string v1, "gmmnetworktagsloggerinfo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laacj;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "GmmNetworkTagsLoggerInfo.pb"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laacj;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laacj;->a()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ldfs;

    .line 24
    .line 25
    sget-object v2, Lqjn;->a:Lqjn;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ldfs;-><init>(Lakcx;Lakbd;)V

    .line 33
    .line 34
    new-instance v2, Lqja;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Lqja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    sget-object v0, Laola;->a:Laoki;

    .line 46
    .line 47
    sget-object v0, Laout;->a:Laout;

    .line 48
    .line 49
    new-instance v3, Lddx;

    .line 50
    .line 51
    new-instance v4, Ldfk;

    .line 52
    .line 53
    new-instance v5, Ldty;

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v2, v6, v7}, Ldty;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, Ldfk;-><init>(Ldfw;Laoex;)V

    .line 62
    .line 63
    new-instance v1, Laomx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v7}, Laolw;-><init>(Laolu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laodl;->plus(Laodt;)Laodt;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Laoko;->k(Laodt;)Laokl;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Laotf;

    .line 77
    .line 78
    iget-object v1, v1, Laotf;->a:Laodt;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lddx;-><init>(Ldga;Laodt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lddx;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lddx;->a()Lddy;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance v1, Ljbp;

    .line 91
    .line 92
    check-cast p0, Ldff;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Ljbp;-><init>(Ldff;Laodt;)V

    .line 96
    return-object v1
.end method

.method private static ar(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Labwi;->a:Labpw;

    .line 24
    :goto_0
    return-object p0
.end method

.method private static as(Landroid/content/res/Resources;Z)Lafom;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, Ldca;->m(Landroid/content/res/Resources;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x258

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    div-float/2addr v2, v3

    .line 43
    .line 44
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    int-to-float v3, v3

    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    div-float/2addr v3, v0

    .line 49
    .line 50
    sget-object v0, Lafom;->a:Lafom;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 58
    .line 59
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v5, Lafom;

    .line 62
    .line 63
    iget v6, v5, Lafom;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lafom;->b:I

    .line 68
    float-to-int v3, v3

    .line 69
    .line 70
    iput v3, v5, Lafom;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 74
    .line 75
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v3, Lafom;

    .line 78
    .line 79
    iget v5, v3, Lafom;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    iput v5, v3, Lafom;->b:I

    .line 84
    float-to-int v2, v2

    .line 85
    .line 86
    iput v2, v3, Lafom;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lafom;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget p1, v2, Lafom;->c:I

    .line 97
    .line 98
    iget v2, v2, Lafom;->d:I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget p1, v2, Lafom;->c:I

    .line 106
    .line 107
    iget v2, v2, Lafom;->d:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result p1

    .line 112
    .line 113
    :goto_1
    div-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    const/16 v2, 0xb4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 127
    mul-float/2addr p1, p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 135
    .line 136
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v0, Lafom;

    .line 139
    .line 140
    iget v2, v0, Lafom;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, v0, Lafom;->b:I

    .line 145
    float-to-int p1, p1

    .line 146
    .line 147
    iput p1, v0, Lafom;->d:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 151
    .line 152
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast p1, Lafom;

    .line 155
    .line 156
    iget v0, p1, Lafom;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p1, Lafom;->b:I

    .line 161
    .line 162
    iput v1, p1, Lafom;->c:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lafom;

    .line 169
    return-object p0
.end method

.method static e(Landroid/content/Context;I)I
    .locals 5

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lqbn;->ar(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x6

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Lqbg;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lqbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lqbg;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lqbg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lqbg;

    .line 22
    :goto_0
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "Bad context: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqbn;->f(Landroid/content/Context;)Lqbg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lqbg;->i()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqbn;->f(Landroid/content/Context;)Lqbg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lqbg;->j()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x40000000

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static j(Ljava/util/List;)Labpw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labpr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lagxs;

    .line 23
    .line 24
    new-instance v2, Lqfm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lqfm;-><init>(Lagxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k(Lakbk;II)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lalfy;->a:Lalfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lalfx;->a:Lalfx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 16
    .line 17
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v2, Lalfx;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, v2, Lalfx;->c:I

    .line 24
    .line 25
    iget p1, v2, Lalfx;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lalfx;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lalfx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 39
    .line 40
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Lalfy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v2, v1, Lalfy;->c:Lakci;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lakci;->c()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lalfy;->c:Lakci;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v1, Lalfy;->c:Lakci;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    sget-object p1, Lafom;->a:Lafom;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 74
    .line 75
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v1, Lafom;

    .line 78
    .line 79
    iget v2, v1, Lafom;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v1, Lafom;->b:I

    .line 84
    .line 85
    iput p2, v1, Lafom;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 89
    .line 90
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v1, Lafom;

    .line 93
    .line 94
    iget v2, v1, Lafom;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v1, Lafom;->b:I

    .line 99
    .line 100
    iput p2, v1, Lafom;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lafom;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 110
    .line 111
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast p2, Lalfy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p1, p2, Lalfy;->d:Lafom;

    .line 119
    .line 120
    iget p1, p2, Lalfy;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p2, Lalfy;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lalfy;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 137
    .line 138
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast p0, Lalfz;

    .line 141
    .line 142
    sget-object p2, Lalfz;->a:Lalfz;

    .line 143
    .line 144
    iget-object p2, p0, Lalfz;->b:Lakci;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lakci;->c()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lakbq;->cV(Lakci;)Lakci;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lalfz;->b:Lakci;

    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Lalfz;->b:Lakci;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public static l(Landroid/content/res/Resources;Ljava/lang/String;)Lales;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lales;->a:Lales;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laoyo;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lqbn;->as(Landroid/content/res/Resources;Z)Lafom;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laoyo;->v(Lafom;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lqbn;->as(Landroid/content/res/Resources;Z)Lafom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laoyo;->v(Lafom;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    iget-object p0, v0, Laoyo;->b:Lakbq;

    .line 32
    .line 33
    check-cast p0, Lales;

    .line 34
    .line 35
    iget v1, p0, Lales;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lales;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Lales;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lales;

    .line 48
    return-object p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Laccm;->br(Z)V

    .line 11
    .line 12
    if-gtz p2, :cond_1

    .line 13
    move v0, v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Laccm;->br(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v2

    .line 51
    int-to-float v3, v1

    .line 52
    int-to-float v4, v2

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr v3, p1

    .line 56
    div-float/2addr v4, p2

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v3

    .line 61
    mul-float/2addr p1, v3

    .line 62
    mul-float/2addr p2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result p1

    .line 67
    sub-int/2addr v1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    sub-int/2addr v2, p2

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    const/high16 v3, 0x3f000000    # 0.5f

    .line 76
    mul-float/2addr v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr p1, v1

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v2

    .line 88
    add-int/2addr p2, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    return-object p3
.end method

.method public static n(Lqjg;)Lagyq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalbn;->e:Lalbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lalbo;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lagyq;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lagyq;->a:Lagyq;

    .line 19
    :goto_0
    return-object p0
.end method

.method public static o(Lqjg;)Lahez;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalbn;->dL:Lalbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lalbo;->c:I

    .line 9
    .line 10
    const/16 v1, 0xf3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lahez;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lahez;->a:Lahez;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static p(Lqjg;)Lakxe;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalbn;->ae:Lalbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lalbo;->c:I

    .line 9
    .line 10
    const/16 v1, 0x36

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakxe;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lakxe;->a:Lakxe;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static q(Lqjg;)Lalbq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalbn;->G:Lalbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lalbo;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lalbq;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lalbq;->a:Lalbq;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lspo;->a(Landroid/content/Context;)Lspo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lspo;->b(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 36
    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x200000000L

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    const/16 v5, 0x173

    .line 57
    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    if-lt v0, v6, :cond_0

    .line 63
    .line 64
    if-ge p0, v5, :cond_4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_0
    const-wide v7, 0x180000000L

    .line 70
    .line 71
    cmp-long v3, v1, v7

    .line 72
    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    if-ltz v3, :cond_1

    .line 76
    .line 77
    if-lt v0, v7, :cond_1

    .line 78
    .line 79
    if-ge p0, v5, :cond_4

    .line 80
    :cond_1
    const/4 v4, 0x3

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    if-lt v0, v7, :cond_4

    .line 85
    .line 86
    if-lt p0, v5, :cond_4

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_2
    const-wide v7, 0x80000000L

    .line 92
    .line 93
    cmp-long p0, v1, v7

    .line 94
    .line 95
    if-lez p0, :cond_3

    .line 96
    .line 97
    if-ge v0, v6, :cond_4

    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    .line 100
    if-lez p0, :cond_4

    .line 101
    .line 102
    if-lt v0, v6, :cond_4

    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_4
    return v4
.end method

.method public static t(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const-string p0, "Thread name %s can\'t be longer than the systrace limit of %d."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqsy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lqtp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lqsq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqsq;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqsq;->b(Ljava/lang/String;ILqtw;)Lqsq;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lqtp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqtp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    move-object p0, p1

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x(Laijd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Laijd;->c:Laiji;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiji;->a:Laiji;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laiji;->c:Lakci;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laijf;

    .line 28
    .line 29
    iget v2, v1, Laijf;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laijg;->b(I)Laijg;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Laijg;->a:Laijg;

    .line 38
    .line 39
    :cond_2
    sget-object v3, Laijg;->b:Laijg;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Laijf;->f:Lakbz;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lakbz;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    return v0
.end method

.method public static y(Landroid/content/Context;Laddm;Laddm;Ltoi;Labhj;)Lqsf;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lqqc;

    .line 3
    .line 4
    new-instance v1, Lqsa;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p3, p2}, Lqqc;-><init>(Landroid/content/Context;Lalme;Ltoi;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance v1, Lrjs;

    .line 13
    .line 14
    sget-object v6, Labfp;->a:Labfp;

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lrjs;-><init>(Landroid/content/Context;Ltoi;Labhj;Ljava/util/concurrent/Executor;Labhj;)V

    .line 22
    .line 23
    new-instance p0, Lqsf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v5}, Lqsf;-><init>(Lqqc;Lrjs;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lalme;Lalme;Lalme;Lalme;Lqqc;Ljava/util/concurrent/Executor;Lalme;)Lqrg;
    .locals 11

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersFetcher"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    :try_start_0
    new-instance v2, Lqrg;

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lqrg;-><init>(Landroid/content/Context;Lalme;Lalme;Lalme;Lalme;Lqqe;Ljava/util/concurrent/Executor;Lalme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    :cond_1
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_2
    throw p0
.end method


# virtual methods
.method public a(Lpyh;)Lpyh;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Labpw;)Labpw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labwi;->a:Labpw;

    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lpye;)Lpye;
    .locals 0

    .line 1
    return-object p1
.end method
