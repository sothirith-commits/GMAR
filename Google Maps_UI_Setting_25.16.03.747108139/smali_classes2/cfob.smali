.class public final Lcfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcfob;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfsf;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    new-instance v0, Larmq;

    invoke-direct {v0, p1}, Larmq;-><init>(I)V

    iput-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbgez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    iput-object p2, p0, Lcfob;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Enum;Lbrxm;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    iput-object p2, p0, Lcfob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    iput-object p2, p0, Lcfob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeSet;

    .line 56
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfob;->a:I

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laujh;Ltdx;Lujw;Ljava/util/List;Lsrf;Z)V
    .locals 13

    move-object/from16 v0, p4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbqov;

    invoke-direct {v1}, Lbqov;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p3

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v4

    new-instance v5, Lstr;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lstr;-><init>(I)V

    .line 37
    invoke-virtual {v4, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    move-result-object v4

    new-instance v5, Laju;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v3, v6}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v5}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Ltdx;

    .line 41
    invoke-virtual {v8}, Ltdx;->s()Lbqpa;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbqxl;

    iget v9, v9, Lbqxl;->c:I

    move v10, v5

    :goto_1
    add-int/lit8 v11, v7, 0x1

    if-ge v10, v9, :cond_1

    .line 42
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Lujw;

    .line 44
    invoke-static {v11}, Lshf;->b(Lujw;)Lujf;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 45
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 46
    invoke-virtual {v1, v11}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    move-result-object v1

    if-eqz p7, :cond_4

    move-object v2, v1

    check-cast v2, Lbqxl;

    iget v2, v2, Lbqxl;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1, v0}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcfob;->a:I

    .line 49
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v2

    new-instance v4, Ljsp;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v6, v5}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    new-instance p1, Lsvb;

    new-instance v0, Ladto;

    move-object/from16 v2, p6

    .line 52
    invoke-direct {v0, v1, p2, v2, v3}, Ladto;-><init>(Lbqpa;Laujh;Lsrf;I)V

    invoke-direct {p1, v0}, Lsvb;-><init>(Leln;)V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcfob;->a:I

    .line 54
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    new-instance p1, Lsvb;

    new-instance p2, Lamd;

    invoke-direct {p2, v6}, Lamd;-><init>(I)V

    invoke-direct {p1, p2}, Lsvb;-><init>(Leln;)V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgez;Lbgez;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcfob;->a:I

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqpa;Lbqph;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfob;->c:Ljava/lang/Object;

    check-cast p1, Lbqxl;

    iget p1, p1, Lbqxl;->c:I

    iput p1, p0, Lcfob;->a:I

    return-void
.end method

