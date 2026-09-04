.class public final Labxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lalpy;

.field public c:Lbaqv;

.field public d:Lclaf;

.field public e:Labwc;

.field public f:Labwc;

.field public g:Lciuk;

.field private final h:Lbcbl;

.field private final i:Lavbn;

.field private final j:Lcxty;

.field private k:Ljava/lang/String;

.field private final l:Lacrb;

.field private final m:Lamhi;

.field private final n:Lamhi;


# direct methods
.method public constructor <init>(Lbcbl;Lj$/util/Optional;Lavbn;Lalpy;Lamhi;Lamhi;Lacrb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxz;->h:Lbcbl;

    iput-object p2, p0, Labxz;->a:Lj$/util/Optional;

    iput-object p3, p0, Labxz;->i:Lavbn;

    iput-object p4, p0, Labxz;->b:Lalpy;

    iput-object p5, p0, Labxz;->m:Lamhi;

    iput-object p6, p0, Labxz;->n:Lamhi;

    iput-object p7, p0, Labxz;->l:Lacrb;

    new-instance p1, Labuy;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Labxz;->j:Lcxty;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labxz;->k:Ljava/lang/String;

    new-instance p1, Lbaqv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p1, p0, Labxz;->c:Lbaqv;

    sget-object p1, Lclaf;->a:Lclaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labxz;->d:Lclaf;

    new-instance p1, Labwc;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p3, p3, p2}, Labwc;-><init>(Ljava/lang/String;Ljava/util/List;Lclau;I)V

    iput-object p1, p0, Labxz;->e:Labwc;

    new-instance p1, Labwc;

    invoke-direct {p1, p3, p3, p3, p2}, Labwc;-><init>(Ljava/lang/String;Ljava/util/List;Lclau;I)V

    iput-object p1, p0, Labxz;->f:Labwc;

    return-void
.end method

