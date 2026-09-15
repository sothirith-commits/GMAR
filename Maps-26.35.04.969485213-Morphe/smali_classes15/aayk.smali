.class public final Laayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxr;


# instance fields
.field private final a:Lcqat;

.field private final b:Z

.field private final c:Lbwkq;

.field private final d:Laamj;

.field private final e:Lazbh;


# direct methods
.method public constructor <init>(Laamj;Lazbh;Lcqat;ZLbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayk;->d:Laamj;

    .line 5
    .line 6
    iput-object p2, p0, Laayk;->e:Lazbh;

    .line 7
    .line 8
    iput-object p3, p0, Laayk;->a:Lcqat;

    .line 9
    .line 10
    iput-boolean p4, p0, Laayk;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Laayk;->c:Lbwkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 7

    .line 1
    iget-object p0, p0, Laayk;->a:Lcqat;

    .line 2
    .line 3
    iget-object v0, p0, Lcqat;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v6, Lbcyz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, v0, v0}, Lbcyz;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v6, Lbcyz;->d:Z

    .line 20
    .line 21
    new-instance v0, Lpdt;

    .line 22
    .line 23
    iget-object v1, p0, Lcqat;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lbczb;->a:Lbczb;

    .line 26
    .line 27
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;Lbcyz;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laayk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoyu;->al:Lbybr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcoyx;->bm:Lbybr;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Laayk;->e:Lazbh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lazbh;->W()Lawsz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokb;

    .line 21
    .line 22
    iget-object p0, p0, Laayk;->c:Lbwkq;

    .line 23
    .line 24
    check-cast p0, Lbwla;

    .line 25
    .line 26
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, p0, v2, v3}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Laayk;->e:Lazbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbh;->W()Lawsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Laayk;->d:Laamj;

    .line 19
    .line 20
    invoke-static {}, Laafj;->a()Lbkir;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, v1, Lbkir;->a:I

    .line 26
    .line 27
    sget-object v2, Lcqfq;->h:Lcqfq;

    .line 28
    .line 29
    iput-object v2, v1, Lbkir;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, Lbkir;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Laamj;->b(Laafj;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laayk;->a:Lcqat;

    .line 2
    .line 3
    iget-object p0, p0, Lcqat;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const p0, 0x7f13016d

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laayk;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laayk;->a:Lcqat;

    .line 2
    .line 3
    iget-object p0, p0, Lcqat;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laayk;->a:Lcqat;

    .line 2
    .line 3
    iget-object p0, p0, Lcqat;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
