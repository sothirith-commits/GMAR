.class public final Ladqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtb;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladqr;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p2, p0, Ladqr;->d:Lcqlh;

    .line 19
    .line 20
    iput-object p3, p0, Ladqr;->a:Lcqlh;

    .line 21
    .line 22
    iput-object p4, p0, Ladqr;->b:Lcqlh;

    .line 23
    .line 24
    new-instance p1, Ladnn;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladqr;->e:Lcuav;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladqr;->d:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajug;

    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Laxow;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ladqr;->c:Lcqlh;

    .line 24
    .line 25
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladrc;

    .line 30
    .line 31
    check-cast v0, Laxow;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ladrc;->b(Laxow;)Lcusy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladqx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ladra;->a:Ladra;

    .line 45
    .line 46
    :goto_0
    instance-of v1, v0, Ladrd;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ladrd;

    .line 52
    .line 53
    iget v1, v1, Ladrd;->a:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v1, v0, Ladra;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v1, v0, Ladqz;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object v2, Lcgiv;->a:Lcgiv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v4, Lcgiv;

    .line 80
    .line 81
    iget v5, v4, Lcgiv;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lcgiv;->b:I

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    iput-wide v5, v4, Lcgiv;->c:J

    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcgiv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v3, Lcplp;

    .line 102
    .line 103
    sget-object v4, Lcplp;->a:Lcplp;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lcplp;->c:Lcgiv;

    .line 109
    .line 110
    iget v1, v3, Lcplp;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v3, Lcplp;->b:I

    .line 115
    .line 116
    iget-object v1, p0, Ladqr;->b:Lcqlh;

    .line 117
    .line 118
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbcpm;

    .line 123
    .line 124
    sget-object v3, Ladre;->c:Lbcsm;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbcos;

    .line 131
    .line 132
    sget-object v3, Ladqz;->a:Ladqz;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbcos;->a(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Ladqr;->e:Lcuav;

    .line 144
    .line 145
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lbcou;

    .line 150
    .line 151
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast p1, Lcplp;

    .line 154
    .line 155
    iget-object p1, p1, Lcplp;->c:Lcgiv;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v2, p1

    .line 161
    :goto_3
    iget-wide v0, v2, Lcgiv;->c:J

    .line 162
    .line 163
    long-to-int p1, v0

    .line 164
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p0, Lcuaw;

    .line 169
    .line 170
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
