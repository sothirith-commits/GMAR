.class public final Lagmn;
.super Lewu;
.source "PG"

# interfaces
.implements Lews;
.implements Lezq;


# instance fields
.field public a:Lagmv;

.field private b:Lagmt;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmn;->a:Lagmv;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lagmn;->d(Lagmv;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    iput-object p1, p0, Lagmn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbcil;
    .locals 4

    .line 1
    sget-object v0, Lagmq;->a:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcip;

    .line 8
    .line 9
    iget-object v1, p0, Lagmn;->a:Lagmv;

    .line 10
    .line 11
    iget-object v1, v1, Lagmv;->a:Lbcjc;

    .line 12
    .line 13
    invoke-static {p0}, Lfab;->b(Lezq;)Lezq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagmn;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lagmk;->a:Lbcil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lagmn;->a:Lagmv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lagmv;->c()Lbcil;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lagmn;->b()Lbcil;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    invoke-interface {v0, v1, v2}, Lbcip;->c(Lbcjc;Lbcil;)Lbcil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lagmn;->b:Lagmt;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lewu;->V(Lewt;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lagmn;->b:Lagmt;

    .line 51
    .line 52
    iget-object p0, p0, Lagmn;->a:Lagmv;

    .line 53
    .line 54
    iget-object p0, p0, Lagmv;->c:Ldxo;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Lagmv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagmn;->a:Lagmv;

    .line 2
    .line 3
    iget-object p1, p0, Lagmn;->b:Lagmt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lewu;->V(Lewt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lagmt;

    .line 11
    .line 12
    new-instance v0, Lagep;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lagmt;-><init>(Lctfw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagmn;->b:Lagmt;

    .line 26
    .line 27
    return-void
.end method

.method public final mm()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagmn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
