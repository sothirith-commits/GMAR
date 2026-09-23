.class public final Lqbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmry;


# instance fields
.field public final a:Lbfie;

.field public final b:Lckse;

.field public final c:Lckbs;

.field private final d:Lbfib;


# direct methods
.method public constructor <init>(Lnaz;Lmqv;Lcklu;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbfie;

    .line 14
    .line 15
    sget-object v1, Lmrx;->a:Lmrx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqbz;->a:Lbfie;

    .line 21
    .line 22
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqbz;->b:Lckse;

    .line 27
    .line 28
    new-instance v2, Lhjl;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v5, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lhjl;-><init>(Lnaz;Lmqv;Lqbz;Lckek;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p3, p2, v2, p1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ltsf;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Ltsf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lckby;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v5, Lqbz;->c:Lckbs;

    .line 55
    .line 56
    iget-object p1, v0, Lbfie;->a:Lbfid;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v5, Lqbz;->d:Lbfib;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a()Lmrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbz;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcksx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmrx;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbz;->d:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method
