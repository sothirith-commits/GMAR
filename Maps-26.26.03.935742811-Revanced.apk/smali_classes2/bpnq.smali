.class final Lbpnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lccgl;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lbjfn;->v(I)Lccgl;

    move-result-object v0

    sput-object v0, Lbpnq;->a:Lccgl;

    return-void
.end method

.method static a(Lclty;ZZ)Lbpnp;
    .locals 4

    sget-object v0, Lclub;->l:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcmdq;

    iget-object v0, v0, Lcmdq;->c:Lcmiy;

    if-nez v0, :cond_1

    sget-object v0, Lcmiy;->d:Lcmiy;

    :cond_1
    new-instance v1, Lcqsb;

    iget-object v0, v0, Lcmiy;->h:Lcqrz;

    sget-object v2, Lcmiy;->a:Lcqsa;

    invoke-direct {v1, v0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v0, Lcmiq;->s:Lcmiq;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lclub;->f:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcmdo;

    iget-object v1, v1, Lcmdo;->c:Lcmgp;

    if-nez v1, :cond_3

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_3
    iget v1, v1, Lcmgp;->j:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lclub;->m:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Lclpw;

    invoke-static {p2, v0, v1, p0, p1}, Lbpnq;->b(ZZZLclpw;Z)Lbpnp;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZZZLclpw;Z)Lbpnp;
    .locals 1

    sget-object v0, Lcsrq;->cz:Lccgl;

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcssd;->am:Lccgl;

    sget-object p1, Lcssd;->au:Lccgl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lcssd;->ac:Lccgl;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p3, :cond_4

    if-nez p0, :cond_3

    sget-object p1, Lbpnq;->a:Lccgl;

    :cond_3
    new-instance p0, Lbpnp;

    invoke-direct {p0, v0, p1}, Lbpnp;-><init>(Lccgl;Lccgl;)V

    return-object p0

    :cond_4
    iget p2, p3, Lclpw;->d:I

    iget p3, p3, Lclpw;->e:I

    if-eqz p2, :cond_5

    invoke-static {}, Lccef;->b()V

    sget-object p4, Lccef;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lccef;

    if-nez v0, :cond_5

    new-instance v0, Lcsra;

    invoke-direct {v0, p2}, Lcsra;-><init>(I)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, Lccef;->b()V

    sget-object p1, Lccef;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccef;

    if-nez p1, :cond_6

    new-instance p1, Lcsra;

    invoke-direct {p1, p3}, Lcsra;-><init>(I)V

    :cond_6
    if-nez p0, :cond_7

    sget-object p1, Lbpnq;->a:Lccgl;

    :cond_7
    new-instance p0, Lbpnp;

    invoke-direct {p0, v0, p1}, Lbpnp;-><init>(Lccgl;Lccgl;)V

    return-object p0
.end method