.method private final l()Lbelw;
    .locals 1

    iget-object v0, p0, Labxz;->e:Labwc;

    invoke-virtual {v0}, Labwc;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Labxz;->f:Labwc;

    invoke-virtual {p0}, Labwc;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lbemp;->j(Ljava/util/List;Ljava/util/List;)Lbelw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Loov;
    .locals 1

    iget-object p0, p0, Labxz;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbbqr;Labze;Labvs;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Labxw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Labxw;

    iget v1, v0, Labxw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labxw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labxw;

    invoke-direct {v0, p0, p4}, Labxw;-><init>(Labxz;Lcxwx;)V

    :goto_0
    move-object v9, v0

    iget-object p4, v9, Labxw;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v9, Labxw;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labxz;->i()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object v1, p0, Labxz;->n:Lamhi;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v3

    iget-object v4, p0, Labxz;->f:Labwc;

    iget-object v5, p0, Labxz;->k:Ljava/lang/String;

    invoke-virtual {p0}, Labxz;->e()Ljava/util/List;

    move-result-object v6

    iput v2, v9, Labxw;->c:I

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lamhi;->bz(Lbbqr;Loov;Labwc;Ljava/lang/String;Ljava/util/List;Labze;Labvs;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_5

    :goto_1
    check-cast p4, Labxs;

    instance-of p1, p4, Labxr;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p4, Labxr;

    iget-object p1, p4, Labxr;->a:Lclaf;

    iget-object p3, p4, Labxr;->b:Ljava/util/List;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v0

    invoke-static {v0, p1}, Labya;->a(Loov;Lclaf;)Loov;

    move-result-object v0

    invoke-virtual {p0, v0}, Labxz;->f(Loov;)V

    iget-object v0, p0, Labxz;->h:Lbcbl;

    iget-object v1, p0, Labxz;->c:Lbaqv;

    invoke-virtual {p0}, Labxz;->k()I

    move-result v2

    invoke-static {v1, p1, v2}, Lbegg;->g(Lbaqv;Lclaf;I)Lbegg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p4, Labxr;->c:Lciuk;

    iput-object v0, p0, Labxz;->g:Lciuk;

    iget-object v0, p0, Labxz;->f:Labwc;

    iget-object p1, p1, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p3}, Labwc;->c(Labwc;Ljava/lang/String;Ljava/util/List;)Labwc;

    move-result-object p1

    iput-object p1, p0, Labxz;->e:Labwc;

    iput-object p1, p0, Labxz;->f:Labwc;

    const-string p0, "PhotoPostSubmitter.publish.success"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    new-instance p1, Labxv;

    iget-object p3, p4, Labxr;->d:Lafmn;

    invoke-direct {p1, p3}, Labxv;-><init>(Lafmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    sget-object p1, Labxq;->a:Labxq;

    invoke-static {p4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PhotoPostSubmitter.publish.responseMissing"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labxz;->k:Ljava/lang/String;

    sget-object p0, Labxu;->a:Labxu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, p2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create empty new post!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Labze;Labvs;Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Labxx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Labxx;

    iget v1, v0, Labxx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labxx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labxx;

    invoke-direct {v0, p0, p4}, Labxx;-><init>(Labxz;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Labxx;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Labxx;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p4

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labxz;->h()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p0, Labxt;->a:Labxt;

    return-object p0

    :cond_5
    iget-object p4, p0, Labxz;->i:Lavbn;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v1

    invoke-virtual {p4, v1}, Lavbn;->d(Loov;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object v1, p0, Labxz;->m:Lamhi;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v5

    invoke-virtual {p0}, Labxz;->e()Ljava/util/List;

    move-result-object v6

    iput v4, v7, Labxx;->c:I

    const/4 v3, 0x0

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lamhi;->bx(Lbbqr;Ljava/util/List;Labvs;Loov;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "PhotoPostSubmitter.publish.success"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    new-instance p1, Labxv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Labxv;-><init>(Lafmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object v4, p2

    move-object p2, p3

    invoke-virtual {p0}, Labxz;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    iput v3, v7, Labxx;->c:I

    invoke-virtual {p0, p2, p1, v4, v7}, Labxz;->d(Lbbqr;Labze;Labvs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput v2, v7, Labxx;->c:I

    invoke-virtual {p0, p2, p1, v4, v7}, Labxz;->b(Lbbqr;Labze;Labvs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    return-object p0
.end method

.method public final d(Lbbqr;Labze;Labvs;Lcxwx;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Labxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Labxy;

    iget v2, v1, Labxy;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Labxy;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Labxy;

    invoke-direct {v1, p0, v0}, Labxy;-><init>(Labxz;Lcxwx;)V

    :goto_0
    iget-object v0, v1, Labxy;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Labxy;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, p0, Labxz;->l:Lacrb;

    iget-object v0, p0, Labxz;->e:Labwc;

    iget-object v5, p0, Labxz;->f:Labwc;

    iget-object v8, p0, Labxz;->d:Lclaf;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v11

    iput v4, v1, Labxy;->c:I

    new-instance v3, Labzh;

    const/4 v12, 0x0

    move-object v9, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Labzh;-><init>(Labwc;Labwc;Lacrb;Labze;Lclaf;Lbbqr;Labvs;Loov;Lcxwx;)V

    invoke-static {v3, v1}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :goto_1
    check-cast v0, Labxs;

    instance-of p1, v0, Labxr;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Labxr;

    iget-object p1, v0, Labxr;->a:Lclaf;

    iget-object v2, v0, Labxr;->b:Ljava/util/List;

    invoke-virtual {p0}, Labxz;->a()Loov;

    move-result-object v3

    invoke-static {v3, p1}, Labya;->a(Loov;Lclaf;)Loov;

    move-result-object v3

    invoke-virtual {p0, v3}, Labxz;->f(Loov;)V

    iget-object v3, p0, Labxz;->h:Lbcbl;

    iget-object v4, p0, Labxz;->c:Lbaqv;

    invoke-virtual {p0}, Labxz;->k()I

    move-result v5

    invoke-static {v4, p1, v5}, Lbegg;->g(Lbaqv;Lclaf;I)Lbegg;

    move-result-object v4

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    iget-object v3, p0, Labxz;->j:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larbz;

    sget-object v4, Larbv;->q:Larbv;

    invoke-interface {v3, v4}, Larbz;->f(Larbv;)V

    iget-object v3, v0, Labxr;->c:Lciuk;

    iput-object v3, p0, Labxz;->g:Lciuk;

    iget-object v3, p0, Labxz;->f:Labwc;

    iget-object p1, p1, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v2}, Labwc;->c(Labwc;Ljava/lang/String;Ljava/util/List;)Labwc;

    move-result-object p1

    iput-object p1, p0, Labxz;->e:Labwc;

    iput-object p1, p0, Labxz;->f:Labwc;

    iget-boolean p0, v0, Labxr;->e:Z

    if-eqz p0, :cond_3

    const-string p0, "PhotoPostSubmitter.publish.failure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    sget-object p1, Labxu;->a:Labxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p0, "PhotoPostSubmitter.publish.success"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_2
    new-instance p1, Labxv;

    invoke-direct {p1, v1}, Labxv;-><init>(Lafmn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object p0, Labxq;->a:Labxq;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "PhotoPostSubmitter.publish.responseMissing"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_4
    sget-object p1, Labxu;->a:Labxu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Labxz;->l()Lbelw;

    move-result-object v0

    iget-object v0, v0, Lbelw;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvk;

    iget-object v3, p0, Labxz;->f:Labwc;

    invoke-virtual {v3}, Labwc;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyr;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Labyr;

    invoke-virtual {v2}, Labyr;->a()Labvk;

    move-result-object v3

    iget-object v3, v3, Labvk;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v2, v2, Labyr;->a:Labuu;

    iget-object v2, v2, Labuu;->a:Landroid/net/Uri;

    invoke-static {v2}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final f(Loov;)V
    .locals 0

    iget-object p0, p0, Labxz;->c:Lbaqv;

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public final g(Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labxz;->c:Lbaqv;

    return-void
.end method

.method public final h()Z
    .locals 6

    invoke-virtual {p0}, Labxz;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Labxz;->f:Labwc;

    iget-object v0, v0, Labwc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labyr;

    iget-object v4, v3, Labyr;->a:Labuu;

    iget-object v5, v4, Labuu;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v4, Labuu;->d:Ljava/lang/String;

    iget-object v5, p0, Labxz;->e:Labwc;

    invoke-virtual {v5}, Labwc;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Labyr;->a()Labvk;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyr;

    if-eqz v3, :cond_1

    iget-object v3, v3, Labyr;->a:Labuu;

    iget-object v3, v3, Labuu;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyr;

    invoke-static {v1}, Labjc;->ak(Labyr;)Lcjig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Labxz;->e:Labwc;

    iget-object v0, v0, Labwc;->b:Ljava/lang/String;

    iget-object v1, p0, Labxz;->f:Labwc;

    iget-object v1, v1, Labwc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labxz;->l()Lbelw;

    move-result-object v0

    iget-object v0, v0, Lbelw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Labxz;->l()Lbelw;

    move-result-object p0

    iget-object p0, p0, Lbelw;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Labxz;->e:Labwc;

    iget-object p0, p0, Labwc;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Labxz;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
