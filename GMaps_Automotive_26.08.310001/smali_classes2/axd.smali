.class public final Laxd;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyr;
.implements Lbzh;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 7

    .line 1
    sget-object v0, Lawz;->c:Lbbe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmb;

    .line 8
    .line 9
    iget v0, v0, Lcmb;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lanvu;->h(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lblm;->v:Z

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcmb;->a(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, p4

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbwq;->kl(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, p4

    .line 52
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget v1, p2, Lbxd;->a:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p2, Lbxd;->b:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v1, p2, Lbxd;->a:I

    .line 68
    .line 69
    iget v2, p2, Lbxd;->b:I

    .line 70
    .line 71
    :goto_2
    const/4 v3, 0x2

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Laxd;->a:Ljava/util/Map;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Laxd;->a:Ljava/util/Map;

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lawz;->b:Lbxv;

    .line 86
    .line 87
    iget v5, p2, Lbxd;->a:I

    .line 88
    .line 89
    sub-int v5, v0, v5

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v5, v6

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5, p4}, Lanvu;->k(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lawz;->a:Lbvn;

    .line 111
    .line 112
    iget v5, p2, Lbxd;->b:I

    .line 113
    .line 114
    sub-int/2addr v0, v5

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v6

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, p4}, Lanvu;->k(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, p0, Laxd;->a:Ljava/util/Map;

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Lanrl;->a:Lanrl;

    .line 137
    .line 138
    :cond_5
    new-instance p3, Laof;

    .line 139
    .line 140
    invoke-direct {p3, v1, p2, v2, v3}, Laof;-><init>(ILbxd;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1, v2, p0, p3}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->f(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->g(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->h(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbde;->i(Lbzh;Lbvs;Lbvr;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
