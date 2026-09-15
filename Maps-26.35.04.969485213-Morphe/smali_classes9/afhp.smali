.class public final Lafhp;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lafhs;

.field private final e:Lbsja;


# direct methods
.method public constructor <init>(Lbsja;Lafeg;Lagvk;)V
    .locals 2

    .line 1
    new-instance v0, Lablz;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    invoke-static {p2}, Lafhp;->p(Lbwlt;)Lbwlt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Laffo;-><init>(Lbwlt;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafhp;->e:Lbsja;

    .line 20
    .line 21
    sget-object p1, Lziv;->b:Lziv;

    .line 22
    .line 23
    new-instance p2, Lafhs;

    .line 24
    .line 25
    iget-object v0, p3, Lagvk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagvf;

    .line 32
    .line 33
    iget-object v1, p3, Lagvk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbcmh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lagvk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbgoz;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p1}, Lafhs;-><init>(Lagvf;Lbcmh;Lziv;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lafhp;->d:Lafhs;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->e:Lbsja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsja;->af()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->e:Lbsja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsja;->af()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Laoti;)V
    .locals 4

    .line 1
    sget-object v0, Laote;->o:Laote;

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
    check-cast p1, Lcepu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcepu;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcepu;->e:Lcezw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcezw;->a:Lcezw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lafhp;->d:Lafhs;

    .line 31
    .line 32
    iget-object v2, p0, Lafhs;->a:Lafot;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lafpb;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lafpb;->g(Lcezw;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lafpb;->c:Lbgoz;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafhs;->b:Lbcgg;

    .line 46
    .line 47
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v3, p1, Lcepu;->b:I

    .line 55
    .line 56
    and-int/2addr v3, v2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcepu;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lafhs;->b:Lbcgg;

    .line 69
    .line 70
    return-void
.end method

.method public final m(Laoti;)V
    .locals 2

    .line 1
    sget-object v0, Laote;->o:Laote;

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
    check-cast v1, Lcepu;

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
    invoke-virtual {p0, p1}, Lafhp;->l(Laoti;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lafhp;->d:Lafhs;

    .line 2
    .line 3
    iget-object p1, p0, Lafhs;->a:Lafot;

    .line 4
    .line 5
    invoke-interface {p1}, Lafot;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lafhq;

    .line 12
    .line 13
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgpz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
    sget-object p0, Laote;->o:Laote;

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
