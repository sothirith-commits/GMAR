.class public final Lbhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbhbn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhbn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhbn;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpcl;->b:Lcmvl;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcoho;->b:Lcmvl;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcoia;->b:Lcmvl;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcoib;->b:Lcmvl;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbime;)Lcslh;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbhbn;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcpcl;

    .line 13
    .line 14
    iget-object v0, p1, Lcpcl;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v2, Lcssf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcssf;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    sget-object v0, Lcrwd;->k:Lcsne;

    .line 25
    .line 26
    new-instance v0, Lvia;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v3, Lcssa;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Lcssa;-><init>(Lcslw;Lcsne;)V

    .line 37
    .line 38
    sget-object v0, Lcrwd;->k:Lcsne;

    .line 39
    .line 40
    new-instance v0, Lbhkq;

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lbhkq;-><init>(I)V

    .line 45
    .line 46
    new-instance v2, Lbhkq;

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4}, Lbhkq;-><init>(I)V

    .line 51
    .line 52
    new-instance v4, Lcwca;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v0}, Lcwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v0, Lcsqw;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Lcsqw;-><init>(Lcslw;Lcwca;)V

    .line 61
    .line 62
    sget-object v2, Lcrwd;->n:Lcsne;

    .line 63
    .line 64
    new-instance v2, Lvia;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p2, v3}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcsmd;->g(Lcsne;)Lcsmd;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance v0, Lvia;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcsmd;->g(Lcsne;)Lcsmd;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance v0, Lbhhi;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lbhhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcsmd;->e(Lcsnd;)Lcsmd;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p2, Lcspa;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcspa;-><init>(Lcsmg;)V

    .line 99
    .line 100
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 101
    .line 102
    new-instance p0, Lbhcx;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lcslh;->k(Lcsnd;)Lcslh;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_0
    check-cast p1, Lcoho;

    .line 113
    .line 114
    iget-object p2, p1, Lcoho;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lbhbn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p2}, Lbijd;->d(Ljava/lang/String;)Lcslt;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    sget-object v0, Lbwio;->a:Lbwio;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcslt;->A(Ljava/lang/Object;)Lcsmd;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v0, Lakxi;

    .line 129
    const/4 v1, 0x5

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, p1, v1}, Lakxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcsmd;->a(Lcsne;)Lcslh;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_1
    check-cast p1, Lcoia;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget p2, p1, Lcoia;->c:I

    .line 144
    and-int/2addr p2, v1

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance p2, Laqmd;

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p0, p1, v0}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_2
    new-instance p0, Lbiko;

    .line 169
    .line 170
    const-string p1, "Invalid StopDisplaySyncCommand."

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_3
    check-cast p1, Lcoib;

    .line 181
    .line 182
    new-instance p2, Laqmd;

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p0, p1, v0}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbime;)Lcslh;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbhbn;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
