.class public final Lamri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Lamtb;


# instance fields
.field public final a:Llht;

.field public final b:Lasqa;

.field public final c:Lcgri;

.field public d:Lasqq;

.field private final e:Lamtu;

.field private final f:Laltd;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lcgri;Lamtu;Laltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lamri;->e:Lamtu;

    .line 5
    .line 6
    iput-object p2, p0, Lamri;->b:Lasqa;

    .line 7
    .line 8
    iput-object p1, p0, Lamri;->a:Llht;

    .line 9
    .line 10
    iput-object p3, p0, Lamri;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lamri;->f:Laltd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtu;->a()Lmm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lalyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtu;->b()Lalyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lamtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtu;->c()Lamtd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtu;->d()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamri;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamri;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llwf;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->cJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->cn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcgei;->bb:Lbwvm;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbwvm;->a:Lbwvm;

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Lbwvm;->e:I

    .line 35
    .line 36
    invoke-static {v1}, La;->bZ(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lamri;->f:Laltd;

    .line 46
    .line 47
    invoke-virtual {v1}, Laltd;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lamri;->e:Lamtu;

    .line 54
    .line 55
    new-instance v2, Lamrh;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lamrh;-><init>(Lamri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p1}, Lamtu;->g(Lbwvm;Lamrp;Llwf;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamri;->d:Lasqq;

    .line 3
    .line 4
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamtu;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamri;->e:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtu;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
