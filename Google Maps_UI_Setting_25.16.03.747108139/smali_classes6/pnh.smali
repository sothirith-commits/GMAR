.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyq;


# instance fields
.field final synthetic a:Lrcx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrcx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpnh;->a:Lrcx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loke;Lpoa;)Z
    .locals 9

    .line 1
    iget v0, p0, Lpnh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lpnh;->a:Lrcx;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lpbz;

    .line 11
    .line 12
    iget-object v4, v3, Lpbz;->n:Lpik;

    .line 13
    .line 14
    invoke-virtual {v4}, Lpik;->p()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbqxl;

    .line 20
    .line 21
    iget v5, v5, Lbqxl;->c:I

    .line 22
    .line 23
    move v6, v2

    .line 24
    :cond_0
    if-ge v6, v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lpgq;

    .line 31
    .line 32
    invoke-interface {v7}, Lpgq;->d()Loke;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, p1}, Loke;->p(Loke;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lrcx;->x()Lazhj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v7}, Lpgq;->k()Lazhf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v7, p1}, Lpgq;->z(Lazhj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lpgq;->k()Lazhf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lpgq;->l()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, v3, Lpbz;->c:Lazhz;

    .line 70
    .line 71
    new-instance v5, Lazhr;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpoa;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Lbsmw;->r:Lbsmw;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p2, Lbsmw;->c:Lbsmw;

    .line 83
    .line 84
    :goto_0
    invoke-direct {v5, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v5, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lmxo;->b:Lmxo;

    .line 91
    .line 92
    invoke-virtual {v3, v7, p1, v2}, Lpbz;->p(Lpgq;Lmxo;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lpbz;->w(Lpgq;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    return v2

    .line 100
    :cond_5
    iget-object v0, p0, Lpnh;->a:Lrcx;

    .line 101
    .line 102
    check-cast v0, Lpnl;

    .line 103
    .line 104
    iget-object v3, v0, Lpnl;->k:Loke;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Loke;->p(Loke;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lpoa;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, v0, Lpnl;->g:Lpst;

    .line 119
    .line 120
    invoke-static {p1}, Lpes;->aZ(Lpst;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lpnl;->t()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    return v2
.end method
