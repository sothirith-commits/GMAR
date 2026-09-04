.class public final Lbori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpat;


# instance fields
.field public final a:Lbotd;

.field public b:Lbpet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lboyj;->a:I

    return-void
.end method

.method public constructor <init>(Lbotd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbori;->a:Lbotd;

    invoke-virtual {p1}, Lbotd;->m()Lbpet;

    move-result-object p1

    iput-object p1, p0, Lbori;->b:Lbpet;

    return-void
.end method

.method private static f(ILbpet;)Lbpgh;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    iget-object p1, p1, Lbpet;->d:Ljava/lang/Object;

    check-cast p1, Lbpgj;

    invoke-virtual {p1, p0}, Lbpgj;->b(I)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lbozc;Lcxal;)Lbpgh;
    .locals 5

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-interface {p1}, Lbozc;->q()Lclth;

    move-result-object v1

    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object v2

    sget-object v3, Lbpgh;->a:Lbpgh;

    iget v1, v1, Lclth;->c:I

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lbori;->b:Lbpet;

    :cond_0
    invoke-static {v1, v2}, Lbori;->f(ILbpet;)Lbpgh;

    move-result-object p0

    iget-wide p0, p0, Lbpgh;->b:J

    invoke-static {p0, p1, p2, v2}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    iget-wide p1, p0, Lbpgh;->b:J

    return-object p0

    :cond_1
    iget v1, v0, Lclta;->b:I

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_2

    iget-wide p0, v0, Lclta;->p:J

    invoke-static {p0, p1, p2, v2}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    iget-wide p1, v0, Lclta;->p:J

    iget-wide p1, p0, Lbpgh;->b:J

    return-object p0

    :cond_2
    and-int/lit16 p2, v1, 0x1000

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Lbori;->a:Lbotd;

    invoke-interface {p1}, Lbozc;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lbotd;->n(I)Lbpfv;

    move-result-object p0

    iget p1, v0, Lclta;->o:I

    invoke-interface {p0, p1}, Lbpfv;->h(I)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method private static h(JLcxal;Lbpet;)Lbpgh;
    .locals 1

    if-nez p3, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    iget-object v0, p3, Lbpet;->e:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    invoke-static {p0, p1, p2, v0}, Lbotd;->u(JLcxal;Lbrmg;)J

    move-result-wide p0

    iget-object p2, p3, Lbpet;->d:Ljava/lang/Object;

    check-cast p2, Lbpgj;

    invoke-virtual {p2, p0, p1}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lclsu;Lbozc;I)Lbpfd;
    .locals 2

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-static {v0}, Lbngp;->b(Lclta;)Lcxal;

    move-result-object v0

    sget-object v1, Lcxap;->a:Lcxam;

    new-instance v1, Lcxao;

    invoke-direct {v1, v0}, Lcxao;-><init>(Lcxal;)V

    invoke-virtual {p0, p1, p2, v1, p3}, Lbori;->b(Lclsu;Lbozc;Lcxal;I)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lclsu;Lbozc;Lcxal;I)Lbpfd;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-interface {p2}, Lbozc;->l()Lbpet;

    move-result-object v1

    sget-object v2, Lclti;->e:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p1, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lclth;

    iget v3, v2, Lclth;->c:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, Lbori;->b:Lbpet;

    :cond_1
    invoke-static {v3, v1}, Lbori;->f(ILbpet;)Lbpgh;

    move-result-object p0

    iget-wide p0, p0, Lbpgh;->b:J

    invoke-static {p0, p1, p3, v1}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    iget p1, v2, Lclth;->c:I

    iget-wide p1, p0, Lbpgh;->b:J

    goto :goto_1

    :cond_2
    iget v2, p1, Lclsu;->b:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    invoke-direct {p0, p2, p3}, Lbori;->g(Lbozc;Lcxal;)Lbpgh;

    move-result-object p2

    iget p3, p1, Lclsu;->g:I

    iget-object p2, p2, Lbpgh;->d:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lbori;->b:Lbpet;

    :cond_4
    int-to-long p2, v2

    sget-object p0, Lcxap;->a:Lcxam;

    invoke-static {p2, p3, p0, v1}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    iget p1, p1, Lclsu;->g:I

    iget-wide p1, p0, Lbpgh;->b:J

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 p0, v2, 0x8

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    iget p0, p1, Lclsu;->f:I

    iget p2, v1, Lbpet;->a:I

    if-eq p2, p0, :cond_6

    sget-object p0, Lbpgh;->a:Lbpgh;

    invoke-virtual {p0}, Lbpgh;->d()Lbpfd;

    move-result-object p0

    return-object p0

    :cond_6
    iget-wide v2, p1, Lclsu;->e:J

    invoke-static {v2, v3, p3, v1}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    iget-wide p1, p1, Lclsu;->e:J

    iget-wide p1, p0, Lbpgh;->b:J

    goto :goto_1

    :cond_7
    and-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_e

    iget-object p0, p0, Lbori;->a:Lbotd;

    invoke-interface {p2}, Lbozc;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lbotd;->n(I)Lbpfv;

    move-result-object p0

    iget p1, p1, Lclsu;->d:I

    invoke-interface {p0, p1}, Lbpfv;->h(I)Lbpgh;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p4}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    sget-object p1, Lcmaz;->b:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p3, v0, Lcqrl;->H:Lcqrd;

    iget-object p4, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p3, p4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    iget-object p2, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lcmaw;

    iget p2, p2, Lcmaw;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p2, v0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcmaw;

    iget-object p1, p1, Lcmaw;->d:Lcmax;

    if-nez p1, :cond_a

    sget-object p1, Lcmax;->a:Lcmax;

    :cond_a
    invoke-virtual {p0}, Lbpfd;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lbpfd;->r:Lbpgp;

    new-instance p3, Lbpgo;

    invoke-direct {p3, p2}, Lbpgo;-><init>(Lbpgp;)V

    iget p2, p1, Lcmax;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    iget p2, p1, Lcmax;->c:I

    invoke-virtual {p3, p2}, Lbpgo;->c(I)V

    :cond_b
    iget p2, p1, Lcmax;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_c

    iget p1, p1, Lcmax;->d:I

    invoke-virtual {p3, p1}, Lbpgo;->b(I)V

    :cond_c
    invoke-virtual {p0}, Lbpfd;->f()Lbpfc;

    move-result-object p0

    invoke-virtual {p3}, Lbpgo;->a()Lbpgp;

    move-result-object p1

    iput-object p1, p0, Lbpfc;->n:Lbpgp;

    new-instance p1, Lbpfd;

    invoke-direct {p1, p0}, Lbpfd;-><init>(Lbpfc;)V

    return-object p1

    :cond_d
    return-object p0

    :cond_e
    sget-object p0, Lbpgh;->a:Lbpgh;

    invoke-virtual {p0}, Lbpgh;->d()Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lclsv;Lbozc;I)Lbpfd;
    .locals 5

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0}, Lbngp;->b(Lclta;)Lcxal;

    move-result-object v0

    sget-object v1, Lcxap;->a:Lcxam;

    new-instance v1, Lcxao;

    invoke-direct {v1, v0}, Lcxao;-><init>(Lcxal;)V

    invoke-interface {p2}, Lbozc;->l()Lbpet;

    move-result-object v0

    sget-object v2, Lclti;->d:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p1, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lclth;

    iget v2, v2, Lclth;->c:I

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbori;->b:Lbpet;

    :cond_1
    invoke-static {v2, v0}, Lbori;->f(ILbpet;)Lbpgh;

    move-result-object p0

    iget-wide p0, p0, Lbpgh;->b:J

    invoke-static {p0, p1, v1, v0}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_2
    iget v2, p1, Lclsv;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    iget-wide p0, p1, Lclsv;->e:J

    invoke-static {p0, p1, v1, v0}, Lbori;->h(JLcxal;Lbpet;)Lbpgh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbori;->a:Lbotd;

    invoke-interface {p2}, Lbozc;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lbotd;->n(I)Lbpfv;

    move-result-object p0

    iget p1, p1, Lclsv;->d:I

    invoke-interface {p0, p1}, Lbpfv;->h(I)Lbpgh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbpgh;->a:Lbpgh;

    invoke-virtual {p0}, Lbpgh;->d()Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbozc;Lcxal;I)Lbpfd;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p0, p1, p2}, Lbori;->g(Lbozc;Lcxal;)Lbpgh;

    move-result-object p0

    iget-wide v0, p0, Lbpgh;->b:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    :cond_0
    invoke-virtual {p0, p3}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbozc;)Lcdpt;
    .locals 0

    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object p0

    iget-object p0, p0, Lbpet;->f:Ljava/lang/Object;

    check-cast p0, Lcdpt;

    return-object p0

    :cond_0
    sget-object p0, Lcdpt;->a:Lcdpt;

    return-object p0
.end method
