.class public final synthetic Ladqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lbqov;

.field public final synthetic d:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lbqfj;Lbqov;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqk;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqk;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ladqk;->c:Lbqov;

    .line 9
    .line 10
    iput-object p4, p0, Ladqk;->d:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladqk;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladqk;->a:Ladqm;

    .line 10
    .line 11
    iget-object v2, v1, Ladqm;->c:Lazpw;

    .line 12
    .line 13
    sget-object v3, Lazsa;->Q:Lazss;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lazpa;

    .line 20
    .line 21
    new-instance v3, Lcllo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcefi;

    .line 28
    .line 29
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v0, Lcbxc;

    .line 32
    .line 33
    iget-wide v4, v0, Lcbxc;->g:J

    .line 34
    .line 35
    new-instance v0, Lcllv;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lcllv;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ladqm;->e:Lbdbg;

    .line 41
    .line 42
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, Lclmy;->b:J

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Ladqk;->c:Lbqov;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lbqxl;

    .line 67
    .line 68
    iget v1, v1, Lbqxl;->c:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :cond_1
    iget-object v4, p0, Ladqk;->d:Lbstk;

    .line 73
    .line 74
    if-ge v3, v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    invoke-static {v5}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
