.class public final Lamuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamup;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final b:Lbbub;

.field private final c:Lbbub;

.field private final d:Lbbub;

.field private final e:Lazsx;

.field private final f:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcjiq;

    const/4 v1, 0x0

    sget-object v2, Lcjiq;->b:Lcjiq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcjiq;->c:Lcjiq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamuf;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;Lbbub;Lazsx;Lazrc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuf;->b:Lbbub;

    iput-object p3, p0, Lamuf;->c:Lbbub;

    iput-object p4, p0, Lamuf;->d:Lbbub;

    iput-object p5, p0, Lamuf;->e:Lazsx;

    iput-object p6, p0, Lamuf;->f:Lazrc;

    return-void
.end method


# virtual methods
.method public final a(Lcjiq;)J
    .locals 4

    iget-object v0, p0, Lamuf;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->s()Z

    move-result v0

    invoke-virtual {p0}, Lamuf;->b()Lcycg;

    move-result-object p0

    new-instance v1, Lcycp;

    check-cast p0, Lcybz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcycp;-><init>(Lcybz;I)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lamuw;

    invoke-interface {v3}, Lamuw;->b()Lcjiq;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    check-cast p0, Lamuw;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lamuw;->a(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {v0}, Laleb;->gQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lcycg;
    .locals 3

    iget-object p0, p0, Lamuf;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget-object v0, v0, Lctii;->z:Lctih;

    if-nez v0, :cond_0

    sget-object v0, Lctih;->a:Lctih;

    :cond_0
    iget-object v0, v0, Lctih;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-object v0, p0, Lctii;->y:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Laksr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    new-instance v1, Lcycf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p0, Laksr;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Laksr;-><init>(I)V

    new-instance v0, Lcybz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c()Lcyjl;
    .locals 3

    iget-object v0, p0, Lamuf;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->h()Lcymm;

    move-result-object v0

    new-instance v1, Labwu;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lamuf;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgg;

    iget-boolean p0, p0, Lckgg;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lamuf;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-boolean p0, p0, Lctii;->G:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lamuf;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgg;

    iget-boolean p0, p0, Lckgg;->b:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lamuf;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-boolean p0, p0, Lctii;->F:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lamuf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxp;

    iget-boolean p0, p0, Lctxp;->b:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lamuf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxp;

    iget-boolean p0, p0, Lctxp;->c:Z

    return p0
.end method

.method public final j()Laleb;
    .locals 1

    iget-object v0, p0, Lamuf;->f:Lazrc;

    invoke-virtual {v0}, Lazrc;->a()Lazrb;

    move-result-object v0

    invoke-virtual {v0}, Lazrb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    sget-object p0, Lamuh;->a:Lamuh;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lamuk;->a:Lamuk;

    return-object p0

    :cond_2
    iget-object p0, p0, Lamuf;->e:Lazsx;

    invoke-interface {p0}, Lazsx;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lamuk;->a:Lamuk;

    return-object p0

    :cond_3
    sget-object p0, Lamui;->a:Lamui;

    return-object p0
.end method
