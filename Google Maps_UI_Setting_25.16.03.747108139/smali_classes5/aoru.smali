.class public final Laoru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lalsr;


# instance fields
.field private final a:Lugx;

.field private final b:Lvzl;

.field private c:Lvwm;


# direct methods
.method public constructor <init>(Lugx;Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoru;->a:Lugx;

    .line 5
    .line 6
    iput-object p2, p0, Laoru;->b:Lvzl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laoru;->c:Lvwm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lvwm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->c:Lvwm;

    .line 2
    .line 3
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
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laoru;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->cX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laoru;->a:Lugx;

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->Q()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lugx;->i(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laoru;->b:Lvzl;

    .line 30
    .line 31
    invoke-virtual {p1}, Llwf;->ao()Lcarf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcarf;->m:Lcegi;

    .line 36
    .line 37
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcfgr;->dT:Lbrxm;

    .line 42
    .line 43
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lvzl;->c(Lbqpa;Lazhw;Ljava/lang/CharSequence;)Lvzn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laoru;->c:Lvwm;

    .line 53
    .line 54
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoru;->c:Lvwm;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->c:Lvwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
