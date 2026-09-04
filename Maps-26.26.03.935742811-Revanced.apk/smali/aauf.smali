.class public final Laauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaty;


# instance fields
.field public final a:Lcqlf;

.field final b:Lbcxq;

.field public final c:Ljava/util/HashMap;

.field private final d:Lcufa;

.field private final e:Lbcww;


# direct methods
.method public constructor <init>(Lcqlf;Ljava/lang/String;Lbcww;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laauf;->c:Ljava/util/HashMap;

    iput-object p1, p0, Laauf;->a:Lcqlf;

    new-instance p1, Lbcxq;

    sget-object v0, Lbcxy;->mp:Lbcyc;

    invoke-direct {p1, p2, v0}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iput-object p1, p0, Laauf;->b:Lbcxq;

    iput-object p3, p0, Laauf;->e:Lbcww;

    iput-object p4, p0, Laauf;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbact;
    .locals 6

    iget-object v0, p0, Laauf;->e:Lbcww;

    iget-object v1, v0, Lbcww;->a:Ljava/lang/Object;

    iget-object p0, p0, Laauf;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v1, v2}, Laaue;->a(Lazus;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget v2, v2, Lcjuv;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->r:Lckgp;

    if-nez p0, :cond_1

    sget-object p0, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_0
    sget-object p0, Lckgp;->a:Lckgp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->b(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckgp;

    :cond_1
    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v1, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbact;->b:I

    iput-boolean v5, v1, Lbact;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbact;->b:I

    iput-boolean v5, v1, Lbact;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->a(Lbact;)V

    iget-object v0, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    check-cast v0, Lbacn;

    iget v0, v0, Lbacn;->J:I

    iput v0, v1, Lbact;->j:I

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->c(Lbact;)V

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0, p1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iput-object p1, v0, Lbact;->z:Lbacq;

    iget p1, v0, Lbact;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lbact;->b:I

    iput v5, p1, Lbact;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbact;->l:Lckgp;

    iget p0, p1, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget p1, p0, Lbact;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbact;->b:I

    iput-boolean v5, p0, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget p1, p0, Lbact;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbact;->b:I

    iput-boolean v5, p0, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Laauf;->e:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    return-object p0
.end method

.method final c(Landroid/accounts/Account;)Lbrrk;
    .locals 1

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laauf;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
