.class public final Lafic;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lziv;

.field private final e:Lafie;

.field private final f:Lbsja;


# direct methods
.method public constructor <init>(Lbsja;Lafeg;Lagvk;Lziv;)V
    .locals 2

    .line 1
    new-instance v0, Lablz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lafic;->p(Lbwlt;)Lbwlt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Laffo;-><init>(Lbwlt;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafic;->f:Lbsja;

    .line 20
    .line 21
    iput-object p4, p0, Lafic;->d:Lziv;

    .line 22
    .line 23
    new-instance p1, Lafie;

    .line 24
    .line 25
    iget-object p2, p3, Lagvk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lagba;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lagvk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcmh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lagvk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbgoz;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0, p4}, Lafie;-><init>(Lagba;Lbcmh;Lziv;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lafic;->e:Lafie;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafic;->f:Lbsja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsja;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafic;->d:Lziv;

    .line 10
    .line 11
    sget-object v0, Lziv;->b:Lziv;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 4

    .line 1
    sget-object v0, Laote;->n:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lceqp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget v1, p1, Lceqp;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lceqp;->e:Lcezx;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcezx;->a:Lcezx;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcezx;->b:Lcmwf;

    .line 29
    .line 30
    invoke-interface {v1}, Lcmwf;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lceqp;->e:Lcezx;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcezx;->a:Lcezx;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lcezx;->b:Lcmwf;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcezw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    iget-object p0, p0, Lafic;->e:Lafie;

    .line 54
    .line 55
    iget-object v2, p0, Lafie;->b:Lzir;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lzjr;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lzjr;->f(Lcezw;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lzjr;->b:Lbgoz;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget v1, p1, Lceqp;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, Lceqp;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lafie;->a:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public final m(Laoti;)V
    .locals 2

    .line 1
    sget-object v0, Laote;->n:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lceqp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laoth;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lafic;->l(Laoti;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lafic;->e:Lafie;

    .line 2
    .line 3
    iget-object p1, p0, Lafie;->b:Lzir;

    .line 4
    .line 5
    check-cast p1, Lzjr;

    .line 6
    .line 7
    iget-object p1, p1, Lzjr;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lafid;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbgpz;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laote;->n:Laote;

    .line 2
    .line 3
    new-instance v0, Lbxde;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
