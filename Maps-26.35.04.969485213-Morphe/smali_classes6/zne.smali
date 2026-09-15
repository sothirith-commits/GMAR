.class public final Lzne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field private final a:Lnwi;

.field private final b:Lawsk;

.field private c:Ljava/util/List;

.field private d:Lawsz;

.field private e:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lzne;->a:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lzne;->b:Lawsk;

    .line 14
    .line 15
    sget-object p1, Lcuci;->a:Lcuci;

    .line 16
    .line 17
    iput-object p1, p0, Lzne;->c:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lzne;->e:Lbcgg;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lzne;->d:Lawsz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzne;->a:Lnwi;

    .line 7
    .line 8
    iget-object p0, p0, Lzne;->b:Lawsk;

    .line 9
    .line 10
    new-instance v1, Lzki;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lzki;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lzkk;->t(Lawsk;Lawsz;)Landroid/os/Bundle;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzne;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807f6

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzne;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lzne;->d:Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lokb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzne;->rH()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lokb;->ap()Lcjmt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lcjmt;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lasqt;

    .line 32
    .line 33
    iget-object v2, v0, Lcjmt;->j:Lcjnh;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcjnh;->a:Lcjnh;

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    iget-object v2, v2, Lcjnh;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lzne;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lcjmt;->j:Lcjnh;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcjnh;->a:Lcjnh;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lcjnh;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v0, Lcoyx;->jy:Lbybr;

    .line 71
    .line 72
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lzne;->e:Lbcgg;

    .line 79
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lzne;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, Lzne;->e:Lbcgg;

    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasqp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lasqp;->b()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lzne;->a:Lnwi;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141d83

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
