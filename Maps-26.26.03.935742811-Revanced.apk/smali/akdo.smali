.class public final Lakdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakdo;->b:I

    iput-object p1, p0, Lakdo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rH(Lbqot;IZ)V
    .locals 2

    iget p2, p0, Lakdo;->b:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->aj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lapqk;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lapqk;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lakdo;->a:Ljava/lang/Object;

    sget-object p2, Lcktk;->a:Lcktk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcktk;

    iput v0, p3, Lcktk;->c:I

    iget v1, p3, Lcktk;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lcktk;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcktk;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Laqkx;->u(Ljava/util/List;Lcktk;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbqot;->f()Lcnxi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lakdo;->a:Ljava/lang/Object;

    check-cast p2, Lajxk;

    iput-object p1, p2, Lajxk;->z:Lcnxi;

    :cond_3
    iget-object p0, p0, Lakdo;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    invoke-virtual {p0}, Lajxk;->v()V

    return-void

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1}, Lbqot;->f()Lcnxi;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lakdo;->a:Ljava/lang/Object;

    check-cast p2, Lakdp;

    iput-object p1, p2, Lakdp;->d:Lcnxi;

    :cond_7
    iget-object p0, p0, Lakdo;->a:Ljava/lang/Object;

    check-cast p0, Lakdp;

    invoke-virtual {p0}, Lakdp;->f()V

    return-void
.end method
