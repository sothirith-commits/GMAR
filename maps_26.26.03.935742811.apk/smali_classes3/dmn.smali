.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field final synthetic a:Ldmr;

.field final synthetic b:Lcgj;

.field final synthetic c:Lchd;


# direct methods
.method public constructor <init>(Ldmr;Lcgj;Lchd;)V
    .locals 0

    iput-object p1, p0, Ldmn;->a:Ldmr;

    iput-object p2, p0, Ldmn;->b:Lcgj;

    iput-object p3, p0, Ldmn;->c:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(J)F
    .locals 2

    iget-object p0, p0, Ldmn;->c:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p0, p1

    goto :goto_0
.end method

.method private final f(J)F
    .locals 1

    iget-object p0, p0, Ldmn;->c:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lyqx;->as(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lyqx;->at(J)F

    move-result p0

    return p0
.end method

.method private final g(F)J
    .locals 5

    iget-object p0, p0, Ldmn;->c:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lchd;->a:Lchd;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    if-eq p0, v2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long v0, v3, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    const/4 p1, 0x1

    invoke-static {p5, p1}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldmn;->a:Ldmr;

    iget-object p1, p1, Ldmr;->g:Lall;

    invoke-direct {p0, p3, p4}, Ldmn;->e(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lall;->h(F)F

    move-result p1

    invoke-direct {p0, p1}, Ldmn;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ldmn;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p3, p2}, Laxhr;->bm(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldmn;->a:Ldmr;

    iget-object p2, p2, Ldmr;->g:Lall;

    invoke-virtual {p2, p1}, Lall;->h(F)F

    move-result p1

    invoke-direct {p0, p1}, Ldmn;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ldml;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldml;

    iget v1, v0, Ldml;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldml;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldml;

    invoke-direct {v0, p0, p5}, Ldml;-><init>(Ldmn;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Ldml;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldml;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ldml;->a:J

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Ldmn;->f(J)F

    move-result p3

    iget-object p4, p0, Ldmn;->a:Ldmr;

    iget-object p0, p0, Ldmn;->b:Lcgj;

    iput-wide p1, v0, Ldml;->a:J

    iput v3, v0, Ldml;->d:I

    invoke-virtual {p4, p0, p3, v0}, Ldmr;->d(Lcgj;FLcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_3

    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2}, Lyqx;->as(J)F

    move-result p1

    invoke-static {p1, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public final d(JLcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldmm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldmm;

    iget v1, v0, Ldmm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmm;

    invoke-direct {v0, p0, p3}, Ldmm;-><init>(Ldmn;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Ldmm;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldmm;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ldmm;->a:J

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ldmn;->f(J)F

    move-result p3

    iget-object v2, p0, Ldmn;->a:Ldmr;

    invoke-virtual {v2}, Ldmr;->b()F

    move-result v4

    iget-object v5, v2, Ldmr;->g:Lall;

    invoke-virtual {v5}, Lall;->u()Lcez;

    move-result-object v5

    invoke-virtual {v5}, Lcez;->b()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object p0, p0, Ldmn;->b:Lcgj;

    iput-wide p1, v0, Ldmm;->a:J

    iput v3, v0, Ldmm;->d:I

    invoke-virtual {v2, p0, p3, v0}, Ldmr;->d(Lcgj;FLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p0, Lfkw;

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
