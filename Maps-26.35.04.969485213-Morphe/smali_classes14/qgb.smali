.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lj$/time/Duration;

.field public c:Lciyk;

.field public d:Lcity;

.field public e:J

.field public f:Z

.field public final g:Lbghz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqga;

.field public final j:Ltnl;

.field public final k:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqgb;->a:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltnl;Lbghz;Lblbc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lqgb;->b:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lqgb;->e:J

    .line 11
    .line 12
    new-instance v0, Lqga;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqga;-><init>(Lqgb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqgb;->i:Lqga;

    .line 18
    .line 19
    iput-object p1, p0, Lqgb;->j:Ltnl;

    .line 20
    .line 21
    iput-object p2, p0, Lqgb;->g:Lbghz;

    .line 22
    .line 23
    iput-object p3, p0, Lqgb;->k:Lblbc;

    .line 24
    .line 25
    iput-object p4, p0, Lqgb;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static b(IILcity;Lcigb;)Lcdof;
    .locals 4

    .line 1
    sget-object v0, Lcdof;->a:Lcdof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lcity;->d:I

    .line 8
    .line 9
    iget v2, p2, Lcity;->i:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    neg-int v1, v2

    .line 14
    :cond_0
    sget-object v2, Lcdni;->a:Lcdni;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Lcdni;

    .line 26
    .line 27
    iput p0, v3, Lcdni;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lcdni;

    .line 35
    .line 36
    iput v1, p0, Lcdni;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lcdni;

    .line 44
    .line 45
    iput p1, p0, Lcdni;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Lcdof;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcdni;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcdof;->c:Lcdni;

    .line 64
    .line 65
    iget p1, p0, Lcdof;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lcdof;->b:I

    .line 70
    .line 71
    invoke-static {p3}, Lqmr;->k(Lcigb;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcdnc;->a:Lcdnc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3}, Lqmr;->a(Lcigb;)Lbwkq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr p1, p3

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p3, Lcdnc;

    .line 116
    .line 117
    iput p1, p3, Lcdnc;->c:I

    .line 118
    .line 119
    :cond_1
    iget p1, p2, Lcity;->b:I

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget p1, p2, Lcity;->e:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p3, Lcdnc;

    .line 133
    .line 134
    iput p1, p3, Lcdnc;->b:I

    .line 135
    .line 136
    :cond_2
    iget p1, p2, Lcity;->b:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget p1, p2, Lcity;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p2, Lcdnc;

    .line 150
    .line 151
    iput p1, p2, Lcdnc;->d:I

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcdnc;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast p1, Lcdof;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, Lcdof;->d:Lcdnc;

    .line 170
    .line 171
    iget p0, p1, Lcdof;->b:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x2

    .line 174
    .line 175
    iput p0, p1, Lcdof;->b:I

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcdof;

    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqgb;->c:Lciyk;

    .line 3
    .line 4
    iput-object v0, p0, Lqgb;->d:Lcity;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lqgb;->e:J

    .line 9
    .line 10
    iget-object p0, p0, Lqgb;->j:Ltnl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltnl;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcdoi;->a:Lcdoi;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltnl;->b(Lcdoi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
