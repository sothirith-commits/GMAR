.class public final synthetic Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqe;


# instance fields
.field public final synthetic a:Ltrq;


# direct methods
.method public synthetic constructor <init>(Ltrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrn;->a:Ltrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxyv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ltrn;->a:Ltrq;

    .line 9
    .line 10
    iget-object v1, p0, Ltrq;->b:Lrfx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltrq;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqvt;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcigz;->d:Lcigz;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqvt;->i(Lcigz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lqvt;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lqvt;->g(Lxyv;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltrq;->a:Lqpf;

    .line 44
    .line 45
    invoke-interface {p1}, Lqpf;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    iget-object p1, p0, Ltrq;->e:Lqwx;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lqvt;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lqvt;->a()Lqwa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ltrp;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Ltrp;-><init>(Lusa;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 75
    .line 76
    .line 77
    return-void
.end method
