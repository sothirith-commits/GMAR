.class public final Lcyir;
.super Lcyom;
.source "PG"


# instance fields
.field private final c:Lcyii;

.field private final d:Lcowv;


# direct methods
.method public constructor <init>(JLcyir;Lcyii;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcyom;-><init>(JLcyom;I)V

    iput-object p4, p0, Lcyir;->c:Lcyii;

    sget p1, Lcyik;->b:I

    add-int/2addr p1, p1

    new-instance p2, Lcowv;

    invoke-direct {p2, p1}, Lcowv;-><init>(I)V

    iput-object p2, p0, Lcyir;->d:Lcowv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcyik;->b:I

    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcyir;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcyir;->g(I)V

    return-object v0
.end method

.method public final f()Lcyii;
    .locals 0

    iget-object p0, p0, Lcyir;->c:Lcyii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyir;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcyir;->f()Lcyii;

    move-result-object p2

    iget-wide v0, p0, Lcyir;->b:J

    sget v2, Lcyik;->b:I

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lcyii;->v(J)V

    :cond_0
    invoke-virtual {p0}, Lcyom;->s()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcydq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcydq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lcyir;->d:Lcowv;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(ILcxxc;)V
    .locals 4

    sget v0, Lcyik;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcyir;->c(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcyhs;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcyjb;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcyik;->j:Lcypq;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcyik;->k:Lcypq;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcyik;->g:Lcypq;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcyik;->f:Lcypq;

    if-eq v2, v3, :cond_2

    sget-object p0, Lcyik;->i:Lcypq;

    if-eq v2, p0, :cond_9

    sget-object p0, Lcyik;->d:Lcypq;

    if-eq v2, p0, :cond_9

    sget-object p0, Lcyik;->l:Lcypq;

    if-ne v2, p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "unexpected state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcyir;->g(I)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcyir;->f()Lcyii;

    move-result-object p0

    iget-object p0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    invoke-static {p0, v0, p2}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    sget-object v3, Lcyik;->j:Lcypq;

    goto :goto_3

    :cond_8
    sget-object v3, Lcyik;->k:Lcypq;

    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcyir;->g(I)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lcyir;->h(IZ)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcyir;->f()Lcyii;

    move-result-object p0

    iget-object p0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    invoke-static {p0, v0, p2}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    :cond_9
    :goto_4
    return-void
.end method
