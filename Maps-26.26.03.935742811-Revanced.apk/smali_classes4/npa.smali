.class final Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpa;->b:I

    iput-object p1, p0, Lnpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrad;Lbrdt;)Lbrdo;
    .locals 2

    iget v0, p0, Lnpa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbnku;->g(Lbrdq;Lbrad;Lbrdt;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbnku;->g(Lbrdq;Lbrad;Lbrdt;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lbnku;->g(Lbrdq;Lbrad;Lbrdt;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lbnku;->g(Lbrdq;Lbrad;Lbrdt;)Lbrdo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lbrab;)Lbrdo;
    .locals 2

    iget v0, p0, Lnpa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lbnku;->h(Lbrdq;Lbrab;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbnku;->h(Lbrdq;Lbrab;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lbnku;->h(Lbrdq;Lbrab;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lbnku;->h(Lbrdq;Lbrab;)Lbrdo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lbrad;)Lbrdo;
    .locals 2

    iget v0, p0, Lnpa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lbnku;->i(Lbrdq;Lbrad;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbnku;->i(Lbrdq;Lbrad;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lbnku;->i(Lbrdq;Lbrad;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lbnku;->i(Lbrdq;Lbrad;)Lbrdo;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)Lbrdo;
    .locals 8

    iget v0, p0, Lnpa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnpa;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnsl;

    iget-object p0, p0, Lnsl;->a:Lntn;

    new-instance v0, Lbrdo;

    iget-object v1, p0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lblnv;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbrdo;-><init>(Landroid/content/Context;Lblnv;Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)V

    return-object v0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->a:Lntn;

    new-instance v1, Lbrdo;

    iget-object p1, p0, Lntn;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lblnv;

    invoke-direct/range {v1 .. v7}, Lbrdo;-><init>(Landroid/content/Context;Lblnv;Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)V

    return-object v1

    :cond_1
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lnpa;->a:Ljava/lang/Object;

    check-cast p0, Lnoj;

    iget-object p0, p0, Lnoj;->a:Lntn;

    new-instance v1, Lbrdo;

    iget-object p1, p0, Lntn;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lblnv;

    invoke-direct/range {v1 .. v7}, Lbrdo;-><init>(Landroid/content/Context;Lblnv;Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)V

    return-object v1

    :cond_2
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    iget-object p0, p0, Lnpa;->a:Ljava/lang/Object;

    check-cast p0, Lnpc;

    iget-object p0, p0, Lnpc;->a:Lntn;

    new-instance v1, Lbrdo;

    iget-object p1, p0, Lntn;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lblnv;

    invoke-direct/range {v1 .. v7}, Lbrdo;-><init>(Landroid/content/Context;Lblnv;Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)V

    return-object v1
.end method
