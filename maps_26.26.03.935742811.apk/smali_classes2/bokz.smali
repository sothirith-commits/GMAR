.class public final Lbokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbokz;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final l:Lbnxa;

.field public final m:Lbnxh;

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Lbola;

.field public u:Lbnwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    new-instance v1, Lbnxh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbnxh;-><init>(II)V

    invoke-virtual {v0, v1}, Lbokw;->f(Lbnxh;)V

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lbokw;->e:F

    const/4 v1, 0x0

    iput v1, v0, Lbokw;->f:F

    iput v1, v0, Lbokw;->g:F

    sget-object v2, Lbola;->a:Lbola;

    iput-object v2, v0, Lbokw;->i:Lbola;

    iput v1, v0, Lbokw;->c:F

    iput v1, v0, Lbokw;->d:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lbokw;->h:F

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v0

    sput-object v0, Lbokz;->a:Lbokz;

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbokz;->b:I

    sget-object v1, Lbokx;->a:Lbokx;

    iget v1, v1, Lbokx;->i:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sput v1, Lbokz;->c:I

    sget-object v1, Lbokx;->b:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->d:I

    sget-object v1, Lbokx;->c:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->e:I

    sget-object v1, Lbokx;->d:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->f:I

    sget-object v1, Lbokx;->e:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->g:I

    sget-object v1, Lbokx;->f:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->h:I

    sget-object v1, Lbokx;->g:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->i:I

    sget-object v1, Lbokx;->h:Lbokx;

    iget v1, v1, Lbokx;->i:I

    shl-int v1, v2, v1

    sput v1, Lbokz;->j:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lbokz;->k:I

    return-void
.end method

.method public constructor <init>(Lbnxa;FFFLbola;FFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbokz;->l:Lbnxa;

    iget-wide v1, p1, Lbnxa;->a:D

    iget-wide v3, p1, Lbnxa;->b:D

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2, v3, v4}, Lbnxh;->R(DD)V

    iput-object p1, p0, Lbokz;->m:Lbnxh;

    const/high16 p1, 0x41a80000    # 21.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbokz;->q:F

    add-float/2addr p3, v0

    iput p3, p0, Lbokz;->r:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_2

    rem-float/2addr p4, p2

    add-float/2addr p4, p2

    :cond_2
    rem-float/2addr p4, p2

    iput p4, p0, Lbokz;->s:F

    invoke-static {p5}, Lbola;->e(Lbola;)Lbola;

    move-result-object p1

    iput-object p1, p0, Lbokz;->t:Lbola;

    iput p6, p0, Lbokz;->n:F

    iput p7, p0, Lbokz;->p:F

    iput p8, p0, Lbokz;->o:F

    return-void
.end method

