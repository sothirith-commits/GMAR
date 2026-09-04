.class public final Lrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lric;


# instance fields
.field public final a:Lric;

.field public final b:Lcyqx;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lric;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrin;->a:Lric;

    sget p1, Lcyqy;->a:I

    new-instance p1, Lcyqx;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcyqx;-><init>(I)V

    iput-object p1, p0, Lrin;->b:Lcyqx;

    const/16 p1, 0x1e

    invoke-static {p1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lrin;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p2, Lriw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrin;->a:Lric;

    invoke-interface {p0, p1, p2, p3, p4}, Lric;->a(Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrin;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Lcydi;->d:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    move-result v0

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v0, v3}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcydg;->n(JJ)J

    move-result-wide v0

    new-instance v2, Lrim;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrim;-><init>(Lrin;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)V

    invoke-static {v0, v1, v2, p4}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lriw;Lj$/time/Duration;)Lcyjl;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lriw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrin;->a:Lric;

    invoke-interface {p0, p1, p2, p3}, Lric;->b(Ljava/util/List;Lriw;Lj$/time/Duration;)Lcyjl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lril;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lril;-><init>(Lrin;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    iget-object p1, v1, Lrin;->c:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p2

    sget-object v0, Lcydi;->d:Lcydi;

    invoke-static {p2, p3, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p2

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p1, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcydg;->n(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcsyp;->aJ(Lcyjl;J)Lcyjl;

    move-result-object p0

    return-object p0
.end method
