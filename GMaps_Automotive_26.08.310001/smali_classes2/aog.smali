.class final Laog;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;


# instance fields
.field public a:Laoe;


# direct methods
.method public constructor <init>(Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laog;->a:Laoe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 9

    .line 1
    iget-object v0, p0, Laog;->a:Laoe;

    .line 2
    .line 3
    invoke-interface {p1}, Lbwq;->n()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laoe;->a(Lcmi;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laog;->a:Laoe;

    .line 12
    .line 13
    iget v2, v1, Laoe;->a:F

    .line 14
    .line 15
    invoke-interface {p1}, Lbwq;->n()Lcmi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Laoe;->b(Lcmi;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Laog;->a:Laoe;

    .line 24
    .line 25
    iget p0, p0, Laoe;->b:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Lcmb;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3}, Lcmb;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1, v3}, Lcmb;->a(FF)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p0, v3}, Lcmb;->a(FF)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v8

    .line 51
    :goto_0
    if-ltz v5, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v8

    .line 56
    :goto_1
    and-int/2addr v4, v5

    .line 57
    if-ltz v6, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v8

    .line 62
    :goto_2
    and-int/2addr v4, v5

    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v8

    .line 67
    :goto_3
    and-int v3, v4, v7

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const-string v3, "Padding must be non-negative"

    .line 72
    .line 73
    invoke-static {v3}, Lapa;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1, v0}, Lbwq;->kl(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v1}, Lbwq;->kl(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-interface {p1, v2}, Lbwq;->kl(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, p0}, Lbwq;->kl(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v2

    .line 94
    neg-int v3, v1

    .line 95
    neg-int v4, p0

    .line 96
    invoke-static {p3, p4, v3, v4}, Lclx;->f(JII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {p2, v3, v4}, Lbwm;->r(J)Lbxd;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v3, p2, Lbxd;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v1, :cond_5

    .line 116
    .line 117
    move v3, v1

    .line 118
    :cond_5
    if-le v3, v4, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v4, v3

    .line 122
    :goto_4
    iget v1, p2, Lbxd;->b:I

    .line 123
    .line 124
    add-int/2addr v1, p0

    .line 125
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v1, p0, :cond_7

    .line 134
    .line 135
    move v1, p0

    .line 136
    :cond_7
    if-le v1, p3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move p3, v1

    .line 140
    :goto_5
    new-instance p0, Laof;

    .line 141
    .line 142
    invoke-direct {p0, p2, v0, v2, v8}, Laof;-><init>(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lanrl;->a:Lanrl;

    .line 146
    .line 147
    invoke-interface {p1, v4, p3, p2, p0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
