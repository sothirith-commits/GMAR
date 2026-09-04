.class public final Lbpov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbofj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbofj;->b(FF)Lbofj;

    move-result-object v0

    sput-object v0, Lbpov;->a:Lbofj;

    return-void
.end method

.method public static final a(Lbofh;FFII)Lchqe;
    .locals 9

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbofh;->h:F

    float-to-double v2, v1

    iget-object v1, p0, Lbofh;->a:Lbnxa;

    iget-wide v4, v1, Lbnxa;->a:D

    float-to-double v6, p2

    int-to-float p4, p4

    div-float/2addr p4, p1

    float-to-int v8, p4

    invoke-static/range {v2 .. v8}, Lbnwy;->i(DDDI)D

    move-result-wide v2

    sget-object p4, Lchqf;->a:Lchqf;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v6, p4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqf;->b:I

    iput-wide v4, v6, Lchqf;->d:D

    iget-wide v4, v1, Lbnxa;->b:D

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v6, v1, Lchqf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lchqf;->b:I

    iput-wide v4, v1, Lchqf;->c:D

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v4, v1, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lchqf;->b:I

    iput-wide v2, v1, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lchqf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lchqe;->c:Lchqf;

    iget p4, v1, Lchqe;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lchqe;->b:I

    sget-object p4, Lchqh;->a:Lchqh;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqh;

    iget v2, v1, Lchqh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqh;->b:I

    iget v2, p0, Lbofh;->d:F

    iput v2, v1, Lchqh;->c:F

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqh;

    iget v2, v1, Lchqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqh;->b:I

    iget v2, p0, Lbofh;->e:F

    iput v2, v1, Lchqh;->d:F

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqh;

    iget v2, v1, Lchqh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchqh;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lchqh;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lchqh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lchqe;->d:Lchqh;

    iget p4, v1, Lchqe;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v1, Lchqe;->b:I

    iget-object p0, p0, Lbofh;->f:Lbofj;

    sget-object p4, Lbpov;->a:Lbofj;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lchqg;->a:Lchqg;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqg;

    iget v2, v1, Lchqg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqg;->b:I

    iget v2, p0, Lbofj;->b:F

    iput v2, v1, Lchqg;->c:F

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqg;

    iget v2, v1, Lchqg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqg;->b:I

    iget p0, p0, Lbofj;->c:F

    iput p0, v1, Lchqg;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lchqg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lchqe;->g:Lchqg;

    iget p4, p0, Lchqe;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p0, Lchqe;->b:I

    :cond_0
    int-to-float p0, p3

    div-float/2addr p0, p1

    sget-object p1, Lchqi;->a:Lchqi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqi;

    iget p4, p3, Lchqi;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lchqi;->b:I

    float-to-int p0, p0

    iput p0, p3, Lchqi;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqi;

    iget p3, p0, Lchqi;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lchqi;->b:I

    iput v8, p0, Lchqi;->d:I

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

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    iget p1, p0, Lchqe;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lchqe;->b:I

    iput p2, p0, Lchqe;->f:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method
