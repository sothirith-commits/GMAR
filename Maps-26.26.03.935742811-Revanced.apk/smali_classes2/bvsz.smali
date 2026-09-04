.class public final Lbvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcblh;


# instance fields
.field public final a:Lcyqs;

.field private final d:Lbvmo;

.field private final e:Lbvrn;

.field private final f:Lbvrz;

.field private final g:Lbute;

.field private final h:Lburm;

.field private final i:Lbvsm;

.field private final j:Lcxtq;

.field private final k:Lcxxc;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvsz;->c:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvmo;Lbvrn;Lbvrz;Lbute;Lburm;Lbvsm;Lcxtq;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvsz;->d:Lbvmo;

    iput-object p2, p0, Lbvsz;->e:Lbvrn;

    iput-object p3, p0, Lbvsz;->f:Lbvrz;

    iput-object p4, p0, Lbvsz;->g:Lbute;

    iput-object p5, p0, Lbvsz;->h:Lburm;

    iput-object p6, p0, Lbvsz;->i:Lbvsm;

    iput-object p7, p0, Lbvsz;->j:Lcxtq;

    iput-object p8, p0, Lbvsz;->k:Lcxxc;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvsz;->a:Lcyqs;

    const-string p1, "ON_QUALITY_EVALUATION"

    iput-object p1, p0, Lbvsz;->l:Ljava/lang/String;

    return-void
.end method

