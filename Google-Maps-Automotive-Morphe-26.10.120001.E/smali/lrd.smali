.class public final Llrd;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llrd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 8

    .line 1
    iget v0, p0, Llrd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Llrd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    check-cast p0, Lamgu;

    .line 14
    .line 15
    check-cast p1, Loca;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llrc;

    .line 29
    .line 30
    iput-object p1, p0, Llrc;->h:Lobz;

    .line 31
    .line 32
    iget-object p1, p0, Llrc;->d:Lrlw;

    .line 33
    .line 34
    sget-object v0, Lrmg;->Q:Lrly;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lrlw;->N(Lrly;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Llrc;->i:Labpw;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, Llrc;->j:J

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Llrc;->e:Ltoi;

    .line 55
    .line 56
    invoke-interface {p1}, Ltoi;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, p0, Llrc;->j:J

    .line 61
    .line 62
    sub-long/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Llrc;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Llrc;->l:Lpvm;

    .line 79
    .line 80
    iget-object p1, p1, Lpvm;->f:Labpw;

    .line 81
    .line 82
    iput-object p1, p0, Llrc;->i:Labpw;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Llrc;->c:Laokl;

    .line 85
    .line 86
    new-instance v0, Llgf;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v1}, Llgf;-><init>(Llrc;Laodp;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v2, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast p0, Lamgu;

    .line 96
    .line 97
    check-cast p1, Lpxe;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lpxe;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Llrc;

    .line 111
    .line 112
    iget-object p1, p0, Llrc;->h:Lobz;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Llrc;->l:Lpvm;

    .line 117
    .line 118
    iget-object p1, p1, Lpvm;->f:Labpw;

    .line 119
    .line 120
    iput-object p1, p0, Llrc;->i:Labpw;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Llrc;->c:Laokl;

    .line 124
    .line 125
    new-instance v0, Llps;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v4}, Llps;-><init>(Llrc;Laodp;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v2, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p0, p0, Llrd;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lamgu;

    .line 139
    .line 140
    check-cast p1, Lwol;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Llps;

    .line 148
    .line 149
    check-cast p0, Llrc;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-direct {p1, p0, v3, v0, v3}, Llps;-><init>(Llrc;Laodp;I[B)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Llrc;->c:Laokl;

    .line 157
    .line 158
    invoke-static {p0, v3, v2, p1, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method
