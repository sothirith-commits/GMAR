.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbxn;

.field private f:Lcjv;

.field private g:Lcjv;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjd;->a:F

    iput p2, p0, Ldjd;->b:F

    iput p3, p0, Ldjd;->c:F

    iput p4, p0, Ldjd;->d:F

    new-instance p2, Lbxn;

    new-instance p3, Lfkj;

    invoke-direct {p3, p1}, Lfkj;-><init>(F)V

    sget-object p1, Lcah;->c:Lbcn;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p2, p0, Ldjd;->e:Lbxn;

    return-void
.end method

.method private final c(Lcjv;)F
    .locals 1

    instance-of v0, p1, Lcjx;

    if-eqz v0, :cond_0

    iget p0, p0, Ldjd;->b:F

    return p0

    :cond_0
    instance-of v0, p1, Lcjt;

    if-eqz v0, :cond_1

    iget p0, p0, Ldjd;->c:F

    return p0

    :cond_1
    instance-of p1, p1, Lcjr;

    if-eqz p1, :cond_2

    iget p0, p0, Ldjd;->d:F

    return p0

    :cond_2
    iget p0, p0, Ldjd;->a:F

    return p0
.end method


# virtual methods
.method public final a(Lcjv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldjb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldjb;

    iget v1, v0, Ldjb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjb;

    invoke-direct {v0, p0, p2}, Ldjb;-><init>(Ldjd;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ldjb;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldjb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldjb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldjd;->c(Lcjv;)F

    move-result p2

    iput-object p1, p0, Ldjd;->g:Lcjv;

    :try_start_1
    iget-object v2, p0, Ldjd;->e:Lbxn;

    invoke-virtual {v2}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkj;

    iget v4, v4, Lfkj;->a:F

    invoke-static {v4, p2}, Lfkj;->c(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ldjd;->f:Lcjv;

    iput-object p1, v0, Ldjb;->a:Ljava/lang/Object;

    iput v3, v0, Ldjb;->d:I

    invoke-static {v2, p2, v4, p1, v0}, Ldre;->a(Lbxn;FLcjv;Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Ldjd;->f:Lcjv;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    iput-object p1, p0, Ldjd;->f:Lcjv;

    throw p2
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldjc;

    iget v1, v0, Ldjc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjc;

    invoke-direct {v0, p0, p1}, Ldjc;-><init>(Ldjd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ldjc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldjc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjd;->g:Lcjv;

    invoke-direct {p0, p1}, Ldjd;->c(Lcjv;)F

    move-result p1

    iget-object v2, p0, Ldjd;->e:Lbxn;

    invoke-virtual {v2}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkj;

    iget v4, v4, Lfkj;->a:F

    invoke-static {v4, p1}, Lfkj;->c(FF)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_1
    new-instance v4, Lfkj;

    invoke-direct {v4, p1}, Lfkj;-><init>(F)V

    iput v3, v0, Ldjc;->c:I

    invoke-virtual {v2, v4, v0}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Ldjd;->g:Lcjv;

    iput-object p1, p0, Ldjd;->f:Lcjv;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Ldjd;->g:Lcjv;

    iput-object v0, p0, Ldjd;->f:Lcjv;

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
