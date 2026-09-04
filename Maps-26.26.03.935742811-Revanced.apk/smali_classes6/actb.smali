.class public final synthetic Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacud;


# instance fields
.field public final synthetic a:Lactg;


# direct methods
.method public synthetic constructor <init>(Lactg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->a:Lactg;

    return-void
.end method


# virtual methods
.method public final a(Lcocm;)V
    .locals 8

    iget-object p0, p0, Lactb;->a:Lactg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lactg;->aU(Z)V

    iget-object v1, p0, Lactg;->aq:Laldp;

    invoke-virtual {p0}, Lactg;->aR()Lcock;

    move-result-object v2

    new-instance v3, Laysn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lacsy;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lacsy;-><init>(Lajkp;I)V

    sget-object p0, Lcjhe;->a:Lcjhe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcock;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcjhe;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcjhe;->b:I

    iput-object v2, v6, Lcjhe;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhe;

    iget p1, p1, Lcocm;->f:I

    iput p1, v2, Lcjhe;->e:I

    iget p1, v2, Lcjhe;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lcjhe;->b:I

    sget-object p1, Lccdk;->KX:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcjhe;->c:Lcmjf;

    iget p1, v2, Lcjhe;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lcjhe;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjhe;

    iget-object p1, v1, Laldp;->d:Ljava/lang/Object;

    new-instance v0, Lzkb;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v5, v2, v4}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Laldp;->c:Ljava/lang/Object;

    check-cast p1, Lazws;

    invoke-virtual {p1, p0, v0, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
