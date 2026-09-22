.class public final Ldew;
.super Lewu;
.source "PG"

# interfaces
.implements Lexj;
.implements Lexa;
.implements Lews;


# instance fields
.field public a:Z

.field public final b:Lcxe;

.field public c:Lmez;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmez;Ldfb;Lfhj;ZLczm;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldew;->c:Lmez;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldew;->a:Z

    .line 8
    .line 9
    new-instance p1, Lcxe;

    .line 10
    .line 11
    iget-object p4, p0, Ldew;->c:Lmez;

    .line 12
    .line 13
    iget-object p4, p4, Lmez;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lcxd;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcxe;-><init>(Lcxd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 22
    .line 23
    iput-object p1, p0, Ldew;->b:Lcxe;

    .line 24
    .line 25
    iget-object v0, p0, Ldew;->c:Lmez;

    .line 26
    .line 27
    iget-boolean v3, p0, Ldew;->a:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v5, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lmez;->i(Ldfb;Lfhj;ZZLczm;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->c:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Leuk;->p()Lfmt;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    sget-object v1, Lfbt;->g:Ldwe;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lulc;

    .line 16
    .line 17
    iget-object v0, v0, Lmez;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lder;

    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lder;-><init>(Lfmh;Lfmt;Lulc;J)V

    .line 25
    .line 26
    check-cast v0, Ldeu;

    .line 27
    .line 28
    iget-object p1, v0, Ldeu;->b:Ldxo;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldeu;->d()Ldet;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ldeu;->e(Ldet;Lder;)Lfhg;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-wide p3, p1, Lfhg;->c:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v0, p3, v0

    .line 48
    long-to-int v0, v0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v0, p3, p3}, Lfmg;->r(IIII)J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3, v4}, Leug;->u(J)Levg;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iget-object p4, p0, Ldew;->c:Lmez;

    .line 66
    .line 67
    iget-boolean v1, p0, Ldew;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lfhg;->b(I)F

    .line 74
    move-result v1

    .line 75
    float-to-double v3, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v3

    .line 80
    double-to-float v1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, Leuk;->my(I)F

    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    .line 92
    :goto_0
    iget-object p4, p4, Lmez;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lfmk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1}, Lfmk;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p4, p0, Ldew;->d:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    :cond_1
    iget v1, p1, Lfhg;->d:F

    .line 113
    .line 114
    sget-object v3, Lesn;->a:Letc;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget p1, p1, Lfhg;->e:F

    .line 128
    .line 129
    sget-object v1, Lesn;->b:Letc;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p4, p0, Ldew;->d:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance p0, Ldek;

    .line 148
    const/4 p1, 0x5

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, p3, p4, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 162
    .line 163
    new-instance p0, Lctbl;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 167
    throw p0
.end method

.method public final mg(Letk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->c:Lmez;

    .line 3
    .line 4
    iget-object p0, p0, Lmez;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
