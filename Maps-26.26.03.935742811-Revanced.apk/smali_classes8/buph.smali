.class public final Lbuph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbupd;


# instance fields
.field private final a:Lbvut;

.field private final b:Lcufa;

.field private final c:Lbure;

.field private final d:Lbupl;

.field private final e:Lbvgx;

.field private final f:Lcufa;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvut;Lcufa;Lbure;Lbupl;Lbvgx;Lcufa;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuph;->a:Lbvut;

    iput-object p2, p0, Lbuph;->b:Lcufa;

    iput-object p3, p0, Lbuph;->c:Lbure;

    iput-object p4, p0, Lbuph;->d:Lbupl;

    iput-object p5, p0, Lbuph;->e:Lbvgx;

    iput-object p6, p0, Lbuph;->f:Lcufa;

    iput-object p7, p0, Lbuph;->g:Lcxtq;

    iput-object p8, p0, Lbuph;->h:Lcxtq;

    iput-object p9, p0, Lbuph;->i:Lcxtq;

    iput-object p10, p0, Lbuph;->j:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbuwt;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbupe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbupe;

    iget v1, v0, Lbupe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupe;

    invoke-direct {v0, p0, p2}, Lbupe;-><init>(Lbuph;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lbupe;->a:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, v6, Lbupe;->c:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbuph;->g:Lcxtq;

    check-cast p2, Lcuhm;

    iget-object p2, p2, Lcuhm;->b:Ljava/lang/Object;

    check-cast p2, Lcapl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iput v2, v6, Lbupe;->c:I

    invoke-static {}, Lcuvn;->e()Z

    move-result p2

    const-string v0, "EXTRA_REFRESH_REASON_KEY"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbuph;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbuph;->e:Lbvgx;

    move-object v1, p2

    check-cast v1, Lbvha;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbuwt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object p2, p0, Lbuph;->a:Lbvut;

    iget-object v1, p0, Lbuph;->d:Lbupl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbuwt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0xa

    invoke-interface {p2, p1, v0, v1, v2}, Lbvut;->b(Lbvca;ILbvus;Landroid/os/Bundle;)V

    sget-object p1, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/16 p2, 0x12

    invoke-static {p1, p2}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p1

    goto :goto_1

    :goto_3
    if-eq p2, v8, :cond_9

    :goto_4
    check-cast p2, Lbvaw;

    instance-of p1, p2, Lbvat;

    if-eqz p1, :cond_7

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    goto :goto_6

    :cond_6
    iput v1, v6, Lbupe;->c:I

    invoke-virtual {p0, v6}, Lbuph;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v8, :cond_9

    :goto_5
    check-cast p2, Lbvaw;

    instance-of p1, p2, Lbvat;

    if-eqz p1, :cond_7

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_7
    :goto_6
    iget-object p0, p0, Lbuph;->c:Lbure;

    iput v9, v6, Lbupe;->c:I

    invoke-interface {p0, v6}, Lbure;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_8
    return-object v8
.end method

.method public final b(Lbvca;Ljava/lang/String;Lbuwt;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lbupf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbupf;

    iget v1, v0, Lbupf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupf;

    invoke-direct {v0, p0, p4}, Lbupf;-><init>(Lbuph;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lbupf;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbupf;->c:I

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

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, p1}, Lbwhm;->aa(Landroid/os/Bundle;Lbvca;)V

    const-string p4, "GNP_THREAD_ID_KEY"

    invoke-virtual {v4, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lbuwt;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "EXTRA_REFRESH_REASON_KEY"

    invoke-virtual {v4, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lbuph;->b:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbvha;

    iget-object p0, p0, Lbuph;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvgx;

    iput v2, v7, Lbupf;->c:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lbvha;->b(Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_4

    :goto_1
    check-cast p4, Lbvaw;

    instance-of p0, p4, Lbvat;

    if-eqz p0, :cond_3

    move-object p0, p4

    check-cast p0, Lbvat;

    invoke-interface {p0}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_3
    return-object p4

    :cond_4
    return-object v0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbupg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbupg;

    iget v1, v0, Lbupg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupg;

    invoke-direct {v0, p0, p1}, Lbupg;-><init>(Lbuph;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbupg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuph;->i:Lcxtq;

    check-cast p1, Lbvnm;

    invoke-virtual {p1}, Lbvnm;->b()Lbvmo;

    move-result-object p1

    iput v3, v0, Lbupg;->c:I

    invoke-interface {p1, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvay;

    if-eqz v0, :cond_6

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvca;

    iget-object v1, p0, Lbuph;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyh;

    invoke-virtual {v2, v0}, Lbsyh;->w(Lbvca;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvga;

    iget-object v4, v4, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lbuph;->j:Lcxtq;

    check-cast v3, Lbvac;

    invoke-virtual {v3}, Lbvac;->b()Lbsye;

    move-result-object v3

    invoke-static {v0}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lbsye;->B(Lbusg;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsyh;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbsyh;->A(Lbvca;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    const/16 p1, 0x13

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_7

    check-cast p1, Lbvat;

    return-object p1

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    return-object v1
.end method
