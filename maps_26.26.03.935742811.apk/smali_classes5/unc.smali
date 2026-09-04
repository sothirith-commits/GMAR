.class public final Lunc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumz;


# instance fields
.field public final a:Lcymm;

.field public final b:Lcylr;

.field public final c:Lcymm;

.field public final d:Ljyh;

.field public final e:Lamhi;


# direct methods
.method public constructor <init>(Lcyes;Lrio;Lamhi;Lunt;)V
    .locals 7

    new-instance v0, Ljyh;

    invoke-direct {v0, p2}, Ljyh;-><init>(Lrio;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunc;->d:Ljyh;

    iput-object p3, p0, Lunc;->e:Lamhi;

    move-object p2, p4

    check-cast p2, Lunx;

    iget-object p2, p2, Lunx;->f:Lcyjl;

    new-instance p3, Lrgf;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, v0}, Lrgf;-><init>(Lunt;Lcxwx;I)V

    new-instance p4, Lbnsk;

    const/4 v0, 0x4

    invoke-direct {p4, p2, p3, v0}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lqkk;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lqkk;-><init>(I)V

    invoke-static {p4, p2}, Lcykb;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p2

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, p4, v0}, Lcyme;->a(JI)Lcymf;

    move-result-object v2

    new-instance v3, Luny;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v1}, Luny;-><init>(Ljava/util/List;Lrir;)V

    invoke-static {p2, p1, v2, v3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p2

    iput-object p2, p0, Lunc;->a:Lcymm;

    const/4 v2, 0x1

    invoke-static {v2, v2, v2}, Lcyma;->d(III)Lcylr;

    move-result-object v3

    iput-object v3, p0, Lunc;->b:Lcylr;

    const/4 v4, 0x2

    new-array v5, v4, [Lcyjl;

    new-instance v6, Laill;

    invoke-direct {v6, p2, v2, v4}, Laill;-><init>(Lcyjl;II)V

    const/4 p2, 0x0

    aput-object v6, v5, p2

    aput-object v3, v5, v2

    invoke-static {v5}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object v2

    new-instance v3, Luna;

    invoke-direct {v3, v1, p0, p2}, Luna;-><init>(Lcxwx;Lunc;I)V

    new-instance p2, Lcyng;

    invoke-direct {p2, v3, v2}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    invoke-static {p3, p4, v0}, Lcyme;->a(JI)Lcymf;

    move-result-object p3

    sget-object p4, Lunm;->a:Lunm;

    invoke-static {p2, p1, p3, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lunc;->c:Lcymm;

    return-void
.end method

.method public static final a(Lqqe;Ljava/util/List;)Lunq;
    .locals 1

    instance-of v0, p0, Lqqd;

    if-eqz v0, :cond_0

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->c:Lrir;

    new-instance p1, Lunp;

    invoke-direct {p1, p0}, Lunp;-><init>(Lrir;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lqqa;

    if-eqz v0, :cond_1

    sget-object p0, Lunn;->a:Lunn;

    return-object p0

    :cond_1
    instance-of v0, p0, Lqpz;

    if-eqz v0, :cond_2

    new-instance p1, Lunl;

    check-cast p0, Lqpz;

    iget-object p0, p0, Lqpz;->a:Lbcpl;

    invoke-direct {p1, p0}, Lunl;-><init>(Lbcpl;)V

    return-object p1

    :cond_2
    instance-of p0, p0, Lqqc;

    if-eqz p0, :cond_3

    new-instance p0, Luno;

    invoke-direct {p0, p1}, Luno;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
