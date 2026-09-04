.class public final synthetic Lbadi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lbadl;

.field public final synthetic b:Lbaby;

.field public final synthetic c:Lclgc;

.field public final synthetic d:J

.field public final synthetic e:Lbabz;

.field public final synthetic f:Lbayd;


# direct methods
.method public synthetic constructor <init>(Lbadl;Lbaby;Lbayd;Lclgc;JLbabz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadi;->a:Lbadl;

    iput-object p2, p0, Lbadi;->b:Lbaby;

    iput-object p3, p0, Lbadi;->f:Lbayd;

    iput-object p4, p0, Lbadi;->c:Lclgc;

    iput-wide p5, p0, Lbadi;->d:J

    iput-object p7, p0, Lbadi;->e:Lbabz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lbadi;->a:Lbadl;

    check-cast p1, Lclgd;

    invoke-virtual {v0, p1}, Lbadl;->a(Lclgd;)V

    iget p1, p1, Lclgd;->d:I

    invoke-static {p1}, Lcptg;->a(I)Lcptg;

    move-result-object p1

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lcptg;->c:Lcptg;

    :cond_0
    iget-object v2, p0, Lbadi;->b:Lbaby;

    iget-object v3, p0, Lbadi;->c:Lclgc;

    iget-object v4, p0, Lbadi;->f:Lbayd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfm;

    iget p1, p1, Lcptg;->s:I

    iput p1, v5, Lcdfm;->G:I

    iget p1, v5, Lcdfm;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v5, Lcdfm;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    iget-object v1, v2, Lbaby;->a:Lbjbr;

    invoke-virtual {v1, p1}, Lbjbr;->aa(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Lbjbr;->Z()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcdfm;

    invoke-virtual {v4, p1}, Lbayd;->b(Lcdfm;)V

    iget-object v5, v0, Lbadl;->a:Lbfpt;

    sget-object v0, Lbhsx;->l:Lbhqh;

    invoke-virtual {v5, v0, p1}, Lbfpt;->y(Lbhqh;Lcdfm;)V

    sget-object v6, Lbhsx;->n:Lbhqn;

    iget-object p1, v3, Lclgc;->c:Lcnmm;

    if-nez p1, :cond_1

    sget-object p1, Lcnmm;->a:Lcnmm;

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lbadi;->e:Lbabz;

    iget-wide v8, p0, Lbadi;->d:J

    invoke-virtual {p1}, Lbabz;->e()Lcdfm;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lbfpt;->A(Lbhqn;Lcnmm;JLcdfm;)V

    return-void
.end method
