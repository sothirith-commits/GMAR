.class public final Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Ladey;


# direct methods
.method public constructor <init>(Ladey;)V
    .locals 0

    iput-object p1, p0, Ladev;->a:Ladey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 8

    iget-object p0, p0, Ladev;->a:Ladey;

    invoke-virtual {p0}, Ladey;->l()Z

    move-result v0

    iget-boolean v1, p0, Ladey;->d:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Ladey;->b:Lbqdf;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ladey;->d:Z

    iget-object v0, p0, Ladey;->c:Lakga;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladey;->j(Lakga;)V

    :cond_0
    invoke-virtual {p0}, Ladey;->l()Z

    move-result v0

    iget-boolean v1, p0, Ladey;->d:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Ladey;->d:Z

    :cond_1
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-ne v1, v3, :cond_c

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Ladey;->b:Lbqdf;

    iget-object p1, p0, Ladey;->b:Lbqdf;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lbqdf;->b:Lyvu;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-wide v3, p0, Ladey;->f:J

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lyvu;->aa:J

    iput-wide v5, p0, Ladey;->f:J

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, p1, Lbqdf;->t:Lajzt;

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lyvu;->aa:J

    invoke-virtual {v5, v6, v7}, Lajzt;->f(J)Lckjj;

    move-result-object v2

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, p0, Ladey;->e:Z

    iget v6, p0, Ladey;->g:I

    const/4 v7, 0x2

    if-eq v6, v5, :cond_7

    if-ne v6, v7, :cond_8

    iget-object v5, p0, Ladey;->c:Lakga;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Ladey;->j(Lakga;)V

    goto :goto_3

    :cond_7
    iput v7, p0, Ladey;->g:I

    iget-object v5, p0, Ladey;->c:Lakga;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Ladey;->j(Lakga;)V

    :cond_8
    :goto_3
    iget-wide v5, p0, Ladey;->f:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    iget-object v3, p0, Ladey;->c:Lakga;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Ladey;->j(Lakga;)V

    :cond_9
    invoke-virtual {p0}, Ladey;->i()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    invoke-virtual {p0}, Ladey;->i()I

    move-result v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    :goto_4
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    new-instance v0, Lyuz;

    invoke-direct {v0, v1}, Lyuz;-><init>(Lyvu;)V

    iget v1, v2, Lckjj;->c:I

    iget v2, v2, Lckjj;->d:F

    float-to-double v4, v2

    sget v2, Lyvy;->d:I

    invoke-static {v0, v1, v4, v5}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object v0

    iget p1, p1, Lbqdf;->i:I

    invoke-virtual {p0, v0, v3, p1}, Ladey;->m(Lyvy;II)V

    :cond_b
    return-void

    :cond_c
    iput-object v2, p0, Ladey;->b:Lbqdf;

    invoke-virtual {p0}, Ladey;->k()V

    return-void
.end method
