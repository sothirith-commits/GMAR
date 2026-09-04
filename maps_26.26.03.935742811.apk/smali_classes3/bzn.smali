.class public final Lbzn;
.super Lcae;
.source "PG"


# static fields
.field public static final a:Lbxw;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcab;

.field public d:J

.field public e:Lcyeb;

.field public f:J

.field public g:Lbzh;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:F

.field public final j:Lcyqs;

.field public final k:Lbss;

.field public final l:Lbcn;

.field private final m:Ldvu;

.field private final n:Ldvu;

.field private final o:Lcxyh;

.field private p:Leee;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final r:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxw;-><init>(F)V

    sput-object v0, Lbzn;->a:Lbxw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcae;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbzn;->m:Ldvu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbzn;->n:Ldvu;

    iput-object p1, p0, Lbzn;->b:Ljava/lang/Object;

    new-instance p1, Lbdx;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbzn;->o:Lcxyh;

    new-instance p1, Ldvz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lbzn;->r:Ldxg;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbzn;->j:Lcyqs;

    new-instance p1, Lbcn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbcn;-><init>([C)V

    iput-object p1, p0, Lbzn;->l:Lbcn;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lbzn;->f:J

    new-instance p1, Lbss;

    invoke-direct {p1, v0}, Lbss;-><init>([B)V

    iput-object p1, p0, Lbzn;->k:Lbss;

    new-instance p1, Lbzg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbzg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbzn;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lbzg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbzg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbzn;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic s(Lbzn;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lbzn;->c:Lcab;

    if-nez v3, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v6, p0, Lbzn;->l:Lbcn;

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lbzn;Ljava/lang/Object;Lcab;Lcxwx;I)V

    sget-object p0, Lbzd;->a:Lbzd;

    invoke-virtual {v6, p0, v0, p2}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_1
    return-object p0
.end method

.method public static final t(Lbzh;J)V
    .locals 5

    iget-wide v0, p0, Lbzh;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbzh;->a:J

    iget-wide p1, p0, Lbzh;->h:J

    cmp-long v2, v0, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    iput v3, p0, Lbzh;->d:F

    return-void

    :cond_0
    iget-object v2, p0, Lbzh;->b:Lcai;

    iget-object v2, p0, Lbzh;->e:Lbxw;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbxw;->a(I)F

    move-result v2

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p2, p1

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v2, p2

    iput v2, p0, Lbzh;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzn;->n:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzn;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbzn;->n:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcab;)V
    .locals 2

    iget-object v0, p0, Lbzn;->c:Lcab;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbzn;->c:Lcab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzf;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lbzn;->c:Lcab;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzn;->c:Lcab;

    iget-object v0, p0, Lbzn;->p:Leee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Leee;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lbzn;->r:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzf;->c(Lcxxc;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lbzn;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iput v0, p0, Lbzn;->i:F

    iget-object p0, p0, Lbzn;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbzi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbzi;

    iget v1, v0, Lbzi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbzi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbzi;

    invoke-direct {v0, p0, p1}, Lbzi;-><init>(Lbzn;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbzi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbzi;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbzn;->k:Lbss;

    invoke-virtual {p1}, Lbss;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbzn;->g:Lbzh;

    if-nez p1, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lbzf;->c(Lcxxc;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbzn;->l()V

    iput-wide v5, p0, Lbzn;->f:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    iget-wide v7, p0, Lbzn;->f:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Lbzn;->h:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lbzi;->c:I

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v2

    invoke-static {v2}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :cond_6
    :goto_2
    iget-object p1, p0, Lbzn;->k:Lbss;

    invoke-virtual {p1}, Lbss;->g()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lbzn;->g:Lbzh;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Lbzn;->f:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_3
    iput v3, v0, Lbzi;->c:I

    invoke-virtual {p0, v0}, Lbzn;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_9
    return-object v1
.end method

.method public final i(FLjava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "Expecting fraction between 0 and 1. Got "

    invoke-static {p1, v0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzf;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lbzn;->c:Lcab;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lbzn;->l:Lbcn;

    new-instance v1, Lbzk;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V

    sget-object p0, Lbzd;->a:Lbzd;

    invoke-virtual {v0, p0, v1, p3}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbzl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbzl;

    iget v1, v0, Lbzl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbzl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbzl;

    invoke-direct {v0, p0, p1}, Lbzl;-><init>(Lbzn;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbzl;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbzl;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbzl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbzl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lbzn;->j:Lcyqs;

    iput-object p1, v0, Lbzl;->a:Ljava/lang/Object;

    iput v4, v0, Lbzl;->d:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    iput-object p1, v0, Lbzl;->a:Ljava/lang/Object;

    iput v3, v0, Lbzl;->d:I

    new-instance v2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    iput-object v2, p0, Lbzn;->e:Lcyeb;

    iget-object v0, p0, Lbzn;->j:Lcyqs;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbzn;->f:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbzm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbzm;

    iget v1, v0, Lbzm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbzm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbzm;

    invoke-direct {v0, p0, p1}, Lbzm;-><init>(Lbzn;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbzm;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbzm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbzm;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbzm;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lbzn;->j:Lcyqs;

    iput-object p1, v0, Lbzm;->a:Ljava/lang/Object;

    iput v4, v0, Lbzm;->d:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    iget-object v2, p0, Lbzn;->b:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lbzn;->j:Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iput-object p1, v0, Lbzm;->a:Ljava/lang/Object;

    iput v3, v0, Lbzm;->d:I

    new-instance v2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    iput-object v2, p0, Lbzn;->e:Lcyeb;

    iget-object v0, p0, Lbzn;->j:Lcyqs;

    invoke-virtual {v0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lbzn;->f:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "snapTo() was canceled because state was changed to "

    const-string v2, " instead of "

    invoke-static {v0, p1, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbzn;->c:Lcab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcab;->j()V

    :cond_0
    iget-object v0, p0, Lbzn;->k:Lbss;

    invoke-virtual {v0}, Lbss;->k()V

    iget-object v0, p0, Lbzn;->g:Lbzh;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzn;->g:Lbzh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lbzn;->p(F)V

    invoke-virtual {p0}, Lbzn;->o()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lbzn;->c:Lcab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbzn;->g:Lbzh;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lbzn;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lbzn;->f()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lbzh;

    invoke-direct {v1}, Lbzh;-><init>()V

    invoke-virtual {p0}, Lbzn;->f()F

    move-result v3

    iput v3, v1, Lbzh;->d:F

    iget-wide v3, p0, Lbzn;->d:J

    iput-wide v3, v1, Lbzh;->g:J

    long-to-double v3, v3

    invoke-virtual {p0}, Lbzn;->f()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Lcyaj;->l(D)J

    move-result-wide v3

    iput-wide v3, v1, Lbzh;->h:J

    iget-object v3, v1, Lbzh;->e:Lbxw;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbzn;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lbxw;->e(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lbzn;->d:J

    iput-wide v3, v1, Lbzh;->g:J

    iget-object v3, p0, Lbzn;->k:Lbss;

    invoke-virtual {v3, v1}, Lbss;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcab;->r(Lbzh;)V

    :cond_5
    iput-object v2, p0, Lbzn;->g:Lbzh;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbzn;->p:Leee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzn;->o:Lcxyh;

    sget-object v2, Lcad;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v2, v1}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lbzn;->c:Lcab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzn;->f()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0}, Lcab;->d()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lcyaj;->l(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcab;->q(J)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Lbzn;->r:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final q(Leee;)V
    .locals 1

    iget-object v0, p0, Lbzn;->p:Leee;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbzn;->p:Leee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Leee;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbzn;->p:Leee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leee;->e()V

    :cond_1
    iput-object p1, p0, Lbzn;->p:Leee;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leee;->d()V

    :cond_2
    invoke-virtual {p0}, Lbzn;->n()V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbzn;->m:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
