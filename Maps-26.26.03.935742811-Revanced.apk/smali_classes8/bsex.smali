.class final Lbsex;
.super Lbsdt;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsex;->a:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsex;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Lcqac;Lcqri;)V
    .locals 3

    iget p0, p1, Lcqac;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcgxr;->a:Lcgxr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lbsex;->b:Lcaoz;

    iget v2, p1, Lcqac;->c:I

    if-ne v2, v0, :cond_0

    iget-object p1, p1, Lcqac;->d:Ljava/lang/Object;

    check-cast p1, Lcpzs;

    goto :goto_0

    :cond_0
    sget-object p1, Lcpzs;->a:Lcpzs;

    :goto_0
    invoke-interface {v1, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcgxr;->c:Ljava/lang/Object;

    iput v0, v1, Lcgxr;->b:I

    invoke-virtual {p2, p0}, Lcqri;->dY(Lcqri;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lcgxr;->a:Lcgxr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lbsex;->a:Lcaoz;

    iget v2, p1, Lcqac;->c:I

    if-ne v2, v0, :cond_2

    iget-object p1, p1, Lcqac;->d:Ljava/lang/Object;

    check-cast p1, Lcqbx;

    goto :goto_1

    :cond_2
    sget-object p1, Lcqbx;->a:Lcqbx;

    :goto_1
    invoke-interface {v1, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcgxr;->c:Ljava/lang/Object;

    iput v0, v1, Lcgxr;->b:I

    invoke-virtual {p2, p0}, Lcqri;->dY(Lcqri;)V

    :cond_3
    return-void
.end method
