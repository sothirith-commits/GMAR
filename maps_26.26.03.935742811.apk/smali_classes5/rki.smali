.class public final Lrki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:Lcymm;

.field public final c:Lcyjl;


# direct methods
.method public constructor <init>(Lajww;Lblgq;Lcyes;Lcdur;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrki;->a:Lcdur;

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p4

    invoke-static {p4}, Lbjhv;->bs(Lbrrf;)Lcyjl;

    move-result-object p4

    new-instance v0, Lrkf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrkf;-><init>(Lblgq;Lrki;Lcxwx;)V

    sget v1, Lcykw;->a:I

    new-instance v1, Lcyng;

    invoke-direct {v1, v0, p4}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    invoke-static {v1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p4

    sget-object v0, Lcyme;->a:Lcymf;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrkl;->a:Lrkl;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p2

    iget-object v1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbcpn;->y:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p2

    if-gtz p2, :cond_1

    new-instance p2, Lrkk;

    invoke-direct {p2, p1}, Lrkk;-><init>(Lajzl;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lrkj;

    invoke-direct {p2, p1}, Lrkj;-><init>(Lajzl;)V

    :goto_0
    move-object p1, p2

    :goto_1
    invoke-static {p4, p3, v0, p1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lrki;->b:Lcymm;

    new-instance p2, Lrke;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lrke;-><init>(I)V

    invoke-static {p1, p2}, Lcykb;->c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p1

    new-instance p2, Lrcm;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lrcm;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lrcm;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lrcm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrki;->c:Lcyjl;

    return-void
.end method
