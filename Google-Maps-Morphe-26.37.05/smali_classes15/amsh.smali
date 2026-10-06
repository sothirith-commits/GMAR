.class public final Lamsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmnd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamsi;Lvlb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamsh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lamsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lamsh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lroz;Lmob;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamsh;->c:I

    iput-object p1, p0, Lamsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmnc;Lbmmy;)V
    .locals 3

    .line 1
    iget p2, p0, Lamsh;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lmoa;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lmoa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lamsh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lroz;

    .line 16
    .line 17
    iget-object v2, v1, Lroz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lamsh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmob;

    .line 27
    .line 28
    iget-object v2, p1, Lmob;->b:Lroz;

    .line 29
    .line 30
    if-ne v2, p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Lroz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p2, p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p1, Lmob;->a:Lbmne;

    .line 37
    .line 38
    sget-object p1, Lbmnl;->d:Lbmnl;

    .line 39
    .line 40
    sget-object p2, Lbmnk;->a:Lbmnk;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lbmne;->A(Lbmnl;Lbmnk;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lroz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lamsh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lvlb;

    .line 51
    .line 52
    invoke-virtual {p2}, Lvlb;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p2, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p2, v1, :cond_1

    .line 63
    .line 64
    sget-object p2, Lcohn;->fG:Lbxkg;

    .line 65
    .line 66
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    sget-object p2, Lcohn;->fE:Lbxkg;

    .line 78
    .line 79
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Lcohn;->fF:Lbxkg;

    .line 85
    .line 86
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-static {p2}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lbmnc;->c:Lbmnc;

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 105
    .line 106
    new-instance p1, Lbciz;

    .line 107
    .line 108
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lbxkg;

    .line 116
    .line 117
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lamsh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lamsi;

    .line 126
    .line 127
    iget-object p0, p0, Lamsi;->b:Lbcir;

    .line 128
    .line 129
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final b(JLbmmy;)V
    .locals 0

    .line 1
    return-void
.end method
