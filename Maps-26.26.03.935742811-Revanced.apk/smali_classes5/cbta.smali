.class public final Lcbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcbtw;


# static fields
.field public static final a:Lcbsf;

.field public static final b:Lcbqt;

.field public static final c:Lcbqt;


# instance fields
.field public final d:Ljava/util/List;

.field public transient e:Lcbvy;

.field public f:I

.field private g:Lcbrl;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbsf;

    const/4 v1, 0x0

    new-array v2, v1, [Lcbsl;

    invoke-direct {v0, v2}, Lcbsf;-><init>([Lcbsl;)V

    sput-object v0, Lcbta;->a:Lcbsf;

    new-instance v0, Lcbsy;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcbsy;-><init>(I)V

    sput-object v0, Lcbta;->b:Lcbqt;

    new-instance v0, Lcbsy;

    invoke-direct {v0, v1}, Lcbsy;-><init>(I)V

    sput-object v0, Lcbta;->c:Lcbqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbta;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcbta;->f:I

    invoke-static {}, Lcbrl;->c()Lcbrl;

    move-result-object v0

    iput-object v0, p0, Lcbta;->g:Lcbrl;

    invoke-static {}, Lcbrl;->c()Lcbrl;

    invoke-direct {p0}, Lcbta;->q()V

    return-void
.end method

.method public constructor <init>(Lcbsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbta;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcbta;->f:I

    invoke-virtual {p0, p1}, Lcbta;->i(Lcbsf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbta;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcbta;->f:I

    invoke-virtual {p0, p1}, Lcbta;->k(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lcbta;
    .locals 13

    new-instance v0, Lbyhx;

    invoke-direct {v0, p0}, Lbyhx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbyhx;->b()B

    move-result p0

    const-string v1, ". Loops with more than 2^31 - 1 vertices are not supported."

    const-string v2, "Invalid numVertices: "

    const-string v3, "Can only decode polygons with up to 2^31 - 1 loops. Got "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_7

    const/4 v5, 0x4

    if-ne p0, v5, :cond_6

    invoke-virtual {v0}, Lbyhx;->b()B

    move-result p0

    const/16 v5, 0x1e

    if-gt p0, v5, :cond_5

    if-ltz p0, :cond_5

    invoke-virtual {v0}, Lbyhx;->e()I

    move-result v5

    if-ltz v5, :cond_4

    new-instance v3, Lcbta;

    invoke-direct {v3}, Lcbta;-><init>()V

    invoke-direct {v3}, Lcbta;->p()V

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, Lbyhx;->e()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v6, p0, v0}, Lcali;->C(IILbyhx;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcfpq;

    invoke-virtual {v0}, Lbyhx;->f()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcfpq;-><init>(J[B)V

    invoke-virtual {v0}, Lbyhx;->e()I

    move-result v8

    sget-object v9, Lcbse;->b:Lcbse;

    invoke-virtual {v7, v9}, Lcfpq;->d(Lcbse;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcbse;->a:Lcbse;

    invoke-virtual {v7, v9}, Lcfpq;->d(Lcbse;)Z

    move-result v7

    invoke-static {v0}, Lcbrl;->i(Lbyhx;)Lcbrl;

    move-result-object v9

    new-instance v10, Lcbsf;

    invoke-direct {v10, v6, v7, v9}, Lcbsf;-><init>(Ljava/util/List;ZLcbrl;)V

    goto :goto_1

    :cond_0
    new-instance v10, Lcbsf;

    invoke-direct {v10, v6}, Lcbsf;-><init>(Ljava/util/List;)V

    :goto_1
    iput v8, v10, Lcbsf;->i:I

    invoke-static {v10}, Lcbta;->l(Lcbsf;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, Lcbta;->d:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v6, v2, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-direct {v3}, Lcbta;->r()V

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-static {v5, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid level "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported S2Polygon encoding version "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lcbta;

    invoke-direct {p0}, Lcbta;-><init>()V

    invoke-direct {p0}, Lcbta;->p()V

    invoke-virtual {v0}, Lbyhx;->b()B

    invoke-virtual {v0}, Lbyhx;->b()B

    invoke-virtual {v0}, Lbyhx;->d()I

    move-result v6

    if-ltz v6, :cond_f

    iput v4, p0, Lcbta;->f:I

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_e

    invoke-virtual {v0}, Lbyhx;->b()B

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-virtual {v0}, Lbyhx;->d()I

    move-result v7

    if-ltz v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_8

    invoke-static {v0}, Lcbsl;->x(Lbyhx;)Lcbsl;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lbyhx;->b()B

    move-result v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v4

    :goto_4
    invoke-virtual {v0}, Lbyhx;->d()I

    move-result v10

    invoke-static {v0}, Lcbrl;->i(Lbyhx;)Lcbrl;

    move-result-object v11

    new-instance v12, Lcbsf;

    invoke-direct {v12, v8, v9, v11}, Lcbsf;-><init>(Ljava/util/List;ZLcbrl;)V

    iput v10, v12, Lcbsf;->i:I

    if-lez v7, :cond_a

    invoke-virtual {v12}, Lcbsf;->x()V

    :cond_a
    invoke-static {v12}, Lcbta;->l(Lcbsf;)Z

    move-result v7

    if-nez v7, :cond_b

    iget v7, p0, Lcbta;->f:I

    iget v8, v12, Lcbsf;->e:I

    add-int/2addr v7, v8

    iput v7, p0, Lcbta;->f:I

    iget-object v7, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-static {v7, v2, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown S2Loop encoding version encountered during decoding: "

    invoke-static {v7, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v0}, Lcbrl;->i(Lbyhx;)Lcbrl;

    move-result-object v0

    iput-object v0, p0, Lcbta;->g:Lcbrl;

    invoke-static {v0}, Lcali;->x(Lcbrl;)Lcbrl;

    invoke-direct {p0}, Lcbta;->q()V

    return-object p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    invoke-static {v6, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static l(Lcbsf;)Z
    .locals 3

    iget v0, p0, Lcbsf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    sget-object v0, Lcbsf;->a:Lcbsl;

    invoke-virtual {p0, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbta;->e:Lcbvy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbvy;->f()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcbta;->f:I

    invoke-static {}, Lcbrl;->c()Lcbrl;

    move-result-object v0

    iput-object v0, p0, Lcbta;->g:Lcbrl;

    invoke-static {}, Lcbrl;->c()Lcbrl;

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcbta;->e:Lcbvy;

    if-nez v0, :cond_0

    new-instance v0, Lcbvy;

    invoke-direct {v0}, Lcbvy;-><init>()V

    iput-object v0, p0, Lcbta;->e:Lcbvy;

    :cond_0
    invoke-virtual {p0}, Lcbta;->d()Lcbsz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbvy;->d(Lcbuj;)V

    iget v0, p0, Lcbta;->f:I

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    if-gt v0, v1, :cond_2

    const/16 v2, 0x32

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object p0, p0, Lcbta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final r()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcbta;->f:I

    invoke-static {}, Lcbrk;->c()Lcbrk;

    move-result-object v0

    iget-object v1, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    iget v3, v2, Lcbsf;->i:I

    if-nez v3, :cond_0

    iget-object v3, v2, Lcbsf;->f:Lcbrl;

    invoke-virtual {v0, v3}, Lcbrk;->g(Lcbrl;)V

    :cond_0
    iget v3, p0, Lcbta;->f:I

    iget v2, v2, Lcbsf;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcbta;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbrk;->d()Lcbrl;

    move-result-object v0

    iput-object v0, p0, Lcbta;->g:Lcbrl;

    invoke-static {v0}, Lcali;->x(Lcbrl;)Lcbrl;

    invoke-direct {p0}, Lcbta;->q()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcbta;->q()V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Lcbsf;
    .locals 0

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsf;

    return-object p0
.end method

.method final c()Lcbsz;
    .locals 5

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    aput v2, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsf;

    iget v3, v3, Lcbsf;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcbsw;

    invoke-direct {v1, p0, p0, v0}, Lcbsw;-><init>(Lcbta;Lcbta;[I)V

    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcbta;

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v0

    invoke-virtual {p1}, Lcbta;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcbta;->a()I

    move-result p0

    invoke-virtual {p1}, Lcbta;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    iget-object v3, p1, Lcbta;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsf;

    invoke-virtual {v2, v3}, Lcbsf;->s(Lcbsf;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()Lcbsz;
    .locals 2

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcbta;->c()Lcbsz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcbsx;

    invoke-direct {v0, p0, p0}, Lcbsx;-><init>(Lcbta;Lcbta;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbta;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcbta;

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v0

    invoke-virtual {p1}, Lcbta;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcbta;->f:I

    iget v2, p1, Lcbta;->f:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcbta;->b(I)Lcbsf;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcbta;->b(I)Lcbsf;

    move-result-object v3

    iget v4, v3, Lcbsf;->i:I

    iget v5, v2, Lcbsf;->i:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v2}, Lcbsf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 9

    iget v0, p0, Lcbta;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcbta;->d:Ljava/util/List;

    const/16 v3, 0x1f

    new-array v4, v3, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsf;

    invoke-virtual {v5}, Lcbsf;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-static {v7}, Lcbtv;->o(Lcbsl;)Lcbts;

    move-result-object v8

    invoke-static {v8, v7}, Lcbtv;->e(Lcbts;Lcbsl;)I

    move-result v7

    if-ltz v7, :cond_2

    aget v8, v4, v7

    add-int/2addr v8, v6

    aput v8, v4, v7

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-ge v6, v3, :cond_5

    aget v5, v4, v6

    aget v7, v4, v0

    if-le v5, v7, :cond_4

    move v0, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    aget v3, v4, v0

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcbta;->m()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v2

    :cond_6
    :goto_2
    new-instance v3, Lcahn;

    invoke-direct {v3, p1}, Lcahn;-><init>(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_9

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lcahn;->g(B)V

    int-to-byte p1, v0

    invoke-virtual {v3, p1}, Lcahn;->g(B)V

    invoke-virtual {p0}, Lcbta;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcahn;->l(I)V

    :goto_3
    invoke-virtual {p0}, Lcbta;->a()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Lcbta;->b(I)Lcbsf;

    move-result-object p1

    iget v2, p1, Lcbsf;->e:I

    invoke-virtual {v3, v2}, Lcahn;->l(I)V

    iget-object v2, p1, Lcbsf;->d:[Lcbsl;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcali;->D(Ljava/util/List;ILcahn;)V

    new-instance v2, Lcfpq;

    invoke-direct {v2, p1}, Lcfpq;-><init>(Lcbsf;)V

    iget-wide v4, v2, Lcfpq;->a:J

    invoke-virtual {v3, v4, v5}, Lcahn;->m(J)V

    iget v4, p1, Lcbsf;->i:I

    invoke-virtual {v3, v4}, Lcahn;->l(I)V

    sget-object v4, Lcbse;->b:Lcbse;

    invoke-virtual {v2, v4}, Lcfpq;->d(Lcbse;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcbsf;->f:Lcbrl;

    invoke-virtual {p1, v3}, Lcbrl;->j(Lcahn;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, v3}, Lcbta;->o(Lcahn;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcbta;->k(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcbta;->g:Lcbrl;

    invoke-virtual {p0}, Lcbrm;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lcbsf;)V
    .locals 1

    invoke-direct {p0}, Lcbta;->p()V

    invoke-static {p1}, Lcbta;->l(Lcbsf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcbta;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsf;

    iput p1, v0, Lcbsf;->i:I

    iget p1, v0, Lcbsf;->e:I

    iput p1, p0, Lcbta;->f:I

    iget-object p1, v0, Lcbsf;->f:Lcbrl;

    iput-object p1, p0, Lcbta;->g:Lcbrl;

    iget-object p1, v0, Lcbsf;->g:Lcbrl;

    invoke-direct {p0}, Lcbta;->q()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Lcbta;->p()V

    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    invoke-static {v2}, Lcbta;->l(Lcbsf;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v2, Lcbsf;->h:Z

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcbsf;->r()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget v9, v2, Lcbsf;->e:I

    invoke-static {v9}, Lcbpd;->a(I)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    cmpg-double v3, v5, v3

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcbsf;->y()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lcbsf;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcbsf;->y()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcbta;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lcbta;->a()I

    move-result p1

    if-lez p1, :cond_15

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcbta;->b(I)Lcbsf;

    move-result-object v1

    move v2, p1

    move v5, v2

    :goto_1
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Lcbta;->b(I)Lcbsf;

    move-result-object v6

    iget-boolean v6, v6, Lcbsf;->h:Z

    if-eqz v6, :cond_4

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v2}, Lcbta;->b(I)Lcbsf;

    move-result-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_15

    invoke-virtual {p0}, Lcbta;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcbta;->d:Ljava/util/List;

    invoke-static {}, Lcbsf;->t()Lcbsf;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lcbta;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcbta;->p()V

    goto/16 :goto_8

    :cond_7
    const/4 v1, -0x1

    const/4 v2, 0x1

    move v6, v1

    move v5, v2

    :goto_2
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {p0, v5}, Lcbta;->b(I)Lcbsf;

    move-result-object v7

    iget v8, v7, Lcbsf;->i:I

    if-nez v8, :cond_9

    if-ne v6, v1, :cond_8

    invoke-virtual {p0, p1}, Lcbta;->b(I)Lcbsf;

    move-result-object v3

    invoke-virtual {v3}, Lcbsf;->r()D

    move-result-wide v3

    move v6, p1

    :cond_8
    invoke-virtual {v7}, Lcbsf;->r()D

    move-result-wide v7

    cmpg-double v9, v7, v3

    if-gez v9, :cond_9

    move v6, v5

    move-wide v3, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-gez v6, :cond_b

    move v6, p1

    :cond_b
    invoke-virtual {p0, v6}, Lcbta;->b(I)Lcbsf;

    move-result-object v3

    invoke-virtual {v3}, Lcbsf;->y()V

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v3

    invoke-static {v3}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcbta;->b(I)Lcbsf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v6, :cond_c

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v6}, Lcbta;->b(I)Lcbsf;

    move-result-object v4

    iget v4, v4, Lcbsf;->i:I

    move v5, v6

    :goto_3
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {p0, v7}, Lcbta;->b(I)Lcbsf;

    move-result-object v8

    iget v8, v8, Lcbsf;->i:I

    if-gt v8, v4, :cond_d

    goto :goto_4

    :cond_d
    move v5, v7

    goto :goto_3

    :cond_e
    :goto_4
    move v4, v5

    :goto_5
    move v5, p1

    :goto_6
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v7

    if-ge v5, v7, :cond_11

    if-lt v5, v6, :cond_f

    if-le v5, v4, :cond_10

    :cond_f
    invoke-virtual {p0, v5}, Lcbta;->b(I)Lcbsf;

    move-result-object v7

    iget v8, v7, Lcbsf;->i:I

    add-int/2addr v8, v2

    iput v8, v7, Lcbsf;->i:I

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    move v5, p1

    :goto_7
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v7

    if-ge v5, v7, :cond_13

    if-le v5, v6, :cond_12

    if-gt v5, v4, :cond_12

    invoke-virtual {p0, v5}, Lcbta;->b(I)Lcbsf;

    move-result-object v7

    iget v8, v7, Lcbsf;->i:I

    add-int/2addr v8, v1

    iput v8, v7, Lcbsf;->i:I

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_14

    move p1, v2

    :cond_14
    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lcbta;->p()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    iget-object p1, p0, Lcbta;->e:Lcbvy;

    invoke-virtual {p1}, Lcbvy;->f()V

    invoke-direct {p0}, Lcbta;->r()V

    :cond_15
    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsf;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lcbsf;->h:Z

    invoke-virtual {p1}, Lcbsf;->C()Z

    goto :goto_9

    :cond_16
    return-void
.end method

.method final k(Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsf;

    invoke-virtual {p0, p1}, Lcbta;->i(Lcbsf;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcbta;->p()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sget-object v3, Lcbta;->a:Lcbsf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsf;

    invoke-static {v4}, Lcbta;->l(Lcbsf;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcavg;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcavg;-><init>(I)V

    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v3

    :goto_1
    if-nez v7, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsf;

    invoke-virtual {v9, v4}, Lcbsf;->A(Lcbsf;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v1

    move-object v8, v9

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsf;

    invoke-virtual {v4, v8}, Lcbsf;->A(Lcbsf;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v1, -0x1

    move v2, v1

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsf;

    if-eq v4, v3, :cond_a

    iget v2, v4, Lcbsf;->i:I

    iget-object v5, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    :goto_4
    if-ltz v5, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsf;

    add-int/lit8 v7, v2, 0x1

    iput v7, v6, Lcbsf;->i:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcbta;->r()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 3

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsf;

    iget v0, p0, Lcbsf;->e:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    sget-object v0, Lcbsf;->b:Lcbsl;

    invoke-virtual {p0, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final o(Lcahn;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcahn;->g(B)V

    invoke-virtual {p1, v0}, Lcahn;->g(B)V

    iget-object v1, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsf;

    invoke-virtual {v5}, Lcbsf;->C()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lcahn;->g(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcahn;->j(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    invoke-virtual {p1, v0}, Lcahn;->g(B)V

    iget v4, v2, Lcbsf;->e:I

    invoke-virtual {p1, v4}, Lcahn;->j(I)V

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Lcbsf;->v(I)Lcbsl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcbsl;->y(Lcahn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-boolean v4, v2, Lcbsf;->h:Z

    invoke-virtual {p1, v4}, Lcahn;->g(B)V

    iget v4, v2, Lcbsf;->i:I

    invoke-virtual {p1, v4}, Lcahn;->j(I)V

    iget-object v2, v2, Lcbsf;->f:Lcbrl;

    invoke-virtual {v2, p1}, Lcbrl;->j(Lcahn;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcbta;->g:Lcbrl;

    invoke-virtual {p0, p1}, Lcbrl;->j(Lcahn;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polygon: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcbta;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") loops:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcbta;->b(I)Lcbsf;

    move-result-object v3

    const-string v4, "loop with depth "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcbsf;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " <\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    iget v5, v3, Lcbsf;->e:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lcbsf;->v(I)Lcbsl;

    move-result-object v5

    invoke-virtual {v5}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, ">\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 3

    iget-object v0, p0, Lcbta;->e:Lcbvy;

    iget-boolean v0, v0, Lcbvy;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbta;->g:Lcbrl;

    invoke-virtual {v0, p1}, Lcbrm;->vI(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lcbta;->f:I

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcbta;->e:Lcbvy;

    iget-boolean v0, v0, Lcbvy;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lctcn;

    iget-object p0, p0, Lcbta;->e:Lcbvy;

    invoke-direct {v0, p0}, Lctcn;-><init>(Lcbvy;)V

    invoke-virtual {v0, p1}, Lctcn;->c(Lcbsl;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcbta;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcbta;->b(I)Lcbsf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcbsf;->z(Lcbsl;)Z

    move-result v2

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method
