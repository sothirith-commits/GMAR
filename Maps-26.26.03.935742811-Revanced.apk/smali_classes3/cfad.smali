.class public final Lcfad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfac;

.field private static final b:Lcdev;


# instance fields
.field private final c:Lcfau;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcdev;->a:Lcdev;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v2, v1, Lcdev;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdev;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcdev;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v2, v1, Lcdev;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcdev;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lcdev;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v3, v1, Lcdev;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcdev;->b:I

    iput v2, v1, Lcdev;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdev;

    sput-object v0, Lcfad;->b:Lcdev;

    invoke-static {}, Lcfac;->a()Lcfab;

    move-result-object v0

    invoke-virtual {v0}, Lcfab;->a()Lcfac;

    move-result-object v0

    sput-object v0, Lcfad;->a:Lcfac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcfaz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfaw;->a:Lcfaw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfaw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfaw;->b:I

    iput-object p1, v1, Lcfaw;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfaw;

    iget v1, p1, Lcfaw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcfaw;->b:I

    iput-object p2, p1, Lcfaw;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcfau;->a:Lcfau;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfau;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcfau;->c:Lcfaw;

    iget v0, p2, Lcfau;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcfau;->b:I

    sget-object p2, Lcfba;->a:Lcfba;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfba;

    iget p3, p3, Lcfaz;->e:I

    iput p3, v0, Lcfba;->c:I

    iget p3, v0, Lcfba;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcfba;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfau;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfba;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcfau;->d:Lcfba;

    iget p2, p3, Lcfau;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lcfau;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfau;

    iput-object p1, p0, Lcfad;->c:Lcfau;

    return-void
.end method

