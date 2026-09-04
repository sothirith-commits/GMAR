.class public final Labkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfe;
.implements Latfs;
.implements Latlb;
.implements Latlo;
.implements Latlq;
.implements Lacqw;
.implements Labjy;


# instance fields
.field private final a:Latlr;

.field private final b:Latft;

.field private final c:Latlc;

.field private final d:Latlp;

.field private final e:Labjz;

.field private final f:Lacqx;


# direct methods
.method public constructor <init>(Lcxyh;Lagyt;ZZZZLcxyh;Lcxyh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latlr;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Latlr;-><init>(Latad;Loov;)V

    iput-object v0, p0, Labkt;->a:Latlr;

    new-instance v0, Latft;

    const/4 v1, 0x6

    new-array v1, v1, [Latga;

    new-instance v3, Labks;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Labks;-><init>(Lagyt;Lcxyh;I)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-instance v3, Labks;

    invoke-direct {v3, p2, p1, v5}, Labks;-><init>(Lagyt;Lcxyh;I)V

    aput-object v3, v1, v4

    new-instance v3, Labks;

    const/4 v5, 0x2

    invoke-direct {v3, p2, p1, v5}, Labks;-><init>(Lagyt;Lcxyh;I)V

    aput-object v3, v1, v5

    iget-object v3, p2, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loov;

    check-cast v3, Lbklm;

    invoke-virtual {v3, v6}, Lbklm;->C(Loov;)Latgj;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Labks;

    invoke-direct {v3, p2, p1, v6}, Labks;-><init>(Lagyt;Lcxyh;I)V

    const/4 p1, 0x4

    aput-object v3, v1, p1

    iget-object v3, p2, Lagyt;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v3, v1, v6

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Latft;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Labkt;->b:Latft;

    if-eqz p3, :cond_0

    new-instance v2, Latlc;

    invoke-direct {v2, p4}, Latlc;-><init>(Z)V

    :cond_0
    iput-object v2, p0, Labkt;->c:Latlc;

    new-instance p3, Latlp;

    iget-object p4, p2, Lagyt;->h:Ljava/lang/Object;

    sget-object v0, Lbcxy;->br:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-direct {p3, p4}, Latlp;-><init>(Z)V

    iput-object p3, p0, Labkt;->d:Latlp;

    new-instance p3, Latcl;

    invoke-direct {p3, p5}, Latcl;-><init>(Z)V

    new-instance p4, Labjz;

    new-instance v0, Lcvo;

    invoke-direct {v0, p5, p7, p1}, Lcvo;-><init>(ZLjava/lang/Object;I)V

    new-instance p1, Lcvo;

    invoke-direct {p1, p5, p8, v6}, Lcvo;-><init>(ZLjava/lang/Object;I)V

    invoke-direct {p4, v5, p3, v0, p1}, Labjz;-><init>(ILatcl;Lcxyh;Lcxyh;)V

    iput-object p4, p0, Labkt;->e:Labjz;

    new-instance p1, Lacqx;

    iget-object p2, p2, Lagyt;->j:Ljava/lang/Object;

    invoke-direct {p1, p2, p6}, Lacqx;-><init>(Latac;Z)V

    iput-object p1, p0, Labkt;->f:Lacqx;

    return-void
.end method


# virtual methods
.method public final a()Labjz;
    .locals 0

    iget-object p0, p0, Labkt;->e:Labjz;

    return-object p0
.end method

.method public final b()Lacqx;
    .locals 0

    iget-object p0, p0, Labkt;->f:Lacqx;

    return-object p0
.end method

.method public final c()Latft;
    .locals 0

    iget-object p0, p0, Labkt;->b:Latft;

    return-object p0
.end method

.method public final d()Latlc;
    .locals 0

    iget-object p0, p0, Labkt;->c:Latlc;

    return-object p0
.end method

.method public final e()Latlp;
    .locals 0

    iget-object p0, p0, Labkt;->d:Latlp;

    return-object p0
.end method

.method public final f()Latlr;
    .locals 0

    iget-object p0, p0, Labkt;->a:Latlr;

    return-object p0
.end method
