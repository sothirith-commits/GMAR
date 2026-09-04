.class public Lbbip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhf;


# instance fields
.field public final a:Lblpx;

.field public final b:Lblnv;

.field public final c:Lbbdn;

.field public final d:Lnzx;

.field public e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbnxa;

.field private final g:Lalzb;


# direct methods
.method public constructor <init>(Lblpx;Lbnxa;Lbbdn;Lblnv;Lalzb;Lbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbip;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbbip;->a:Lblpx;

    iput-object p2, p0, Lbbip;->f:Lbnxa;

    iput-object p4, p0, Lbbip;->b:Lblnv;

    iput-object p5, p0, Lbbip;->g:Lalzb;

    iput-object p3, p0, Lbbip;->c:Lbbdn;

    check-cast p6, Lnzx;

    iput-object p6, p0, Lbbip;->d:Lnzx;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcjei;->a:Lcjei;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcjei;

    iget p4, p3, Lcjei;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcjei;->b:I

    const/16 p4, 0xa

    iput p4, p3, Lcjei;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcjei;

    iget p4, p3, Lcjei;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcjei;->b:I

    const/4 p4, 0x1

    iput p4, p3, Lcjei;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcjei;

    invoke-static {p3}, Lcjei;->a(Lcjei;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjei;

    new-instance p3, Lbbfv;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-interface {p5, p1, p2, p0, p3}, Lalzb;->a(Lcjei;Lbnxa;ILbcpd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbip;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