.method private final m(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbvsz;->e:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvrn;->d(Lcapl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lbvsz;->k(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcuwi;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbvaw;
    .locals 6

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvsz;->k:Lcxxc;

    new-instance v1, Lburh;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Lburh;-><init>(Lbvsz;Landroid/os/Bundle;Lcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    new-instance v0, Lburh;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lburh;-><init>(Lbvsz;Landroid/os/Bundle;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbvsu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvsu;

    iget v1, v0, Lbvsu;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsu;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsu;

    invoke-direct {v0, p0, p2}, Lbvsu;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvsu;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsu;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lbvsu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p0, v0, Lbvsu;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p1, v0, Lbvsu;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbvsu;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lbvsu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuwi;->e()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p0, p0, Lbvsz;->i:Lbvsm;

    iput v7, v0, Lbvsu;->e:I

    invoke-interface {p0, v0}, Lbvsm;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_8

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_8
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    iget-object p2, p0, Lbvsz;->d:Lbvmo;

    iput-object p1, v0, Lbvsu;->a:Ljava/lang/Object;

    iput v6, v0, Lbvsu;->e:I

    invoke-interface {p2, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    check-cast p2, Lbvaw;

    instance-of v2, p2, Lbvay;

    if-eqz v2, :cond_b

    check-cast p2, Lbvay;

    iget-object p2, p2, Lbvay;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    instance-of v2, p2, Lbvat;

    if-eqz v2, :cond_f

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object p2, Lcxvn;->a:Lcxvn;

    :goto_3
    check-cast p2, Ljava/util/List;

    :try_start_1
    iput-object p1, v0, Lbvsu;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvsu;->b:Ljava/lang/Object;

    iput v5, v0, Lbvsu;->e:I

    invoke-virtual {p0, p2, v0}, Lbvsz;->h(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v1, :cond_d

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_4
    sget-object v3, Lcygv;->a:Lcygv;

    new-instance v5, Lbvsv;

    invoke-direct {v5, p0, v2, p1, v8}, Lbvsv;-><init>(Lbvsz;Landroid/os/Bundle;Ljava/util/List;Lcxwx;)V

    iput-object p2, v0, Lbvsu;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbvsu;->b:Ljava/lang/Object;

    iput v4, v0, Lbvsu;->e:I

    invoke-static {v3, v5, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    return-object p2

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_5
    sget-object v4, Lcygv;->a:Lcygv;

    new-instance v5, Lbvsv;

    invoke-direct {v5, p0, v2, p1, v8}, Lbvsv;-><init>(Lbvsz;Landroid/os/Bundle;Ljava/util/List;Lcxwx;)V

    iput-object p2, v0, Lbvsu;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbvsu;->b:Ljava/lang/Object;

    iput v3, v0, Lbvsu;->e:I

    invoke-static {v4, v5, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    move-object p0, p2

    :goto_7
    throw p0

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvsz;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbvss;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvss;

    iget v1, v0, Lbvss;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvss;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvss;

    invoke-direct {v0, p0, p2}, Lbvss;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvss;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvss;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvss;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvss;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbvss;->a:Ljava/lang/Object;

    iput v4, v0, Lbvss;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lbvsz;->m(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    check-cast p2, Lbvaw;

    invoke-interface {p2}, Lbvaw;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    iput-object p1, v0, Lbvss;->a:Ljava/lang/Object;

    iput v3, v0, Lbvss;->d:I

    invoke-direct {p0, p2, v0}, Lbvsz;->m(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Lbvaw;

    invoke-interface {p2}, Lbvaw;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_6
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final i(Lcpwr;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvst;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvst;

    iget v1, v0, Lbvst;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvst;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvst;

    invoke-direct {v0, p0, p3}, Lbvst;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvst;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvst;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvst;->d:Lcpwr;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_3
    iget-object p3, p1, Lcpwr;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p1, Lcpwr;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    iget-object p0, p0, Lbvsz;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    :try_start_1
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvfl;

    iget-object p3, p1, Lcpwr;->b:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcpwr;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbvst;->d:Lcpwr;

    iput v3, v0, Lbvst;->c:I

    invoke-interface {p0, p3, v2, p2, v0}, Lbvfl;->a(Ljava/util/List;Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    return-object v1

    :goto_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p3

    :cond_6
    iget-object p0, p1, Lcpwr;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    iget-object p0, p1, Lcpwr;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbvsw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvsw;

    iget v1, v0, Lbvsw;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsw;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsw;

    invoke-direct {v0, p0, p3}, Lbvsw;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lbvsw;->d:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v8, Lbvsw;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lbvsw;->c:Ljava/lang/Object;

    iget-object p2, v8, Lbvsw;->b:Ljava/lang/Object;

    iget-object v1, v8, Lbvsw;->a:Ljava/lang/Object;

    iget-object v5, v8, Lbvsw;->g:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v8, Lbvsw;->a:Ljava/lang/Object;

    iget-object p1, v8, Lbvsw;->g:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvsz;->g:Lbute;

    sget-object v1, Lcqad;->g:Lcqad;

    iput-object p1, v8, Lbvsw;->g:Lbvca;

    iput-object p2, v8, Lbvsw;->a:Ljava/lang/Object;

    iput v4, v8, Lbvsw;->f:I

    invoke-interface {p3, p1, v1, p2, v8}, Lbute;->c(Lbvca;Lcqad;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_c

    :goto_1
    check-cast p3, Lbutd;

    invoke-static {p3}, Lbuzt;->u(Lbutd;)Lbvaw;

    move-result-object p3

    instance-of v1, p3, Lbvay;

    if-eqz v1, :cond_a

    check-cast p3, Lbvay;

    iget-object p3, p3, Lbvay;->a:Ljava/lang/Object;

    check-cast p3, Lcpwr;

    invoke-static {p2}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v8, Lbvsw;->g:Lbvca;

    iput-object p2, v8, Lbvsw;->a:Ljava/lang/Object;

    iput-object v1, v8, Lbvsw;->b:Ljava/lang/Object;

    iput-object v5, v8, Lbvsw;->c:Ljava/lang/Object;

    iput v3, v8, Lbvsw;->f:I

    invoke-virtual {p0, p3, p1, v8}, Lbvsz;->i(Lcpwr;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_c

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqai;

    iget-object v7, v6, Lcqai;->j:Lcqbl;

    if-nez v7, :cond_6

    sget-object v7, Lcqbl;->a:Lcqbl;

    :cond_6
    iget v7, v7, Lcqbl;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    :cond_7
    if-ne v7, v3, :cond_5

    iget-object v7, v6, Lcqai;->e:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lbvgz;->d(Lcqai;)Lbvga;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    iget-object p2, p0, Lbvsz;->e:Lbvrn;

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Lbvrn;->f(Lcapl;Ljava/util/List;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object v1, p0, Lbvsz;->h:Lburm;

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v4

    const/4 p0, 0x0

    iput-object p0, v8, Lbvsw;->g:Lbvca;

    iput-object p0, v8, Lbvsw;->a:Ljava/lang/Object;

    iput-object p0, v8, Lbvsw;->b:Ljava/lang/Object;

    iput-object p0, v8, Lbvsw;->c:Ljava/lang/Object;

    iput v2, v8, Lbvsw;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lburm;->a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    instance-of p0, p3, Lbvat;

    if-eqz p0, :cond_b

    check-cast p3, Lbvat;

    return-object p3

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public final k(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbvsx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvsx;

    iget v1, v0, Lbvsx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsx;

    invoke-direct {v0, p0, p3}, Lbvsx;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvsx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbvrm;

    iget-object v6, p0, Lbvsz;->f:Lbvrz;

    iget-object v5, v5, Lbvrm;->c:Lcqdh;

    invoke-interface {v6, v5}, Lbvrz;->a(Lcqdh;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lcxub;

    invoke-direct {p2, p3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p2, Lcxub;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvrm;

    iget-object v2, v2, Lbvrm;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lbvsx;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lbvsz;->j(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_3
    check-cast p3, Lbvaw;

    invoke-interface {p3}, Lbvaw;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p3

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(Landroid/os/Bundle;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbvsy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvsy;

    iget v1, v0, Lbvsy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsy;

    invoke-direct {v0, p0, p3}, Lbvsy;-><init>(Lbvsz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvsy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsy;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvsz;->e:Lbvrn;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {p3, v2}, Lbvrn;->a(Lcapl;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {p3, v2}, Lbvrn;->a(Lcapl;)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    :goto_1
    iget-object p0, p0, Lbvsz;->i:Lbvsm;

    iput v3, v0, Lbvsy;->c:I

    invoke-interface {p0, p1, v0}, Lbvsm;->c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    :goto_2
    check-cast p3, Lbvaw;

    instance-of p0, p3, Lbvat;

    if-eqz p0, :cond_8

    check-cast p3, Lbvat;

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p0, p0, Lbvsz;->i:Lbvsm;

    iput v4, v0, Lbvsy;->c:I

    invoke-interface {p0, v0}, Lbvsm;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    :goto_4
    check-cast p3, Lbvaw;

    instance-of p0, p3, Lbvat;

    if-eqz p0, :cond_8

    check-cast p3, Lbvat;

    sget-object p0, Lbvsz;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed stopping scheduled periodic job."

    invoke-static {p0, p2, p1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    return-object v1
.end method
