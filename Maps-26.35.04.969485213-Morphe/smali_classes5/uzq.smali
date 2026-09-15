.class public final Luzq;
.super Latij;
.source "PG"


# instance fields
.field private final a:Lcnsj;

.field private final b:Lbcgg;

.field private final c:Lpdt;

.field private final d:Lbod;


# direct methods
.method public constructor <init>(Lbod;Lcnsj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latij;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luzq;->d:Lbod;

    .line 6
    .line 7
    iput-object p2, p0, Luzq;->a:Lcnsj;

    .line 8
    .line 9
    iget-object v0, p1, Lbod;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p2, Lcnsj;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcoyj;->c:Lbybr;

    .line 14
    .line 15
    iget-object p1, p1, Lbod;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p2, Lcnsj;->b:I

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0x80

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v5, p2, Lcnsj;->n:J

    .line 25
    .line 26
    new-instance v3, Lbzlk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Lbzlk;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lcpva;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1, v3}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Luzq;->b:Lbcgg;

    .line 42
    .line 43
    iget-object p1, p2, Lcnsj;->h:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcmwf;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p2, Lcnsj;->h:Lcmwf;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcnso;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lzyk;->du(Lcnso;)Lpdt;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    :goto_1
    iput-object v4, p0, Luzq;->c:Lpdt;

    .line 66
    return-void
.end method


# virtual methods
.method public final c()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->c:Lpdt;

    .line 3
    return-object p0
.end method

.method public final d()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object p0, p0, Lcnsj;->g:Lcnso;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcnso;->a:Lcnso;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lzyk;->du(Lcnso;)Lpdt;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object v0, v0, Lcnsj;->i:Lcnqy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luzq;->d:Lbod;

    .line 11
    .line 12
    iget-object v1, p0, Lbod;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lzji;

    .line 15
    .line 16
    check-cast v1, Lcnrn;

    .line 17
    .line 18
    iget-object v3, p0, Lbod;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3, p1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v2}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method

.method public final h(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object v0, v0, Lcnsj;->k:Lcnqy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luzq;->d:Lbod;

    .line 11
    .line 12
    iget-object v1, p0, Lbod;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lzji;

    .line 15
    .line 16
    check-cast v1, Lcnrn;

    .line 17
    .line 18
    iget-object v3, p0, Lbod;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3, p1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v2}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method

.method public final i(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget v1, v0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Luzq;->d:Lbod;

    .line 11
    .line 12
    iget-object v0, v0, Lcnsj;->j:Lcnqy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbod;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbod;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbod;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lzji;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lcnrn;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, p0, p1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    return-object p0
.end method

.method public final j()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->bg()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget p0, p0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget p0, p0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget p0, p0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object v0, p0, Lcnsj;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcnsj;->d:Lcmwf;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object v0, p0, Lcnsj;->c:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcnsj;->c:Lcmwf;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luzq;->a:Lcnsj;

    .line 3
    .line 4
    iget-object v0, p0, Lcnsj;->h:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcnsj;->h:Lcmwf;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcnso;

    .line 22
    .line 23
    iget-object p0, p0, Lcnso;->f:Ljava/lang/String;

    .line 24
    return-object p0
.end method
