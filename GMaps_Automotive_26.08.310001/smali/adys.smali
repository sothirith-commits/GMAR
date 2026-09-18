.class public final Ladys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladym;


# instance fields
.field private final a:Lacrn;

.field private final b:Lmhv;


# direct methods
.method public constructor <init>(Lmhv;Lacrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladys;->b:Lmhv;

    .line 5
    .line 6
    iput-object p2, p0, Ladys;->a:Lacrn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladxq;)Ladyl;
    .locals 12

    .line 1
    iget-object v0, p1, Ladxq;->a:Ladwg;

    .line 2
    .line 3
    iget v1, v0, Ladwg;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Labij;

    .line 19
    .line 20
    invoke-direct {v2}, Labij;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Labhh;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Ladwg;->f:Ladwi;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Ladwi;->a:Ladwi;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ladwi;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Ladwi;->c:Lajpm;

    .line 54
    .line 55
    new-instance v6, Laecs;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Laecs;-><init>(Lajpm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Labij;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Ladwi;->m:Ladwk;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, Ladwk;->a:Ladwk;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Ladwi;->j:Lajre;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v5, Ladyr;

    .line 79
    .line 80
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v1}, Labhh;->c(Z)Labhl;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v0, Ladwg;->c:Lajqn;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lajqn;->a:Lajqn;

    .line 94
    .line 95
    :cond_3
    iget-object v9, p0, Ladys;->b:Lmhv;

    .line 96
    .line 97
    iget-object v10, p0, Ladys;->a:Lacrn;

    .line 98
    .line 99
    iget v8, v0, Lajqn;->b:I

    .line 100
    .line 101
    invoke-static {p1}, Ladxr;->a(Ladxq;)Labhe;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct/range {v5 .. v11}, Ladyr;-><init>(Labil;Labhl;ILmhv;Lacrn;Labhe;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Snapped location did not contain a data version."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Snapped location did not contain a snapped path."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
