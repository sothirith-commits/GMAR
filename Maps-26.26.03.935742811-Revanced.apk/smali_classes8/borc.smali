.class final Lborc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbozc;

.field public b:I

.field final synthetic c:Lborf;


# direct methods
.method public constructor <init>(Lborf;)V
    .locals 0

    iput-object p1, p0, Lborc;->c:Lborf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lborc;->b:I

    return-void
.end method


# virtual methods
.method final a(Lclsu;)Lcltd;
    .locals 5

    iget-object v0, p0, Lborc;->a:Lbozc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lborc;->b:I

    iget-object p0, p0, Lborc;->c:Lborf;

    iget-object p0, p0, Lborf;->c:Lbpat;

    invoke-interface {p0, p1, v0, v1}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object p0

    invoke-virtual {p0}, Lbpfd;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbpfd;->r:Lbpgp;

    sget-object p1, Lcltd;->a:Lcltd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget v0, p0, Lbpgp;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcltd;->b:I

    iput v0, v1, Lcltd;->d:I

    iget v0, p0, Lbpgp;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcltd;->b:I

    iput v0, v1, Lcltd;->e:I

    sget-object v0, Lclrt;->a:Lclrt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbpgp;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v3, v2, Lclrt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclrt;->b:I

    iput v1, v2, Lclrt;->c:I

    iget v1, p0, Lbpgp;->j:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v3, v2, Lclrt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclrt;->b:I

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lclrt;->e:I

    iget v1, p0, Lbpgp;->k:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v4, v2, Lclrt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lclrt;->b:I

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lclrt;->f:I

    iget v1, p0, Lbpgp;->i:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v4, v2, Lclrt;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lclrt;->b:I

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lclrt;->g:I

    iget v1, p0, Lbpgp;->l:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrt;

    iget v3, v2, Lclrt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclrt;->b:I

    iput v1, v2, Lclrt;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcltd;->h:Lclrt;

    iget v0, v1, Lcltd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcltd;->b:I

    iget-boolean p0, p0, Lbpgp;->m:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcltd;

    iget v1, v0, Lcltd;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcltd;->b:I

    iput-boolean p0, v0, Lcltd;->m:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltd;

    return-object p0

    :cond_0
    sget-object p0, Lcltd;->a:Lcltd;

    return-object p0
.end method

.method final b(Lclsu;)Z
    .locals 2

    iget-object v0, p0, Lborc;->a:Lbozc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lborc;->c:Lborf;

    iget-object v1, v1, Lborf;->c:Lbpat;

    iget p0, p0, Lborc;->b:I

    invoke-interface {v1, p1, v0, p0}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object p0

    invoke-virtual {p0}, Lbpfd;->i()Z

    move-result p0

    return p0
.end method
