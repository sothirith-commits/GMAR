.class public final synthetic Laduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduf;


# instance fields
.field public final synthetic a:Ladui;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Laduf;


# direct methods
.method public synthetic constructor <init>(Ladui;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduc;->a:Ladui;

    .line 5
    .line 6
    iput-object p2, p0, Laduc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Laduc;->c:Laduf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laduc;->a:Ladui;

    .line 2
    .line 3
    iget-object v1, v0, Ladui;->d:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Laduh;

    .line 14
    .line 15
    iget-object v4, p0, Laduc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, v2, p1}, Laduh;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ladui;->j:Lbqmz;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laduc;->c:Laduf;

    .line 26
    .line 27
    check-cast v0, Ladnb;

    .line 28
    .line 29
    iget-object v1, v0, Ladnb;->a:Ladnc;

    .line 30
    .line 31
    iget-object v2, v1, Ladnc;->ai:Lacuo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lacuo;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Ladnb;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    iget-object v2, v1, Ladnc;->aj:Ladtx;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lxtb;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lxtb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, Ladnc;->al:Ladpu;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ladpu;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput p1, v1, Ladnc;->d:I

    .line 74
    .line 75
    iput-object p2, v1, Ladnc;->ag:Ljava/util/List;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v1, p1}, Ladnc;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Ladnc;->ak:Ladna;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    return p1
.end method
