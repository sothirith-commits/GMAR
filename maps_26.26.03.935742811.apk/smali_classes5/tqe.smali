.class public final Ltqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblgq;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbdbk;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltqe;->a:Lblgq;

    invoke-virtual {p1, p0, p2}, Lbdbk;->d(Lblgq;Lj$/time/Duration;)Lbdbj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lbdbj;->b:Lbdbm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbdbm;->b(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lbdbj;->c:Lbdbm;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lbdbm;->c(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Lcxvl;->cb(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method
