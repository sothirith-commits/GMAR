.class final Lboqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboqx;->b:I

    iput-object p1, p0, Lboqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lboqx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    check-cast p1, Lbozc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v0

    invoke-virtual {v0}, Lboxv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbozc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object p1

    sget v0, Lbpnl;->a:I

    sget-object v0, Lclrb;->E:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lboqx;->a:Ljava/lang/Object;

    check-cast p1, Lcmdy;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lbozc;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbozc;->ap()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbnwt;->r(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboqx;->a:Ljava/lang/Object;

    check-cast v0, Lclvc;

    iget-wide v3, v0, Lclvc;->c:J

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->t:Lcqsi;

    iget-object p0, p0, Lboqx;->a:Ljava/lang/Object;

    check-cast p0, Lclvc;

    iget-object p0, p0, Lclvc;->d:Lclqp;

    if-nez p0, :cond_4

    sget-object p0, Lclqp;->a:Lclqp;

    :cond_4
    invoke-static {v0, p0}, Lbpem;->a(Ljava/util/List;Lclqp;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    invoke-virtual {p0}, Lboxv;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    check-cast p1, Lbozc;

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbnwt;->r(J)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-interface {p1}, Lbozc;->ap()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lborf;->a:Lbnxh;

    iput v1, v0, Lbnxh;->a:I

    iput v1, v0, Lbnxh;->b:I

    iput v1, v0, Lbnxh;->c:I

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p1

    invoke-virtual {p1}, Lboxv;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lboxv;->a:Lbpej;

    iget-object p1, p1, Lbpej;->a:Lbnxh;

    invoke-virtual {v0, p1}, Lbnxh;->ac(Lbnxh;)V

    :cond_b
    iget-object p0, p0, Lboqx;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