.method private final varargs b(Lcdfr;ILcfac;[Ljava/lang/Object;)Lcqri;
    .locals 5

    sget-object v0, Lcfay;->a:Lcfay;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfay;

    add-int/lit8 v2, p2, -0x1

    iput v2, v1, Lcfay;->c:I

    iget v2, v1, Lcfay;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfay;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfay;

    iget-object p0, p0, Lcfad;->c:Lcfau;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcfay;->f:Lcfau;

    iget p0, v1, Lcfay;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lcfay;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcfay;->g:Lcdfr;

    iget p1, p0, Lcfay;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcfay;->b:I

    const/4 p0, 0x2

    if-ne p2, p0, :cond_a

    iget-boolean p1, p3, Lcfac;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcfax;->a:Lcfax;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    move p3, p2

    :goto_0
    array-length v1, p4

    if-ge p3, v1, :cond_5

    aget-object v1, p4, p3

    if-nez v1, :cond_0

    new-instance v1, Lcapv;

    const-string v2, "null"

    invoke-direct {v1, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lbwml;

    if-eqz v2, :cond_1

    check-cast v1, Lbwml;

    invoke-virtual {v1}, Lbwml;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfax;

    iget-object v3, v2, Lcfax;->b:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcfax;->b:Lcqrz;

    :cond_2
    iget-object v2, v2, Lcfax;->b:Lcqrz;

    invoke-interface {v2, p3}, Lcqrz;->h(I)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfax;

    iget-object v3, v2, Lcfax;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcfax;->c:Lcqsi;

    :cond_3
    iget-object v2, v2, Lcfax;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfax;

    iget-object p3, p3, Lcfax;->b:Lcqrz;

    invoke-interface {p3}, Lcqrz;->size()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfax;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcfay;->j:Lcfax;

    iget p1, p3, Lcfay;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lcfay;->b:I

    :cond_6
    :goto_2
    array-length p1, p4

    if-ge p2, p1, :cond_a

    aget-object p1, p4, p2

    if-eqz p1, :cond_9

    instance-of p3, p1, Lcfaa;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lcfaa;

    iget-object p3, p3, Lcfaa;->a:Lcezz;

    sget-object v1, Lcezz;->e:Lcezz;

    if-eq p3, v1, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class v1, Lcfae;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcfae;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lcfae;->a()Lcezz;

    move-result-object p3

    sget-object v1, Lcezz;->e:Lcezz;

    if-eq p3, v1, :cond_9

    :goto_3
    sget-object p3, Lcfbb;->a:Lcfbb;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfbb;

    iget v2, v1, Lcfbb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfbb;->b:I

    iput p2, v1, Lcfbb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfbb;->b:I

    or-int/2addr v2, p0

    iput v2, v1, Lcfbb;->b:I

    iput-object p1, v1, Lcfbb;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfbb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcfay;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p3, Lcfay;->i:Lcqsi;

    :cond_8
    iget-object p3, p3, Lcfay;->i:Lcqsi;

    invoke-interface {p3, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lcblo;ILcfac;)Lcqri;
    .locals 12

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    sget-object v1, Lbwlw;->a:Lcbkr;

    invoke-virtual {v0, v1}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcdfr;->a:Lcdfr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcfad;->b:Lcdev;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcdfr;->c:Lcdev;

    iget v3, v4, Lcdfr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcdfr;->b:I

    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcdfr;->b:I

    iput v3, v4, Lcdfr;->e:I

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v3

    invoke-virtual {v3}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcdfr;->b:I

    iput-object v3, v4, Lcdfr;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v3

    invoke-virtual {v3}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcdfr;->b:I

    iput-object v3, v4, Lcdfr;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v3

    invoke-virtual {v3}, Lcbkj;->a()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcdfr;->b:I

    iput v3, v4, Lcdfr;->h:I

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v3

    invoke-virtual {v3}, Lcbkj;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcdfr;->b:I

    iput-object v3, v4, Lcdfr;->i:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v3

    sget-object v4, Lbwlw;->b:Lcbkr;

    invoke-virtual {v3, v4}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcdfr;->b:I

    iput-object v3, v4, Lcdfr;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfr;

    iget v4, v3, Lcdfr;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcdfr;->b:I

    const-string v4, "Unknown native thread"

    iput-object v4, v3, Lcdfr;->d:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lcblo;->d()Lcbmq;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcdfr;->b:I

    iget-object v3, v3, Lcbmq;->b:Ljava/lang/String;

    iput-object v3, v4, Lcdfr;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcblo;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcdfr;->b:I

    iput-object v3, v4, Lcdfr;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfr;

    goto/16 :goto_5

    :cond_3
    invoke-interface {p1}, Lcblo;->d()Lcbmq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcbmq;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcblo;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "null"

    :goto_2
    if-ne p2, v2, :cond_7

    sget-object v3, Lcbke;->a:Lcbkr;

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v4

    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v5

    invoke-virtual {v4}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcbkj;->a()I

    move-result v4

    sget-object v8, Lcdfr;->a:Lcdfr;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcfad;->b:Lcdev;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcdfr;->c:Lcdev;

    iget v9, v10, Lcdfr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcdfr;->b:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcdfr;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcdfr;->b:I

    iput-object v9, v10, Lcdfr;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdfr;

    iget v10, v9, Lcdfr;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcdfr;->b:I

    iput v5, v9, Lcdfr;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcdfr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lcdfr;->b:I

    iput-object v6, v5, Lcdfr;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcdfr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcdfr;->b:I

    iput-object v7, v5, Lcdfr;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    iget v6, v5, Lcdfr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcdfr;->b:I

    iput v4, v5, Lcdfr;->h:I

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcdfr;->b:I

    iput-object v0, v4, Lcdfr;->j:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_a

    iget-boolean v0, p3, Lcfac;->c:Z

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, Lcbno;->cL(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v3, v1}, Lcbno;->cK(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v0

    :goto_4
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcdfr;->k:Lcdfw;

    iget v0, v3, Lcdfr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lcdfr;->b:I

    :cond_a
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfr;

    :goto_5
    invoke-interface {p1}, Lcblo;->d()Lcbmq;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lcblo;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcfad;->b(Lcdfr;ILcfac;[Ljava/lang/Object;)Lcqri;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p3, v1}, Lcfad;->b(Lcdfr;ILcfac;[Ljava/lang/Object;)Lcqri;

    move-result-object p0

    :goto_6
    if-ne p2, v2, :cond_c

    iget-boolean p2, p3, Lcfac;->a:Z

    if-eqz p2, :cond_c

    sget-object p2, Lcfaf;->b:Lcbkr;

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyxq;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfay;

    sget-object p3, Lcfay;->a:Lcfay;

    iput-object p1, p2, Lcfay;->e:Lcyxq;

    iget p1, p2, Lcfay;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcfay;->b:I

    :cond_c
    return-object p0
.end method