.method public constructor <init>(Lckil;Lbrg;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbrg;->c()Lbcsg;

    move-result-object p2

    iget v1, p1, Lckij;->a:I

    if-gez v1, :cond_0

    const-string v0, "negative nearestRange.first"

    .line 13
    invoke-static {v0}, Lbmh;->c(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lckij;->b:I

    iget v0, p2, Lbcsg;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 14
    invoke-static {}, Layz;->a()Layy;

    move-result-object p1

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcfob;->c:Ljava/lang/Object;

    iput p1, p0, Lcfob;->a:I

    return-void

    :cond_1
    sub-int p1, v2, v1

    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    iput v1, p0, Lcfob;->a:I

    new-instance v3, Layy;

    .line 16
    invoke-direct {v3, p1}, Layy;-><init>(I)V

    new-instance v0, Lbsk;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbsk;-><init>(IILayy;Lcfob;I)V

    const-string p1, ", size "

    const-string v5, "Index "

    if-ltz v1, :cond_2

    iget v6, p2, Lbcsg;->a:I

    if-lt v1, v6, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lbcsg;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbmh;->d(Ljava/lang/String;)V

    :cond_3
    if-ltz v2, :cond_4

    iget v6, p2, Lbcsg;->a:I

    if-lt v2, v6, :cond_5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lbcsg;->a:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmh;->d(Ljava/lang/String;)V

    :cond_5
    if-ge v2, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "toIndex ("

    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be not smaller than fromIndex ("

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lbmh;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p2, Lbcsg;->b:Ljava/lang/Object;

    check-cast p1, Lcqi;

    .line 21
    invoke-static {p1, v1}, La;->cJ(Lcqi;I)I

    move-result p2

    iget-object v1, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 22
    aget-object v1, v1, p2

    check-cast v1, Liqt;

    iget v1, v1, Liqt;->a:I

    :goto_0
    if-gt v1, v2, :cond_7

    iget-object v5, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 23
    aget-object v5, v5, p2

    .line 24
    check-cast v5, Liqt;

    .line 25
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Liqt;->b:I

    add-int/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, v4, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    iput p2, p0, Lcfob;->a:I

    iput-object p3, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfob;->b:Ljava/lang/Object;

    iput p3, p0, Lcfob;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    iput p2, p0, Lcfob;->a:I

    iput-object p3, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcfob;->a:I

    iput-object p2, p0, Lcfob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 28
    invoke-static {p2, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 30
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lbcvp;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfob;->b:Ljava/lang/Object;

    iput p3, p0, Lcfob;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfsf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcfob;->a:I

    iput-object p2, p0, Lcfob;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lbfkf;II)Lcfob;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfkf;->n()Lbvzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbvzn;

    .line 15
    .line 16
    iget v1, v0, Lbvzn;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, v0, Lbvzn;->b:I

    .line 21
    .line 22
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lbvzn;->e:D

    .line 28
    .line 29
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbvzn;

    .line 34
    .line 35
    new-instance v0, Lcfob;

    .line 36
    .line 37
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbvzm;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lbvzm;->c:Lbvzn;

    .line 54
    .line 55
    iget p0, v2, Lbvzm;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, v2, Lbvzm;->b:I

    .line 60
    .line 61
    sget-object p0, Lbvzq;->a:Lbvzq;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbvzq;

    .line 73
    .line 74
    iget v3, v2, Lbvzq;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lbvzq;->b:I

    .line 79
    .line 80
    iput p1, v2, Lbvzq;->c:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lbvzq;

    .line 88
    .line 89
    iget v3, v2, Lbvzq;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lbvzq;->b:I

    .line 94
    .line 95
    iput p2, v2, Lbvzq;->d:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v2, Lbvzm;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbvzq;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p0, v2, Lbvzm;->e:Lbvzq;

    .line 114
    .line 115
    iget p0, v2, Lbvzm;->b:I

    .line 116
    .line 117
    or-int/lit8 p0, p0, 0x4

    .line 118
    .line 119
    iput p0, v2, Lbvzm;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p0, Lbvzm;

    .line 127
    .line 128
    iget v2, p0, Lbvzm;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    iput v2, p0, Lbvzm;->b:I

    .line 133
    .line 134
    const/high16 v2, 0x41f00000    # 30.0f

    .line 135
    .line 136
    iput v2, p0, Lbvzm;->f:F

    .line 137
    .line 138
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbvzm;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1}, Lcfob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static F(Lbnfm;Lbfqp;Lbvzm;)Lcfob;
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfqp;->m()Lbfqw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lbvzm;->c:Lbvzn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 17
    .line 18
    :cond_0
    iget-wide v0, v0, Lbvzn;->e:D

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    invoke-static {p1, v0}, Lbftp;->y(Lbazv;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lcfob;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbnfm;->a()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p2, p1, p0}, Lcfob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfpe;

    .line 20
    .line 21
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lfsm;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v2, v4}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layy;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Layy;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcfob;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final D()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    iget-object v0, v0, Llm;->e:Lkt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G(Lfsf;)Lcfob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcfob;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcfob;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfsf;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final H(Lfsf;)Lcfob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcfob;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcfob;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfsf;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcfoa;

    .line 5
    .line 6
    const-string v2, "X-GUploader-UploadID"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\n No upload id."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "\n Upload id: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget v2, p0, Lcfob;->a:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "HttpResponse:\n   "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcbhl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Larmq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcbhl;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laekd;

    .line 19
    .line 20
    iget-object v1, v1, Laekd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lclgs;

    .line 46
    .line 47
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Laeri;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Laeri;->e(Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    new-instance v0, Laekc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcfob;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcfob;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcfob;->a:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h(Lfef;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhot;

    .line 20
    .line 21
    iget-object v2, v1, Lhot;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lfsm;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, v2, v4}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Lfsb;)V
    .locals 2

    .line 1
    new-instance v0, Lfsl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfsl;-><init>(Ljava/lang/Object;Lfsb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfob;->h(Lfef;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lfrw;Lfsb;)V
    .locals 2

    .line 1
    new-instance v0, Lfsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfsk;-><init>(Lcfob;Lfrw;Lfsb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfob;->h(Lfef;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lfrw;I)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v8, v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcfob;->t(Lfrw;IILfbm;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lfrw;Lfsb;)V
    .locals 2

    .line 1
    new-instance v0, Lfsk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfsk;-><init>(Lcfob;Lfrw;Lfsb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfob;->h(Lfef;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lfrw;ILjava/io/IOException;Z)V
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v8, v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v10, p3

    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Lcfob;->u(Lfrw;IILfbm;IJJLjava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lfrw;Lfsb;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfsj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfsj;-><init>(Lcfob;Lfrw;Lfsb;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcfob;->h(Lfef;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lfrw;Lfsb;I)V
    .locals 1

    .line 1
    new-instance v0, Lfsi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfsi;-><init>(Lcfob;Lfrw;Lfsb;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcfob;->h(Lfef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lfsb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfob;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfsl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lfsl;-><init>(Ljava/lang/Object;Lfsb;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcfob;->h(Lfef;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    .line 1
    new-instance v0, Lfsb;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {p4, p5}, Lffa;->C(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcfob;->p(Lfsb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(ILfbm;IJ)V
    .locals 9

    .line 1
    new-instance v0, Lfsb;

    .line 2
    .line 3
    invoke-static {p4, p5}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcfob;->i(Lfsb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lfrw;IILfbm;IJJ)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lffa;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lffa;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lfsb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcfob;->j(Lfrw;Lfsb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lfrw;IILfbm;IJJ)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lffa;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lffa;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lfsb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcfob;->l(Lfrw;Lfsb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lfrw;IILfbm;IJJLjava/io/IOException;Z)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lffa;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lffa;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lfsb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p2, p10

    .line 19
    .line 20
    move/from16 p3, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, p3}, Lcfob;->n(Lfrw;Lfsb;Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Lfrw;IILfbm;IJJI)V
    .locals 9

    .line 1
    invoke-static/range {p6 .. p7}, Lffa;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lffa;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v0, Lfsb;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lfsb;-><init>(IILfbm;IJJ)V

    .line 16
    .line 17
    .line 18
    move/from16 p2, p10

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcfob;->o(Lfrw;Lfsb;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfpe;

    .line 20
    .line 21
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lezw;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfpe;

    .line 20
    .line 21
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lezw;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfpe;

    .line 20
    .line 21
    iget-object v4, v1, Lfpe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lpm;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfpe;

    .line 20
    .line 21
    iget-object v4, v1, Lfpe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lfjv;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lffa;->aj(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
