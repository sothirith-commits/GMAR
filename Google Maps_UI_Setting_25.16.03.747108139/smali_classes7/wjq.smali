.class public final Lwjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private c:Ljava/util/List;

.field private d:Lasqq;

.field private e:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lasqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwjq;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lwjq;->b:Lasqa;

    .line 13
    .line 14
    sget-object p1, Lckda;->a:Lckda;

    .line 15
    .line 16
    iput-object p1, p0, Lwjq;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    iput-object p1, p0, Lwjq;->e:Lazhw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lwjq;->d:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwjq;->a:Llht;

    .line 6
    .line 7
    iget-object v1, p0, Lwjq;->b:Lasqa;

    .line 8
    .line 9
    new-instance v2, Lwgu;

    .line 10
    .line 11
    invoke-direct {v2}, Lwgu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lwgw;->aP(Lasqa;Lasqq;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjq;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080781

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwjq;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjq;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjq;->d:Lasqq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llwf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwjq;->pW()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcbmh;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lanqm;

    .line 31
    .line 32
    iget-object v2, v0, Lcbmh;->j:Lcbmv;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcbmv;->a:Lcbmv;

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    iget-object v2, v2, Lcbmv;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lwjq;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcbmh;->j:Lcbmv;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcbmv;->a:Lcbmv;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcbmv;->c:Lcegi;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcfgn;->ks:Lbrxm;

    .line 70
    .line 71
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 72
    .line 73
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwjq;->e:Lazhw;

    .line 78
    .line 79
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwjq;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lwjq;->e:Lazhw;

    .line 13
    .line 14
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwjq;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwjq;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanqd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lanqd;->b()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lwjq;->a:Llht;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const v0, 0x7f141aa7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
