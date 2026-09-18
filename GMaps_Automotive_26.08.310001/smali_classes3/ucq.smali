.class public final Lucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucl;


# instance fields
.field private final a:Lugd;


# direct methods
.method public constructor <init>(Lugd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucq;->a:Lugd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Ltyi;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucq;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucq;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucq;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lucn;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lucn;->a:Ltyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Laibi;->a:Laibi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v2, Laibi;

    .line 18
    .line 19
    iget v3, v2, Laibi;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Laibi;->b:I

    .line 24
    .line 25
    iget-wide v5, v0, Ltyi;->a:D

    .line 26
    .line 27
    iput-wide v5, v2, Laibi;->c:D

    .line 28
    .line 29
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v2, Laibi;

    .line 35
    .line 36
    iget v3, v2, Laibi;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Laibi;->b:I

    .line 41
    .line 42
    iget-wide v5, v0, Ltyi;->b:D

    .line 43
    .line 44
    iput-wide v5, v2, Laibi;->d:D

    .line 45
    .line 46
    iget-object p1, p1, Lucn;->b:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double v2, p1

    .line 55
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast p1, Laibi;

    .line 61
    .line 62
    iget v0, p1, Laibi;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, p1, Laibi;->b:I

    .line 67
    .line 68
    iput-wide v2, p1, Laibi;->e:D

    .line 69
    .line 70
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p1, Laibi;

    .line 76
    .line 77
    iput v4, p1, Laibi;->f:I

    .line 78
    .line 79
    iget v0, p1, Laibi;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, p1, Laibi;->b:I

    .line 84
    .line 85
    :cond_1
    sget-object p1, Laibm;->a:Laibm;

    .line 86
    .line 87
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Laibn;->a:Laibn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laibi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v2, Laibn;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Laibn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    iput v1, v2, Laibn;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v1, Laibm;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laibn;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Laibm;->c:Laibn;

    .line 135
    .line 136
    iget v0, v1, Laibm;->b:I

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    iput v0, v1, Laibm;->b:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Laibm;

    .line 147
    .line 148
    new-instance v0, Lugc;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(FLaibm;FLaibg;Laibg;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lucq;->a:Lugd;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lugd;->e(Lugc;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g(Ludy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lufg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lpkd;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
