.class public final Lurf;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lurf;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 8

    iget v0, p0, Lurf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object p0, p0, Lurf;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lure;

    iput-object p1, p0, Lure;->m:Lajzl;

    iget-object p1, p0, Lure;->g:Lbcxj;

    sget-object v0, Lbcxy;->aj:Lbcxq;

    invoke-interface {p1, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lure;->n:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    iget-wide v4, p0, Lure;->o:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lure;->i:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lure;->o:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lure;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lure;->h:Larht;

    invoke-interface {p1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lure;->n:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object p1, p0, Lure;->c:Lcyes;

    new-instance v0, Ltvo;

    const/16 v4, 0xf

    invoke-direct {v0, p0, v3, v4}, Ltvo;-><init>(Lure;Lcxwx;I)V

    invoke-static {p1, v3, v2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_2
    iget-object p0, p0, Lurf;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lasik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lasik;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lure;

    iget-object p1, p0, Lure;->m:Lajzl;

    if-nez p1, :cond_3

    iget-object p1, p0, Lure;->h:Larht;

    invoke-interface {p1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lure;->n:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_3
    iget-object p1, p0, Lure;->c:Lcyes;

    new-instance v0, Ltvo;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v3, v4, v3}, Ltvo;-><init>(Lure;Lcxwx;I[B)V

    invoke-static {p1, v3, v2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, Lurf;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lbqih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    new-instance p1, Ltvo;

    check-cast p0, Lure;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v3, v0, v3}, Ltvo;-><init>(Lure;Lcxwx;I[C)V

    iget-object p0, p0, Lure;->c:Lcyes;

    invoke-static {p0, v3, v2, p1, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
