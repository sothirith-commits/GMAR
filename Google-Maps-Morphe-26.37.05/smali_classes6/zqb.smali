.class public final Lzqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# instance fields
.field private final a:Lnxq;

.field private final b:Lawup;

.field private c:Ljava/util/List;

.field private d:Lawvf;

.field private e:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;Lawup;)V
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
    iput-object p1, p0, Lzqb;->a:Lnxq;

    .line 12
    .line 13
    iput-object p2, p0, Lzqb;->b:Lawup;

    .line 14
    .line 15
    sget-object p1, Lctcy;->a:Lctcy;

    .line 16
    .line 17
    iput-object p1, p0, Lzqb;->c:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lzqb;->e:Lbcjc;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lzqb;->d:Lawvf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzqb;->a:Lnxq;

    .line 7
    .line 8
    iget-object p0, p0, Lzqb;->b:Lawup;

    .line 9
    .line 10
    new-instance v1, Lznh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lznh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lznj;->t(Lawup;Lawvf;)Landroid/os/Bundle;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqb;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final f()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807f7

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqb;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lzqb;->rI()Z

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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

.method public final rG(Lawvf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lzqb;->d:Lawvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lolk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzqb;->rH()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lcivs;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lastb;

    .line 32
    .line 33
    iget-object v2, v0, Lcivs;->j:Lciwh;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lciwh;->a:Lciwh;

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    iget-object v2, v2, Lciwh;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lzqb;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lcivs;->j:Lciwh;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lciwh;->a:Lciwh;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lciwh;->d:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v0, Lcoib;->jx:Lbxkg;

    .line 71
    .line 72
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lzqb;->e:Lbcjc;

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
    iput-object v0, p0, Lzqb;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, Lzqb;->e:Lbcjc;

    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqb;->c:Ljava/util/List;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzqb;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lassx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lassx;->b()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lzqb;->a:Lnxq;

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
    const v0, 0x7f141d97

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
