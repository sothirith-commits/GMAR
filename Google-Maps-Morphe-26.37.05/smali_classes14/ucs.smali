.class public final Lucs;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lucs;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 8

    .line 1
    iget v0, p0, Lucs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lucs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwst;

    .line 14
    .line 15
    check-cast p1, Lainp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lucr;

    .line 30
    .line 31
    iput-object p1, p0, Lucr;->k:Laino;

    .line 32
    .line 33
    iget-object p1, p0, Lucr;->f:Layxj;

    .line 34
    .line 35
    sget-object v0, Layxy;->aj:Layxq;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Layxj;->R(Layxq;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lucr;->l:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v4, p0, Lucr;->m:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lucr;->g:Lbgld;

    .line 56
    .line 57
    invoke-interface {p1}, Lbgld;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lucr;->m:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Lbzrh;->T(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lucr;->a:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lucr;->p:Lapya;

    .line 77
    .line 78
    iget-object p1, p1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iput-object p1, p0, Lucr;->l:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lucr;->c:Lctmm;

    .line 83
    .line 84
    new-instance v0, Ltmz;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v4}, Ltmz;-><init>(Lucr;Lctej;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v2, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Lucs;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwst;

    .line 98
    .line 99
    check-cast p1, Laqat;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laqat;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lucr;

    .line 113
    .line 114
    iget-object p1, p0, Lucr;->k:Laino;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lucr;->p:Lapya;

    .line 119
    .line 120
    iget-object p1, p1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iput-object p1, p0, Lucr;->l:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lucr;->c:Lctmm;

    .line 126
    .line 127
    new-instance v0, Ltmz;

    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-direct {v0, p0, v3, v4, v3}, Ltmz;-><init>(Lucr;Lctej;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3, v2, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :cond_5
    iget-object p0, p0, Lucs;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lwst;

    .line 141
    .line 142
    check-cast p1, Lblmt;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Ltmz;

    .line 150
    .line 151
    check-cast p0, Lucr;

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-direct {p1, p0, v3, v0, v3}, Ltmz;-><init>(Lucr;Lctej;I[C)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lucr;->c:Lctmm;

    .line 159
    .line 160
    invoke-static {p0, v3, v2, p1, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 161
    .line 162
    .line 163
    return-void
.end method
