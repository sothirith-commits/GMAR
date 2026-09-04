.class Lbore;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbnxh;

.field public final c:Lclsu;

.field final synthetic d:Lborf;


# direct methods
.method public constructor <init>(Lborf;Lbnxh;Lclsu;)V
    .locals 0

    iput-object p1, p0, Lbore;->d:Lborf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbore;->b:Lbnxh;

    iput-object p3, p0, Lbore;->c:Lclsu;

    return-void
.end method


# virtual methods
.method public a(Lbozc;Lborc;Lclya;)Lcvil;
    .locals 10

    sget-object v0, Lclya;->U:Lclya;

    invoke-static {p3}, Lbpfi;->a(Lclya;)Lbpfi;

    move-result-object v1

    iget-boolean v5, v1, Lbpfi;->N:Z

    sget-object v1, Lborf;->a:Lbnxh;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v1

    sget-object v2, Lclrb;->F:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcmdo;

    iget-object v1, v1, Lcmdo;->c:Lcmgp;

    if-nez v1, :cond_1

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_1
    iget v1, v1, Lcmgp;->j:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v2

    :goto_2
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v1

    invoke-virtual {v1}, Lboxv;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lbozc;->ah()Lclxm;

    move-result-object v1

    sget-object v4, Lclxm;->w:Lclxm;

    if-eq v1, v4, :cond_8

    xor-int/lit8 v9, v8, 0x1

    move v1, v2

    iget-object v2, p0, Lbore;->d:Lborf;

    iget-boolean v4, v2, Lborf;->f:Z

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lbozc;->M()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v4

    invoke-static {v4}, Lbpnl;->b(Lcltc;)Lclsk;

    move-result-object v4

    iget v4, v4, Lclsk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    :cond_5
    iget-object p0, p0, Lbore;->b:Lbnxh;

    invoke-static {p1, p0, v9}, Lborf;->f(Lbozc;Lbnxh;Z)Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclta;

    iget-object p3, v2, Lborf;->h:Lbpra;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lbpra;->k(Lclta;Lclta;)V

    new-instance p3, Lcvil;

    invoke-interface {p1}, Lbozc;->c()I

    move-result v0

    invoke-static {p0}, Lboxv;->a(Lbnxh;)Lboxv;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lbozc;->ae(Lclta;ILboxv;)Lbozc;

    move-result-object p0

    invoke-static {p1, v9}, Lborf;->b(Lbozc;Z)Z

    move-result p1

    invoke-direct {p3, p0, p1}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p3

    :cond_6
    if-eq p3, v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    iget-object v6, p0, Lbore;->b:Lbnxh;

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lborf;->g(Lbozc;ZZLbnxh;Lborc;ZZ)Lcvil;

    move-result-object p0

    return-object p0

    :cond_8
    move-object p0, p1

    new-instance p1, Lcvil;

    invoke-direct {p1, p0, v3}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
