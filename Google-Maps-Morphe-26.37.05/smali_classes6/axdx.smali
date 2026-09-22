.class public final Laxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcash;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxdx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laxdx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcasm;)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laxdx;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget p1, p1, Lcasm;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La;->bO(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Laxdx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    sget-object p0, Laxat;->a:Lbwny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "ReliabilityTimedTask had no task"

    .line 35
    .line 36
    const/16 v0, 0x2037

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 40
    return-object v3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Laxea;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    check-cast v0, Lbfpj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbfpj;->O()Lbcrr;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Laskq;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v4}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, Laxea;-><init>(Lbcrr;Laxwo;I[B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Laxea;

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    check-cast v0, Lbfpj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfpj;->N()Lbcrr;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Laskq;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v4}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2, v3}, Laxea;-><init>(Lbcrr;Laxwo;I[B)V

    .line 80
    return-object p1

    .line 81
    :cond_3
    throw v3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget p1, p1, Lcasm;->b:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La;->bO(I)I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Laxdx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eq p1, v2, :cond_6

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    return-object v3

    .line 105
    .line 106
    :cond_5
    sget-object p0, Laxdy;->a:Lbwny;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbwnv;

    .line 113
    .line 114
    sget-object p1, Lbwpa;->d:Lbwpa;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbwnv;->P(Lbwpa;)V

    .line 118
    .line 119
    const/16 p1, 0x2057

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbwnv;

    .line 126
    .line 127
    const-string p1, "UIV: ReliabilityTimedTask had no task"

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 131
    return-object v3

    .line 132
    :cond_6
    move-object p1, p0

    .line 133
    .line 134
    check-cast p1, Laxdy;

    .line 135
    .line 136
    iget-object p1, p1, Laxdy;->I:Lbfpj;

    .line 137
    .line 138
    new-instance v1, Laxea;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbfpj;->O()Lbcrr;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v2, Laskq;

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0, v3}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p1, v2, v0}, Laxea;-><init>(Lbcrr;Laxwo;I)V

    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object p1, p0

    .line 155
    .line 156
    check-cast p1, Laxdy;

    .line 157
    .line 158
    iget-object p1, p1, Laxdy;->I:Lbfpj;

    .line 159
    .line 160
    new-instance v1, Laxea;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbfpj;->N()Lbcrr;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-instance v2, Laskq;

    .line 167
    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, v3}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p1, v2, v0}, Laxea;-><init>(Lbcrr;Laxwo;I)V

    .line 175
    return-object v1

    .line 176
    :cond_8
    throw v3
.end method
