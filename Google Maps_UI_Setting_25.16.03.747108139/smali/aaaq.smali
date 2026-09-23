.class public final Laaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaf;


# instance fields
.field private final a:Lajhl;


# direct methods
.method public constructor <init>(Lajig;Lbdih;Ljava/util/concurrent/Executor;Lbc;Lajhl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laaaq;->a:Lajhl;

    .line 5
    .line 6
    new-instance v0, Lagrk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p2, v1}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5, v0}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Laaap;

    .line 16
    .line 17
    invoke-direct {p2, p1, p6}, Laaap;-><init>(Lajig;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lajhl;->j()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Leya;->Q()Lexs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Ljsd;

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-direct {p3, p2, p5, p4}, Ljsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lexs;->b(Lexz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Laaaq;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->b()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->i()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->a:Lajhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lajhl;->n()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
