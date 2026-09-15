.class public final synthetic Lbloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbloc;

.field public final synthetic b:Lblek;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbloc;ILblek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbloa;->a:Lbloc;

    .line 5
    .line 6
    iput p2, p0, Lbloa;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbloa;->b:Lblek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbcko;

    .line 2
    .line 3
    iget-object v0, p0, Lbloa;->a:Lbloc;

    .line 4
    .line 5
    iget-object v0, v0, Lbloc;->a:Lblod;

    .line 6
    .line 7
    iget-object v0, v0, Lblod;->s:Lblek;

    .line 8
    .line 9
    sget-object v1, Lbyjh;->a:Lbyjh;

    .line 10
    .line 11
    iget-object v2, p1, Lbcko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lbloa;->c:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    sget-object v4, Lbyjh;->c:Lbyjh;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbyjh;->e:Lbyjh;

    .line 31
    .line 32
    :goto_0
    move v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lbyjh;->f:Lbyjh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v4

    .line 43
    move-object v4, v1

    .line 44
    :goto_1
    iget-object p0, p0, Lbloa;->b:Lblek;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Lbcko;->c:Lbckp;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0, v4, v5}, Lbckp;->a(Lblek;Lblek;Lbyjh;Z)Lbyjg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    :goto_2
    invoke-virtual {p1, v4, v1, v0}, Lbcko;->a(Lbyjh;Lbyjg;Lblek;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x5

    .line 66
    if-eq v3, v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lbcko;->c:Lbckp;

    .line 69
    .line 70
    iget-object v0, p0, Lblek;->b:Lxuc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxuc;->aI()Lahdk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lbckp;->h:Lahdk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxuc;->aI()Lahdk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lbckp;->i:Lahdk;

    .line 83
    .line 84
    iget-object v0, p0, Lblek;->d:Lxuo;

    .line 85
    .line 86
    iput-object v0, p1, Lbckp;->b:Lxuo;

    .line 87
    .line 88
    iget-wide v0, p0, Lblek;->l:D

    .line 89
    .line 90
    iput-wide v0, p1, Lbckp;->c:D

    .line 91
    .line 92
    iput-wide v0, p1, Lbckp;->d:D

    .line 93
    .line 94
    iget-object p0, p1, Lbckp;->a:Lbghz;

    .line 95
    .line 96
    invoke-interface {p0}, Lbghz;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lbckp;->e:Lj$/time/Duration;

    .line 105
    .line 106
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 107
    .line 108
    iput-object p0, p1, Lbckp;->f:Lj$/time/Duration;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
