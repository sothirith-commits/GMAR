.class public final Lafwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggl;


# instance fields
.field public final a:Lbggk;

.field public b:Lctyg;

.field public c:Lctyg;

.field public d:Lafwu;

.field private final e:Lalza;

.field private final f:Lbcph;

.field private g:Lbcow;


# direct methods
.method public constructor <init>(Lalza;Lazvx;Lbggk;Lctyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafwp;->a:Lbggk;

    iput-object p2, p0, Lafwp;->f:Lbcph;

    iput-object p1, p0, Lafwp;->e:Lalza;

    iput-object p4, p0, Lafwp;->b:Lctyg;

    iput-object p4, p0, Lafwp;->c:Lctyg;

    return-void
.end method

.method private static g(Lctyg;Lalza;)Lctyg;
    .locals 2

    invoke-interface {p1}, Lalza;->a()Lcmlo;

    move-result-object v0

    iget v0, v0, Lcmlo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p1}, Lalza;->a()Lcmlo;

    move-result-object p1

    iget-object p1, p1, Lcmlo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctyg;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lctyg;->b:I

    iput-object p1, v0, Lctyg;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctyg;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lbcpl;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafwp;->g:Lbcow;

    sget-object v0, Lbcpl;->d:Lbcpl;

    invoke-virtual {p1, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lafwp;->d:Lafwu;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lafwu;->q(Lbcpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lafwp;->e()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lctyh;

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafwp;->g:Lbcow;

    iget-object v1, p0, Lafwp;->d:Lafwu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lctyh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lafwp;->b:Lctyg;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lctyh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctyg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lctyg;->b:I

    iput-object v1, v2, Lctyg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctyg;

    iput-object v0, p0, Lafwp;->c:Lctyg;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lafwp;->c:Lctyg;

    :goto_0
    iget-object p0, p0, Lafwp;->d:Lafwu;

    invoke-virtual {p0, p1}, Lafwu;->v(Lctyh;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lafwp;->b:Lctyg;

    iget-object v1, p0, Lafwp;->e:Lalza;

    invoke-static {v0, v1}, Lafwp;->g(Lctyg;Lalza;)Lctyg;

    move-result-object v0

    iput-object v0, p0, Lafwp;->b:Lctyg;

    iput-object v0, p0, Lafwp;->c:Lctyg;

    iget-object v0, p0, Lafwp;->g:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    iget-object v0, p0, Lafwp;->a:Lbggk;

    iget-object v1, p0, Lafwp;->f:Lbcph;

    iget-object v2, p0, Lafwp;->b:Lctyg;

    invoke-static {v0, v1, v2}, Lbggm;->c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lafwp;->g:Lbcow;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lafwp;->c:Lctyg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafwp;->g:Lbcow;

    if-nez v1, :cond_1

    iget-object v1, p0, Lafwp;->e:Lalza;

    invoke-static {v0, v1}, Lafwp;->g(Lctyg;Lalza;)Lctyg;

    move-result-object v0

    iput-object v0, p0, Lafwp;->c:Lctyg;

    iget-object v1, p0, Lafwp;->a:Lbggk;

    iget-object v2, p0, Lafwp;->f:Lbcph;

    invoke-static {v1, v2, v0}, Lbggm;->c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lafwp;->g:Lbcow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcoil;)V
    .locals 2

    sget-object v0, Lcoil;->a:Lcoil;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lafwp;->b:Lctyg;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyg;

    const/4 v1, 0x0

    iput-object v1, v0, Lctyg;->n:Lcoil;

    iget v1, v0, Lctyg;->b:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lctyg;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctyg;

    iput-object p1, p0, Lafwp;->b:Lctyg;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctyg;->n:Lcoil;

    iget p1, v1, Lctyg;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Lctyg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctyg;

    iput-object p1, p0, Lafwp;->b:Lctyg;

    :goto_0
    iput-object p1, p0, Lafwp;->c:Lctyg;

    invoke-virtual {p0}, Lafwp;->d()V

    return-void
.end method
