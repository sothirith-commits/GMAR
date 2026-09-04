.class public Lahcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbv;
.implements Lcafq;


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public a:Z

.field public b:Lahcc;

.field private final d:Lahai;

.field private e:Larbs;

.field private f:Lbgps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HomeViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahcd;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laaqt;Lagsn;Lahbt;Lobc;Lahai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lahcd;->a:Z

    iput-object p6, p0, Lahcd;->d:Lahai;

    new-instance p0, Lahca;

    invoke-direct {p0, p6, p1, p2, p3}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method


# virtual methods
.method public b()Lmz;
    .locals 1

    new-instance v0, Lahcb;

    invoke-direct {v0, p0}, Lahcb;-><init>(Lahcd;)V

    return-object v0
.end method

.method public c()Lagvs;
    .locals 2

    invoke-virtual {p0}, Lahcd;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v1

    instance-of v1, v1, Lagvs;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lagvs;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbgps;
    .locals 0

    iget-object p0, p0, Lahcd;->f:Lbgps;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lahcd;->e:Larbs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahcd;->d:Lahai;

    invoke-interface {v1}, Lahai;->j()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lalod;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahcd;->d:Lahai;

    invoke-interface {p0}, Lahai;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahcd;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lahcd;->d:Lahai;

    invoke-interface {p0}, Lahai;->f()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lahcc;)V
    .locals 0

    iput-object p1, p0, Lahcd;->b:Lahcc;

    return-void
.end method

.method public j(Lbgps;)V
    .locals 0

    iput-object p1, p0, Lahcd;->f:Lbgps;

    return-void
.end method

.method public k(Larbs;Larby;)V
    .locals 1

    iput-object p1, p0, Lahcd;->e:Larbs;

    iget-object v0, p0, Lahcd;->d:Lahai;

    invoke-interface {v0, p1, p2}, Lahai;->n(Larbs;Larby;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lahcd;->c:Lbwkm;

    return-object p0
.end method
