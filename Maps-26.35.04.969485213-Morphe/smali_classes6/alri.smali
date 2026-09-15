.class public final Lalri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbk;

.field private final b:Lbgoz;

.field private final c:Lansd;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private f:Lalmn;

.field private final g:Lanqy;

.field private final h:Laylb;

.field private final i:Lbod;

.field private final j:Lasbe;


# direct methods
.method public constructor <init>(Lbk;Lanxj;Lbgoz;Lalyo;Lanqy;Lasbe;Laylb;Lamop;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lalmn;->a:Lalmn;

    .line 6
    .line 7
    iput-object v0, p0, Lalri;->f:Lalmn;

    .line 8
    .line 9
    iput-object p1, p0, Lalri;->a:Lbk;

    .line 10
    .line 11
    iput-object p9, p0, Lalri;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lalri;->b:Lbgoz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Lalyo;->k(Lansd;)Lbod;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lalri;->i:Lbod;

    .line 20
    .line 21
    iput-object p5, p0, Lalri;->g:Lanqy;

    .line 22
    .line 23
    iput-object p10, p0, Lalri;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lalri;->j:Lasbe;

    .line 26
    .line 27
    iput-object p7, p0, Lalri;->h:Laylb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p8, p2}, Lamop;->I(Lansd;)Lakks;

    .line 31
    .line 32
    iput-object p2, p0, Lalri;->c:Lansd;

    .line 33
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalri;->f:Lalmn;

    .line 3
    .line 4
    sget-object v0, Lalmn;->b:Lalmn;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lalmn;->a:Lalmn;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalri;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lalri;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcoyu;->cQ:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcoyu;->cP:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalri;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lalri;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcoyu;->cR:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalri;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalri;->g:Lanqy;

    .line 9
    .line 10
    iget-object v1, p0, Lalri;->c:Lansd;

    .line 11
    .line 12
    iget v1, v1, Lansd;->b:I

    .line 13
    .line 14
    sget-object v2, Lanra;->b:Lanra;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lanqy;->m(ILanra;)V

    .line 18
    .line 19
    iget-object v0, p0, Lalri;->i:Lbod;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbod;->l()Z

    .line 23
    .line 24
    iget-object v0, p0, Lalri;->j:Lasbe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lasbe;->i()V

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lalri;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalri;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalri;->h:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalri;->a:Lbk;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141320

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalri;->h:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lalri;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object p0, p0, Lalri;->a:Lbk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141290

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f140aff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalri;->h:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lalri;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lalri;->a:Lbk;

    .line 17
    .line 18
    .line 19
    const v0, 0x104000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalri;->h:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lalri;->a:Lbk;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141321

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Lalmn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalri;->f:Lalmn;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lalri;->f:Lalmn;

    .line 7
    .line 8
    iget-object p1, p0, Lalri;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method
