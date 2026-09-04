.class public final Loxk;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loxj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Loxk;->d:Ljava/lang/Object;

    check-cast p0, Loxj;

    check-cast p1, Lajsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lajss;->e()Lajso;

    move-result-object v0

    invoke-interface {v0}, Lajso;->c()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lajss;->e()Lajso;

    move-result-object v1

    invoke-interface {v1}, Lajso;->c()Lcbaf;

    move-result-object v1

    sget-object v2, Lajsl;->d:Lajsl;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lajss;->e()Lajso;

    move-result-object p1

    invoke-interface {p1}, Lajso;->c()Lcbaf;

    move-result-object p1

    sget-object v2, Lajsl;->g:Lajsl;

    invoke-virtual {p1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    new-instance v2, Loxh;

    invoke-direct {v2, v0, v1, p1}, Loxh;-><init>(ZZZ)V

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
