.class public final synthetic Lbqmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqmr;

.field public final synthetic b:Lbqdf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbqmr;Lbqdf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmm;->a:Lbqmr;

    iput-object p2, p0, Lbqmm;->b:Lbqdf;

    iput-boolean p3, p0, Lbqmm;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbqmm;->a:Lbqmr;

    check-cast p1, Lbhhz;

    iget-object v0, v0, Lbqmr;->r:Lbqdf;

    iget-object v1, p0, Lbqmm;->b:Lbqdf;

    invoke-static {v1}, Lbhhz;->a(Lbqdf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lbqmm;->c:Z

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lbhhz;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, p1, Lbhhz;->c:Lbhia;

    sget-object v3, Lccnv;->b:Lccnv;

    invoke-virtual {p0, v0, v1, v3}, Lbhia;->a(Lbqdf;Lbqdf;Lccnv;)Lccnu;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v3, p0, v0}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    :cond_2
    iput-object v2, p1, Lbhhz;->d:Ljava/lang/String;

    iget-object p0, p1, Lbhhz;->c:Lbhia;

    iget-object p1, v1, Lbqdf;->d:Lywf;

    iput-object p1, p0, Lbhia;->b:Lywf;

    iget-wide v0, v1, Lbqdf;->l:D

    iput-wide v0, p0, Lbhia;->c:D

    iput-wide v0, p0, Lbhia;->d:D

    iget-object p1, p0, Lbhia;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbhia;->e:Lj$/time/Duration;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lbhia;->f:Lj$/time/Duration;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
