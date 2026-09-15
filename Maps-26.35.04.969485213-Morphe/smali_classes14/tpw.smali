.class public final synthetic Ltpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lton;


# instance fields
.field public final synthetic a:Ltpz;


# direct methods
.method public synthetic constructor <init>(Ltpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpw;->a:Ltpz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxvw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ltpw;->a:Ltpz;

    .line 9
    .line 10
    iget-object v1, p0, Ltpz;->b:Lrer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltpz;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqur;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcixu;->d:Lcixu;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqur;->i(Lcixu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lqur;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lqur;->g(Lxvw;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltpz;->a:Lqob;

    .line 44
    .line 45
    invoke-interface {p1}, Lqob;->r()Z

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
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

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
    iget-object p1, p0, Ltpz;->e:Lqvu;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lqur;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lqur;->a()Lquy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ltpy;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Ltpy;-><init>(Luqh;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, Lqvu;->a(Lcom/google/common/collect/ImmutableList;Lquy;Lquu;)Laymj;

    .line 75
    .line 76
    .line 77
    return-void
.end method
