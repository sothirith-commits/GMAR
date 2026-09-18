.class public final synthetic Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lksk;)V
    .locals 2

    .line 1
    iget v0, p0, Lkng;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkng;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lksi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lksi;

    .line 13
    .line 14
    iget-object p1, p1, Lksi;->a:Lhwk;

    .line 15
    .line 16
    check-cast p0, Ljyz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljyz;->m(Lhwk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lksj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lksj;

    .line 27
    .line 28
    iget-object p1, p1, Lksj;->a:Lhvn;

    .line 29
    .line 30
    check-cast p0, Ljyz;

    .line 31
    .line 32
    iget-object v0, p0, Ljyz;->a:Lqiw;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljyz;->e:Lhvn;

    .line 38
    .line 39
    iget-object p1, p1, Lhvn;->a:Labhe;

    .line 40
    .line 41
    invoke-virtual {p1}, Labhe;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lghf;

    .line 48
    .line 49
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lghf;-><init>(Labhe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljyz;->n(Lghp;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Lanqb;

    .line 61
    .line 62
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    instance-of v0, p1, Lksi;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lksi;

    .line 71
    .line 72
    iget-object p1, p1, Lksi;->a:Lhwk;

    .line 73
    .line 74
    check-cast p0, Lknm;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lknm;->m(Lhwk;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Lksj;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lksj;

    .line 85
    .line 86
    iget-object p1, p1, Lksj;->a:Lhvn;

    .line 87
    .line 88
    check-cast p0, Lknm;

    .line 89
    .line 90
    iget-object v0, p0, Lknm;->d:Ljvk;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljvk;->g(Lhvn;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lhvn;->a:Labhe;

    .line 96
    .line 97
    invoke-virtual {p1}, Labhe;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lghf;

    .line 104
    .line 105
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lghf;-><init>(Labhe;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lknm;->n(Lghp;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    new-instance p0, Lanqb;

    .line 117
    .line 118
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
