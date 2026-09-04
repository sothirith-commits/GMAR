.class final Lbqmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzj;
.implements Lbpzm;
.implements Lbpzo;
.implements Lbpze;
.implements Lbpzn;


# instance fields
.field final synthetic a:Lbqmr;


# direct methods
.method public constructor <init>(Lbqmr;)V
    .locals 0

    iput-object p1, p0, Lbqmq;->a:Lbqmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 0

    iget-object p0, p0, Lbqmq;->a:Lbqmr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqmr;->s:Z

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 0

    iget-object p0, p0, Lbqmq;->a:Lbqmr;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Lbqmr;->r:Lbqdf;

    return-void
.end method

.method public final c(Lyvu;Lcnwx;DJ)V
    .locals 4

    iget-object p0, p0, Lbqmq;->a:Lbqmr;

    iget-wide v0, p0, Lbqmr;->m:J

    sub-long v0, p5, v0

    sget-wide v2, Lbqmr;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbqmr;->a()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lbqmr;->k:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqmr;->l:D

    :cond_0
    iput-wide p5, p0, Lbqmr;->m:J

    iget-wide p5, p0, Lbqmr;->l:D

    add-double/2addr p5, p3

    iput-wide p5, p0, Lbqmr;->l:D

    sget-object p1, Lcnwx;->b:Lcnwx;

    if-eq p2, p1, :cond_1

    iget-wide p1, p0, Lbqmr;->n:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lbqmr;->n:D

    :cond_1
    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 7

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p3

    iget-object v0, p0, Lbqmq;->a:Lbqmr;

    invoke-virtual {p1}, Lbqot;->a()J

    move-result-wide v1

    iget-object p1, v0, Lbqmr;->r:Lbqdf;

    invoke-virtual {v0, v1, v2, p3, p1}, Lbqmr;->e(JLbqdf;Lbqdf;)V

    iget-object p1, v0, Lbqmr;->i:Lj$/util/Optional;

    new-instance v0, Lbqmp;

    invoke-direct {v0, p0, p2, p3}, Lbqmp;-><init>(Lbqmq;ILbqdf;)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p2, p0, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lbqmp;->a:Lbqmq;

    iget p3, v0, Lbqmp;->c:I

    iget-object v0, v0, Lbqmp;->b:Lbqdf;

    check-cast p0, Lbhhz;

    iget-object v1, p0, Lbhhz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lbqmq;->a:Lbqmr;

    iget-object p1, p1, Lbqmr;->r:Lbqdf;

    sget-object v2, Lccnv;->a:Lccnv;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne p3, p2, :cond_1

    sget-object p3, Lccnv;->c:Lccnv;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    sget-object p2, Lccnv;->e:Lccnv;

    :goto_0
    move v6, p3

    move-object p3, p2

    move p2, v6

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    sget-object p2, Lccnv;->f:Lccnv;

    goto :goto_0

    :cond_3
    move p2, p3

    move-object p3, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lbhhz;->a(Lbqdf;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lccnv;->c:Lccnv;

    if-ne p3, v4, :cond_4

    iget-object v4, p0, Lbhhz;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v3, p0, Lbhhz;->e:Z

    :cond_4
    if-eq p3, v2, :cond_6

    iget-object v2, p0, Lbhhz;->c:Lbhia;

    invoke-virtual {v2, p1, v0, p3}, Lbhia;->a(Lbqdf;Lbqdf;Lccnv;)Lccnu;

    move-result-object v2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p3, v2, p1}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    :cond_6
    iput-object v1, p0, Lbhhz;->d:Ljava/lang/String;

    const/4 p1, 0x5

    if-eq p2, p1, :cond_7

    iget-object p0, p0, Lbhhz;->c:Lbhia;

    iget-object p1, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->aJ()Laiul;

    move-result-object p2

    iput-object p2, p0, Lbhia;->h:Laiul;

    invoke-virtual {p1}, Lyvu;->aJ()Laiul;

    move-result-object p1

    iput-object p1, p0, Lbhia;->i:Laiul;

    iget-object p1, v0, Lbqdf;->d:Lywf;

    iput-object p1, p0, Lbhia;->b:Lywf;

    iget-wide p1, v0, Lbqdf;->l:D

    iput-wide p1, p0, Lbhia;->c:D

    iput-wide p1, p0, Lbhia;->d:D

    iget-object p1, p0, Lbhia;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbhia;->e:Lj$/time/Duration;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lbhia;->f:Lj$/time/Duration;

    :cond_7
    :goto_3
    return-void
.end method

.method public final si(I)V
    .locals 5

    iget-object v0, p0, Lbqmq;->a:Lbqmr;

    iget-object v1, v0, Lbqmr;->e:Lbqmv;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lbqmv;->b:Lbqmu;

    invoke-virtual {p1}, Lbqmu;->c()V

    iget-wide v3, v1, Lbqmv;->c:J

    iget-object p1, v1, Lbqmv;->a:Lcxez;

    invoke-interface {p1, v3, v4}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqmu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbqmu;->c()V

    :cond_0
    move p1, v2

    :cond_1
    iget-object v0, v0, Lbqmr;->i:Lj$/util/Optional;

    new-instance v1, Lbqmo;

    invoke-direct {v1, p0, p1}, Lbqmo;-><init>(Lbqmq;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v1, Lbqmo;->a:Lbqmq;

    iget v1, v1, Lbqmo;->b:I

    iget-object v0, v0, Lbqmq;->a:Lbqmr;

    iget-object v0, v0, Lbqmr;->r:Lbqdf;

    if-ne v1, v2, :cond_3

    check-cast p0, Lbhhz;

    iget-object v1, p0, Lbhhz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lbhhz;->c:Lbhia;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbqdf;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbhia;->g:Lj$/time/Duration;

    :cond_3
    :goto_0
    return-void
.end method

.method public final uF(Lbqot;)V
    .locals 2

    iget-object p0, p0, Lbqmq;->a:Lbqmr;

    iget-object p0, p0, Lbqmr;->i:Lj$/util/Optional;

    new-instance v0, Lbbpv;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast p1, Lbqot;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    check-cast p0, Lbhhz;

    invoke-virtual {p0, p1}, Lbhhz;->c(Lbqdf;)V

    return-void
.end method
