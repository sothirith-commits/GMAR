.class public final Lhpx;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lhob;

.field final synthetic f:Lhob;

.field final synthetic g:Lwcq;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwcq;Lhob;Lhob;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpx;->g:Lwcq;

    .line 2
    .line 3
    iput-object p2, p0, Lhpx;->e:Lhob;

    .line 4
    .line 5
    iput-object p3, p0, Lhpx;->f:Lhob;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lhpx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lhpx;->c:I

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhpx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhpx;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ltyp;

    .line 19
    .line 20
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lhpx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lhpx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lhpx;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lanzs;

    .line 32
    .line 33
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v12, v5

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, v6

    .line 39
    move v6, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhpx;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lanzm;

    .line 47
    .line 48
    iget-object v6, p0, Lhpx;->g:Lwcq;

    .line 49
    .line 50
    iget-object v1, p0, Lhpx;->e:Lhob;

    .line 51
    .line 52
    new-instance v5, Lhaw;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v5, v6, v1, v3, v7}, Lhaw;-><init>(Lwcq;Lhob;Lansr;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {p1, v3, v5, v1}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, p0, Lhpx;->f:Lhob;

    .line 64
    .line 65
    new-instance v5, Lhaw;

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v5 .. v10}, Lhaw;-><init>(Lwcq;Lhob;Lansr;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v5, v1}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v1, v2, [Ltyp;

    .line 79
    .line 80
    iput-object v7, p0, Lhpx;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lhpx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lhpx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput v5, p0, Lhpx;->c:I

    .line 88
    .line 89
    iput v4, p0, Lhpx;->d:I

    .line 90
    .line 91
    check-cast v11, Laobg;

    .line 92
    .line 93
    invoke-virtual {v11, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    .line 99
    move v6, v5

    .line 100
    move-object v5, v1

    .line 101
    :goto_0
    check-cast p1, Ltyp;

    .line 102
    .line 103
    check-cast v5, [Ltyp;

    .line 104
    .line 105
    aput-object p1, v5, v6

    .line 106
    .line 107
    iput-object v1, p0, Lhpx;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lhpx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lhpx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lhpx;->c:I

    .line 114
    .line 115
    iput v2, p0, Lhpx;->d:I

    .line 116
    .line 117
    invoke-interface {v7, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    move-object p0, v1

    .line 124
    move-object v0, p0

    .line 125
    :goto_1
    check-cast p1, Ltyp;

    .line 126
    .line 127
    check-cast v0, [Ltyp;

    .line 128
    .line 129
    aput-object p1, v0, v4

    .line 130
    .line 131
    check-cast p0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p0}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lhpx;

    .line 2
    .line 3
    iget-object v1, p0, Lhpx;->g:Lwcq;

    .line 4
    .line 5
    iget-object v2, p0, Lhpx;->e:Lhob;

    .line 6
    .line 7
    iget-object p0, p0, Lhpx;->f:Lhob;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lhpx;-><init>(Lwcq;Lhob;Lhob;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhpx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
