.class public final Lvia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhs;


# instance fields
.field private final a:Lvgj;

.field private final b:Lcyes;

.field private final c:Lvhp;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lvgj;Lvhj;Lvht;Lvhw;Lvhy;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Lvgj;

    iput-object p6, p0, Lvia;->b:Lcyes;

    invoke-interface {p2}, Lvhj;->b()Lvgy;

    move-result-object p1

    invoke-interface {p4, p1}, Lvhw;->a(Lvgy;)Lvhx;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {p3, p6}, Lvht;->a(Lcyes;)Lvhv;

    move-result-object p1

    iput-object p1, p0, Lvia;->c:Lvhp;

    invoke-interface {p2}, Lvhj;->b()Lvgy;

    move-result-object p2

    invoke-interface {p5, p2}, Lvhy;->a(Lvgy;)V

    new-instance p2, Lcxwg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcxwg;-><init>([B)V

    new-instance p3, Lvhl;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvia;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lvia;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lvia;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lvia;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
