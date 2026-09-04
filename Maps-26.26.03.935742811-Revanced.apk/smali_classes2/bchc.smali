.class public final Lbchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxtq;

.field private final c:Lazsx;

.field private final d:Lbrnf;

.field private final e:Lbcxj;

.field private final f:Ljava/lang/String;

.field private final g:Lbczl;

.field private final h:Lrmp;


# direct methods
.method public constructor <init>(Lbczl;Landroid/content/Context;Lcxtq;Lazsx;Lbrnf;Lbcxj;Ljava/lang/String;Lrmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchc;->g:Lbczl;

    iput-object p2, p0, Lbchc;->a:Landroid/content/Context;

    iput-object p3, p0, Lbchc;->b:Lcxtq;

    iput-object p4, p0, Lbchc;->c:Lazsx;

    iput-object p5, p0, Lbchc;->d:Lbrnf;

    iput-object p6, p0, Lbchc;->e:Lbcxj;

    iput-object p7, p0, Lbchc;->f:Ljava/lang/String;

    iput-object p8, p0, Lbchc;->h:Lrmp;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 6

    new-instance v0, Lazty;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lazty;-><init>(I)V

    iget-object v1, p0, Lbchc;->g:Lbczl;

    iget-object v2, v1, Lbczl;->c:Lcapl;

    invoke-virtual {v2, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v1}, Lbczl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lbczl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctev;

    sget-object v4, Lctev;->a:Lctev;

    iget v4, v3, Lctev;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lctev;->b:I

    iput-object v2, v3, Lctev;->j:Ljava/lang/String;

    iget-object v2, p0, Lbchc;->a:Landroid/content/Context;

    invoke-static {v2}, Lbczk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctev;

    iget v4, v3, Lctev;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lctev;->b:I

    iput-object v2, v3, Lctev;->p:Ljava/lang/String;

    iget-object v2, p0, Lbchc;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjer;

    invoke-virtual {v2}, Lbjer;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctev;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lctev;->b:I

    iput-object v2, v3, Lctev;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctev;

    iget v3, v2, Lctev;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lctev;->b:I

    iput-object v0, v2, Lctev;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lbczl;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctev;

    iget v3, v2, Lctev;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lctev;->b:I

    iput-wide v0, v2, Lctev;->l:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctev;

    iget-object v1, p0, Lbchc;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lctev;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lctev;->b:I

    iput-object v1, v0, Lctev;->i:Ljava/lang/String;

    iget-object v0, p0, Lbchc;->h:Lrmp;

    invoke-virtual {v0}, Lrmp;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lomk;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lomk;->a:Ljava/lang/Object;

    check-cast v0, Lchse;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    iput-object v0, v1, Lctev;->U:Lchse;

    iget v0, v1, Lctev;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lctev;->c:I

    :cond_0
    iget-object v0, p0, Lbchc;->c:Lazsx;

    invoke-interface {v0}, Lazsx;->g()Lazsw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lazsw;->b:Lciql;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctev;

    iget v0, v0, Lciql;->i:I

    iput v0, v1, Lctev;->K:I

    iget v0, v1, Lctev;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lctev;->c:I

    :cond_1
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctev;

    iget v1, v0, Lctev;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lctev;->X:Lctem;

    if-nez v0, :cond_2

    sget-object v0, Lctem;->a:Lctem;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lctem;->a:Lctem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbchc;->e:Lbcxj;

    iget-object p0, p0, Lbchc;->d:Lbrnf;

    sget-object v4, Lbcxy;->gZ:Lbcxq;

    invoke-interface {p0}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {v1, v4, p0, v5}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctem;

    iget v4, v1, Lctem;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lctem;->b:I

    iput-boolean p0, v1, Lctem;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctev;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctev;->X:Lctem;

    iget p1, p0, Lctev;->c:I

    or-int/2addr p1, v2

    iput p1, p0, Lctev;->c:I

    return-void
.end method
