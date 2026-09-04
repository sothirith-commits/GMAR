.class public final synthetic Lrnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqgj;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Lprw;

.field public final synthetic d:Lhe;


# direct methods
.method public synthetic constructor <init>(Lqgj;Lhe;Lcufa;Lprw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnh;->a:Lqgj;

    iput-object p2, p0, Lrnh;->d:Lhe;

    iput-object p3, p0, Lrnh;->b:Lcufa;

    iput-object p4, p0, Lrnh;->c:Lprw;

    return-void
.end method


# virtual methods
.method public final a(Lbooq;)Lbooq;
    .locals 3

    iget-object v0, p0, Lrnh;->b:Lcufa;

    iget-object v1, p0, Lrnh;->a:Lqgj;

    invoke-virtual {v1}, Lqgj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrnh;->d:Lhe;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbooq;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    new-instance v1, Lrne;

    iget-object v2, p0, Lnwj;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfu;

    iget-object p0, p0, Lnwj;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    invoke-direct {v1, v2, p0, p1, v0}, Lrne;-><init>(Lvfu;Lcyes;Lbooq;Lbooq;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lrnh;->c:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v1, Lprt;->b:Lprt;

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbooq;

    return-object p0

    :cond_1
    return-object p1
.end method
