.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcia;

.field public b:Lcgj;

.field public c:Lchd;

.field public d:Z

.field public e:Leow;

.field public final f:Lcxyh;

.field public g:Z

.field public h:I

.field public i:Lchl;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Lcbd;

.field public final l:Lhe;

.field private final m:Lchz;


# direct methods
.method public constructor <init>(Lcia;Lcbd;Lcgj;Lchd;ZLeow;Lchz;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcif;->a:Lcia;

    iput-object p2, p0, Lcif;->k:Lcbd;

    iput-object p3, p0, Lcif;->b:Lcgj;

    iput-object p4, p0, Lcif;->c:Lchd;

    iput-boolean p5, p0, Lcif;->d:Z

    iput-object p6, p0, Lcif;->e:Leow;

    iput-object p7, p0, Lcif;->m:Lchz;

    iput-object p8, p0, Lcif;->f:Lcxyh;

    const/4 p1, 0x1

    iput p1, p0, Lcif;->h:I

    sget-object p1, Lchr;->b:Lchl;

    iput-object p1, p0, Lcif;->i:Lchl;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcif;->l:Lhe;

    new-instance p1, Lbzg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbzg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcif;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-boolean p0, p0, Lcif;->d:Z

    if-eqz p0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lcif;->c:Lchd;

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

.method public final c(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Lcif;->c:Lchd;

    if-ltz p2, :cond_0

    sget-object p1, Lchd;->a:Lchd;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p2, Lchd;->b:Lchd;

    if-ne p0, p2, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lchl;JI)J
    .locals 10

    iget-object v0, p0, Lcif;->e:Leow;

    invoke-virtual {v0, p2, p3, p4}, Leow;->b(JI)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcif;->f(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcif;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcif;->b(J)F

    move-result v2

    invoke-interface {p1, v2}, Lchl;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcif;->g(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcif;->e(J)J

    move-result-wide v5

    iget-object p1, p0, Lcif;->m:Lchz;

    iget-boolean v2, p1, Lefs;->C:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leza;->W(Levb;)Lexk;

    move-result-object p1

    check-cast p1, Leyo;

    invoke-virtual {p1}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    :try_start_0
    sget-object v2, Leyo;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "dispatchOnScrollChanged"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v2, Leyo;->e:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Leyo;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {p2, p3, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v7

    iget-object v4, p0, Lcif;->e:Leow;

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Leow;->a(JJI)J

    move-result-wide p0

    invoke-static {v0, v1, v5, v6}, Lojv;->t(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Lcif;->d:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Leis;->c(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object p0, p0, Lcif;->c:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Leis;->f(JFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcif;->c:Lchd;

    sget-object v1, Lchd;->b:Lchd;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final h(JLcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcib;

    iget v1, v0, Lcib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcib;

    invoke-direct {v0, p0, p3}, Lcib;-><init>(Lcif;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcib;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcib;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcib;->d:Lcxzz;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v7, Lcxzz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v7, Lcxzz;->a:J

    iput-boolean v4, p0, Lcif;->g:Z

    :try_start_1
    sget-object p3, Lccv;->a:Lccv;

    new-instance v5, Lcid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcid;-><init>(Lcif;Lcxzz;JLcxwx;)V

    iput-object v7, v0, Lcib;->d:Lcxzz;

    iput v4, v0, Lcib;->c:I

    invoke-virtual {v6, p3, v5, v0}, Lcif;->j(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p0, v1, :cond_3

    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Lcif;->g:Z

    iget-wide p0, p1, Lcxzz;->a:J

    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p0

    :goto_2
    move-object p1, v0

    :goto_3
    iput-boolean v3, v6, Lcif;->g:Z

    throw p1
.end method

.method public final i(JZLcxwx;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcif;->b:Lcgj;

    instance-of p3, p3, Lcfc;

    if-nez p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcif;->c:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, Lfkw;->c(JFFI)J

    move-result-wide p1

    new-instance p3, Lcie;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcie;-><init>(Lcif;Lcxwx;)V

    iget-object v0, p0, Lcif;->k:Lcbd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcif;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcbd;->f(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    new-instance p0, Lfkw;

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    invoke-interface {p3, p0, p4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final j(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcif;->a:Lcia;

    new-instance v1, Lceq;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p2, v2, v3}, Lceq;-><init>(Lcif;Lcxyv;Lcxwx;I)V

    invoke-interface {v0, p1, v1, p3}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcif;->a:Lcia;

    invoke-interface {v0}, Lcia;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcif;->a:Lcia;

    invoke-interface {p0}, Lcia;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcif;->c:Lchd;

    sget-object v0, Lchd;->a:Lchd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
