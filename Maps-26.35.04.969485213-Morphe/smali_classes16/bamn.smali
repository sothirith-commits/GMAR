.class public final Lbamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lcdtv;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field private final f:Lbago;

.field private final g:Ljava/lang/String;

.field private final h:Laptj;

.field private final i:Lbage;

.field private final j:Lbebw;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lbago;Laptj;Lbebw;Lcdtv;Ljava/lang/String;Lbage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbamn;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbamn;->a:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lbamn;->b:Lbgoz;

    .line 14
    .line 15
    iput-object p3, p0, Lbamn;->f:Lbago;

    .line 16
    .line 17
    iput-object p4, p0, Lbamn;->h:Laptj;

    .line 18
    .line 19
    iput-object p6, p0, Lbamn;->c:Lcdtv;

    .line 20
    .line 21
    iput-object p7, p0, Lbamn;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lbamn;->i:Lbage;

    .line 24
    .line 25
    iput-object p5, p0, Lbamn;->j:Lbebw;

    .line 26
    .line 27
    iget p1, p6, Lcdtv;->c:I

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p6, Lcdtv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcdts;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcdts;->a:Lcdts;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lcdts;->b:Lcmwf;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcdtr;

    .line 56
    .line 57
    iget-object p3, p0, Lbamn;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/16 p4, 0x14

    .line 64
    .line 65
    if-ne p3, p4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p3, p0, Lbamn;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p5, p2}, Lbebw;->P(Lcdtr;)Lbamm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    iget-object p1, p0, Lbamn;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lbamn;->b(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbamn;->e:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lbdhu;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lball;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3, v3}, Lbdhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lbdhu;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lball;

    .line 44
    .line 45
    add-int/lit8 v5, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lball;

    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v3}, Lbdhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbamm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbamn;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbamm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbamm;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->ck:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawsz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbamn;->h:Laptj;

    .line 13
    .line 14
    iget-object p0, p0, Lbamn;->i:Lbage;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Laptj;->h(Lnwg;Lawsz;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f130192

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamn;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbamn;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f14084f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->ci:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbamn;->c:Lcdtv;

    .line 2
    .line 3
    iget v0, v0, Lcdtv;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lckha;->a(I)Lckha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lckha;->a:Lckha;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbamn;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbaph;->S()Lbtvc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object p0, p0, Lbamn;->f:Lbago;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbtvc;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbtvc;->k()Lbagm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v0, v1, v2}, Lbago;->e(Lckha;Ljava/lang/String;Lbagm;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamn;->c:Lcdtv;

    .line 2
    .line 3
    iget-object p0, p0, Lcdtv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Laqge;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbamn;->a(Ljava/lang/String;)Lbamm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Laqge;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbamn;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbamn;->j:Lbebw;

    .line 29
    .line 30
    iget-object v2, p0, Lbamn;->a:Lnwi;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lbaph;->tn(Landroid/content/Context;Laqge;)Lcdtr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbebw;->P(Lcdtr;)Lbamm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbamn;->b(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbamn;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p0, Lbamn;->b:Lbgoz;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Laqge;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbamn;->a(Ljava/lang/String;)Lbamm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbamn;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbamn;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbamn;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lbamn;->b:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
