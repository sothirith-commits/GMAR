.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyei;

.field public b:Ljava/util/List;

.field final synthetic c:Lghw;

.field private final d:Lcyqs;

.field private final e:Lcxxc;


# direct methods
.method public constructor <init>(Lghw;Ljava/util/List;Lcxxc;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgil;->c:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lgil;->d:Lcyqs;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lgil;->a:Lcyei;

    iput-object p3, p0, Lgil;->e:Lcxxc;

    invoke-static {p2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgil;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgik;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgik;

    iget v1, v0, Lgik;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgik;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgik;

    invoke-direct {v0, p0, p1}, Lgik;-><init>(Lgil;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lgik;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgik;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgik;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lgik;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgil;->a:Lcyei;

    invoke-virtual {p1}, Lcygp;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p1, p0, Lgil;->d:Lcyqs;

    iput-object p1, v0, Lgik;->d:Lcyqs;

    iput v4, v0, Lgik;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    :try_start_1
    iget-object v2, p0, Lgil;->a:Lcyei;

    invoke-virtual {v2}, Lcygp;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_2
    iput-object p1, v0, Lgik;->d:Lcyqs;

    iput v3, v0, Lgik;->c:I

    invoke-virtual {p0, v0}, Lgil;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v1, :cond_6

    move-object v0, p1

    :goto_2
    :try_start_3
    iget-object p0, p0, Lgil;->a:Lcyei;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_3
    invoke-virtual {v0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object v1
.end method

.method protected final b(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lggr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lggr;

    iget v1, v0, Lggr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggr;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggr;

    invoke-direct {v0, p0, p1}, Lggr;-><init>(Lgil;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lggr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lggr;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v4, v0, Lggr;->b:I

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lgil;->e:Lcxxc;

    iget-object v5, p0, Lgil;->c:Lghw;

    move-object v6, p1

    check-cast v6, Lixt;

    new-instance v4, Lghb;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lghb;-><init>(Lghw;Lixt;Lgil;Lcxwx;I)V

    iput v3, v0, Lggr;->b:I

    invoke-static {v2, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
