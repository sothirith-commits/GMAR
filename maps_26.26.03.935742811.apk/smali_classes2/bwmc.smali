.class public final Lbwmc;
.super Lcbmr;
.source "PG"


# instance fields
.field private final a:Lcenn;


# direct methods
.method public constructor <init>(Lcenn;Lcapl;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcbmr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbwmc;->a:Lcenn;

    new-instance p0, Lbzjm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzjm;-><init>([I)V

    invoke-virtual {p2, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzjm;

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 12

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    sget-object v1, Lbwlw;->a:Lcbkr;

    invoke-virtual {v0, v1}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcblo;->d()Lcbmq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcblo;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcbmq;->b:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    sget-object v2, Lbwlw;->c:Lcbkr;

    invoke-virtual {v0, v2}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Lbwma;

    invoke-direct/range {v2 .. v7}, Lbwma;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v1

    :goto_2
    invoke-interface {p1}, Lcblo;->d()Lcbmq;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v3, Lbwmb;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->a()I

    move-result v6

    invoke-interface {p1}, Lcblo;->a()J

    move-result-wide v7

    invoke-direct/range {v3 .. v9}, Lbwmb;-><init>(Ljava/lang/String;Ljava/lang/String;IJLbwma;)V

    goto/16 :goto_6

    :cond_5
    invoke-interface {p1}, Lcblo;->i()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    invoke-static {v5}, Lbwmb;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    new-instance v3, Lbwmb;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->a()I

    move-result v6

    invoke-interface {p1}, Lcblo;->a()J

    move-result-wide v7

    invoke-direct/range {v3 .. v9}, Lbwmb;-><init>(Ljava/lang/String;Ljava/lang/String;IJLbwma;)V

    goto :goto_6

    :cond_8
    new-array v1, v4, [I

    new-array v10, v4, [Ljava/lang/String;

    move v3, v2

    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget-object v4, v0, v2

    invoke-static {v4}, Lbwmb;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    aput v2, v1, v3

    if-nez v4, :cond_9

    const-string v4, "null"

    goto :goto_5

    :cond_9
    check-cast v4, Lbwml;

    invoke-virtual {v4}, Lbwml;->b()Ljava/lang/String;

    move-result-object v4

    :goto_5
    aput-object v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v3, Lbwmb;

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->a()I

    move-result v6

    invoke-interface {p1}, Lcblo;->a()J

    move-result-wide v7

    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lbwmb;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lbwma;)V

    :goto_6
    iget-object p0, p0, Lbwmc;->a:Lcenn;

    iget-object p0, p0, Lcenn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwmh;

    iget p1, p0, Lbwmh;->b:I

    iget-object v0, p0, Lbwmh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rem-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_c

    iget p1, p0, Lbwmh;->d:I

    const/16 p1, 0x1c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    :goto_7
    iput p1, p0, Lbwmh;->b:I

    iput p1, p0, Lbwmh;->c:I

    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lcblo;)V
    .locals 0

    return-void
.end method