.method public static final a(Lbokz;)Lbofh;
    .locals 4

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iget-object v1, p0, Lbokz;->l:Lbnxa;

    invoke-virtual {v0, v1}, Lbofg;->l(Lbnxa;)V

    iget v1, p0, Lbokz;->n:F

    invoke-virtual {v0, v1}, Lbofg;->m(F)V

    iget v1, p0, Lbokz;->p:F

    invoke-virtual {v0, v1}, Lbofg;->n(F)V

    iget v1, p0, Lbokz;->q:F

    invoke-virtual {v0, v1}, Lbofg;->q(F)V

    iget v1, p0, Lbokz;->r:F

    invoke-virtual {v0, v1}, Lbofg;->o(F)V

    iget v1, p0, Lbokz;->s:F

    invoke-virtual {v0, v1}, Lbofg;->j(F)V

    iget-object v1, p0, Lbokz;->t:Lbola;

    iget v2, v1, Lbola;->b:F

    iget v1, v1, Lbola;->c:F

    new-instance v3, Lbofj;

    invoke-static {v2}, Lbofj;->a(F)F

    move-result v2

    invoke-static {v1}, Lbofj;->a(F)F

    move-result v1

    invoke-direct {v3, v2, v1}, Lbofj;-><init>(FF)V

    invoke-virtual {v0, v3}, Lbofg;->k(Lbofj;)V

    iget p0, p0, Lbokz;->o:F

    invoke-virtual {v0, p0}, Lbofg;->p(F)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbofh;)Lbokz;
    .locals 4

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iget-object v1, p0, Lbofh;->a:Lbnxa;

    iput-object v1, v0, Lbokw;->a:Lbnxa;

    iget v1, p0, Lbofh;->b:F

    iput v1, v0, Lbokw;->c:F

    iget v1, p0, Lbofh;->c:F

    iput v1, v0, Lbokw;->d:F

    iget v1, p0, Lbofh;->h:F

    iput v1, v0, Lbokw;->e:F

    iget v1, p0, Lbofh;->e:F

    iput v1, v0, Lbokw;->f:F

    iget v1, p0, Lbofh;->d:F

    iput v1, v0, Lbokw;->g:F

    iget-object v1, p0, Lbofh;->f:Lbofj;

    iget v2, v1, Lbofj;->b:F

    iget v1, v1, Lbofj;->c:F

    new-instance v3, Lbola;

    invoke-direct {v3, v2, v1}, Lbola;-><init>(FF)V

    iput-object v3, v0, Lbokw;->i:Lbola;

    iget p0, p0, Lbofh;->g:F

    iput p0, v0, Lbokw;->h:F

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lchqe;)Lbokz;
    .locals 9

    iget v0, p0, Lchqe;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_0

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_0
    iget-wide v1, v0, Lchqf;->e:D

    iget-wide v3, v0, Lchqf;->d:D

    iget-wide v5, v0, Lchqf;->c:D

    iget v0, p0, Lchqe;->f:F

    iget-object v7, p0, Lchqe;->e:Lchqi;

    if-nez v7, :cond_1

    sget-object v7, Lchqi;->a:Lchqi;

    :cond_1
    iget v7, v7, Lchqi;->d:I

    new-instance v8, Lbnxa;

    invoke-direct {v8, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    iget-wide v3, v8, Lbnxa;->a:D

    float-to-double v5, v0

    invoke-static/range {v1 .. v7}, Lbnwy;->a(DDDI)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lchqe;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lchqe;->d:Lchqh;

    if-nez v4, :cond_2

    sget-object v4, Lchqh;->a:Lchqh;

    :cond_2
    iget v5, v4, Lchqh;->c:F

    iget v4, v4, Lchqh;->d:F

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    new-instance v6, Lbokw;

    invoke-direct {v6}, Lbokw;-><init>()V

    invoke-virtual {v6, v8}, Lbokw;->e(Lbnxa;)V

    iput v3, v6, Lbokw;->e:F

    iput v5, v6, Lbokw;->g:F

    iput v4, v6, Lbokw;->f:F

    double-to-float v1, v1

    iput v1, v6, Lbokw;->c:F

    iput v0, v6, Lbokw;->h:F

    iget v0, p0, Lchqe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    new-instance v0, Lbola;

    iget-object v1, p0, Lchqe;->g:Lchqg;

    if-nez v1, :cond_4

    sget-object v1, Lchqg;->a:Lchqg;

    :cond_4
    iget v1, v1, Lchqg;->c:F

    iget-object p0, p0, Lchqe;->g:Lchqg;

    if-nez p0, :cond_5

    sget-object p0, Lchqg;->a:Lchqg;

    :cond_5
    iget p0, p0, Lchqg;->d:F

    invoke-direct {v0, v1, p0}, Lbola;-><init>(FF)V

    iput-object v0, v6, Lbokw;->i:Lbola;

    :cond_6
    invoke-virtual {v6}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lbokz;FFII)Lchqe;
    .locals 9

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    int-to-float p4, p4

    div-float/2addr p4, p1

    float-to-int v7, p4

    if-eqz p0, :cond_1

    iget p2, p0, Lbokz;->q:F

    iget-object p4, p0, Lbokz;->l:Lbnxa;

    iget v8, p0, Lbokz;->o:F

    float-to-double v1, p2

    iget-wide v3, p4, Lbnxa;->a:D

    float-to-double v5, v8

    invoke-static/range {v1 .. v7}, Lbnwy;->i(DDDI)D

    move-result-wide v1

    sget-object p2, Lchqf;->a:Lchqf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v6, v5, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->d:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqf;->b:I

    iget-wide v4, p4, Lbnxa;->b:D

    iput-wide v4, v3, Lchqf;->c:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqf;

    iget v3, p4, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p4, Lchqf;->b:I

    iput-wide v1, p4, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqe;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lchqe;->c:Lchqf;

    iget p2, p4, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p4, Lchqe;->b:I

    sget-object p2, Lchqh;->a:Lchqh;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqh;

    iget v1, p4, Lchqh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p4, Lchqh;->b:I

    iget v1, p0, Lbokz;->s:F

    iput v1, p4, Lchqh;->c:F

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqh;

    iget v1, p4, Lchqh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lchqh;->b:I

    iget v1, p0, Lbokz;->r:F

    iput v1, p4, Lchqh;->d:F

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqh;

    iget v1, p4, Lchqh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lchqh;->b:I

    const/4 v1, 0x0

    iput v1, p4, Lchqh;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqe;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lchqe;->d:Lchqh;

    iget p2, p4, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p4, Lchqe;->b:I

    sget-object p2, Lbola;->a:Lbola;

    iget-object p0, p0, Lbokz;->t:Lbola;

    invoke-virtual {p2, p0}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lchqg;->a:Lchqg;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget p4, p0, Lbola;->b:F

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqg;

    iget v2, v1, Lchqg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqg;->b:I

    iput p4, v1, Lchqg;->c:F

    iget p0, p0, Lbola;->c:F

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchqg;

    iget v1, p4, Lchqg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lchqg;->b:I

    iput p0, p4, Lchqg;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lchqe;->g:Lchqg;

    iget p2, p0, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lchqe;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    iget p2, p0, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lchqe;->b:I

    iput v8, p0, Lchqe;->f:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    iget p4, p0, Lchqe;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p0, Lchqe;->b:I

    iput p2, p0, Lchqe;->f:F

    :goto_0
    int-to-float p0, p3

    div-float/2addr p0, p1

    sget-object p1, Lchqi;->a:Lchqi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqi;

    iget p3, p2, Lchqi;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lchqi;->b:I

    float-to-int p0, p0

    iput p0, p2, Lchqi;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqi;

    iget p2, p0, Lchqi;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lchqi;->b:I

    iput v7, p0, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lchqe;->e:Lchqi;

    iget p1, p0, Lchqe;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public static f(Lbokx;Lbofh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbokx;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget p0, p1, Lbofh;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p1, Lbofh;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p1, Lbofh;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lbofh;->f:Lbofj;

    iget p1, p0, Lbofj;->b:F

    iget p0, p0, Lbofj;->c:F

    new-instance v0, Lbola;

    invoke-direct {v0, p1, p0}, Lbola;-><init>(FF)V

    return-object v0

    :pswitch_4
    iget p0, p1, Lbofh;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p1, Lbofh;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p1, Lbofh;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lbofh;->a:Lbnxa;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lbnxa;->b:D

    iget-wide v2, p0, Lbnxa;->a:D

    invoke-virtual {p1, v2, v3, v0, v1}, Lbnxh;->R(DD)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lbokx;Lbofg;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbokx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->p(F)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->n(F)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->m(F)V

    return-void

    :pswitch_3
    check-cast p2, Lbola;

    iget p0, p2, Lbola;->b:F

    iget p2, p2, Lbola;->c:F

    new-instance v0, Lbofj;

    invoke-static {p0}, Lbofj;->a(F)F

    move-result p0

    invoke-static {p2}, Lbofj;->a(F)F

    move-result p2

    invoke-direct {v0, p0, p2}, Lbofj;-><init>(FF)V

    invoke-virtual {p1, v0}, Lbofg;->k(Lbofj;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->j(F)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->o(F)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->q(F)V

    return-void

    :pswitch_7
    check-cast p2, Lbnxh;

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbofg;->l(Lbnxa;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lbokx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid camera position property "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p0, Lbokz;->o:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Lbokz;->p:F

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lbokz;->n:F

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lbokz;->t:Lbola;

    return-object p0

    :pswitch_4
    iget p0, p0, Lbokz;->s:F

    goto :goto_0

    :pswitch_5
    iget p0, p0, Lbokz;->r:F

    goto :goto_0

    :pswitch_6
    iget p0, p0, Lbokz;->q:F

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lbokz;->m:Lbnxh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbokz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbokz;

    iget-object v1, p0, Lbokz;->l:Lbnxa;

    iget-object v3, p1, Lbokz;->l:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbokz;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbokz;->q:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbokz;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbokz;->r:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbokz;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbokz;->s:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbokz;->t:Lbola;

    iget-object v3, p1, Lbokz;->t:Lbola;

    invoke-virtual {v1, v3}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbokz;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbokz;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbokz;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbokz;->p:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbokz;->o:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lbokz;->o:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lbokz;->l:Lbnxa;

    iget v1, p0, Lbokz;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lbokz;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lbokz;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lbokz;->t:Lbola;

    iget v5, p0, Lbokz;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lbokz;->p:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p0, p0, Lbokz;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lbokz;->l:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zoom"

    iget v2, p0, Lbokz;->q:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "tilt"

    iget v2, p0, Lbokz;->r:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "bearing"

    iget v2, p0, Lbokz;->s:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "lookAhead"

    iget-object v2, p0, Lbokz;->t:Lbola;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetAltitude"

    iget v2, p0, Lbokz;->n:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "targetAltitudeStrength"

    iget v2, p0, Lbokz;->p:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "verticalFov"

    iget p0, p0, Lbokz;->o:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
