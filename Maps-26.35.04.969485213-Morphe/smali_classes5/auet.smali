.class public final Lauet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field private final a:Lavyh;

.field private final b:Lbcpq;

.field private final c:Lawsz;

.field private final d:Lciim;

.field private final e:Ljava/lang/String;

.field private final f:Ladln;

.field private final g:Lcqie;

.field private final h:Lbkfj;


# direct methods
.method public constructor <init>(Lcqie;Lavyh;Lbkfj;Lbcpq;Laues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lauet;->g:Lcqie;

    .line 15
    .line 16
    iput-object p2, p0, Lauet;->a:Lavyh;

    .line 17
    .line 18
    iput-object p3, p0, Lauet;->h:Lbkfj;

    .line 19
    .line 20
    iput-object p4, p0, Lauet;->b:Lbcpq;

    .line 21
    .line 22
    iget-object p1, p5, Laues;->c:Lawsz;

    .line 23
    .line 24
    iput-object p1, p0, Lauet;->c:Lawsz;

    .line 25
    .line 26
    iget-object p1, p5, Laues;->a:Lawdj;

    .line 27
    .line 28
    sget-object p2, Lciim;->a:Lciim;

    .line 29
    .line 30
    const-class p2, Lciim;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object p3, Lciim;->a:Lciim;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Lbwdu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcdeo;->i(Lbwdu;)Lciim;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast p1, Lciim;

    .line 59
    .line 60
    iput-object p1, p0, Lauet;->d:Lciim;

    .line 61
    .line 62
    iget-object p1, p5, Laues;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lauet;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p5, Laues;->d:Ladln;

    .line 67
    .line 68
    iput-object p1, p0, Lauet;->f:Ladln;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p2, p0, Lauet;->a:Lavyh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lavyh;->q()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lauet;->h:Lbkfj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    const p2, 0x7f141ab6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lafjw;->z()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lauet;->b:Lbcpq;

    .line 48
    .line 49
    sget-object p2, Lbcty;->c:Lbcsv;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbspr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbspr;->c()V

    .line 59
    .line 60
    iget-object p1, p0, Lauet;->g:Lcqie;

    .line 61
    .line 62
    iget-object p2, p0, Lauet;->d:Lciim;

    .line 63
    .line 64
    iget-object v0, p0, Lauet;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lauet;->c:Lawsz;

    .line 67
    .line 68
    iget-object p0, p0, Lauet;->f:Ladln;

    .line 69
    .line 70
    iget-boolean v2, p1, Lcqie;->a:Z

    .line 71
    .line 72
    const-string v3, "Cannot make keys for anonymous objects."

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lcqie;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lcqie;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Ladle;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ladle;-><init>()V

    .line 86
    .line 87
    new-instance v7, Ladlc;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v0, p0}, Ladlc;-><init>(Ljava/lang/String;Ladln;)V

    .line 91
    .line 92
    new-array p0, v5, [Lcuay;

    .line 93
    .line 94
    sget v0, Lcugz;->a:I

    .line 95
    .line 96
    new-instance v0, Lcugg;

    .line 97
    .line 98
    const-class v5, Ladlc;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v3, Lcuay;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    aput-object v3, p0, v4

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 122
    .line 123
    sget-object p0, Launh;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p2}, Launh;->c(Lbh;Lciim;)V

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    check-cast p1, Lawsk;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, p1}, Launh;->d(Lbh;Lawsz;Lawsk;)V

    .line 134
    .line 135
    :cond_1
    check-cast v2, Lnwi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lnwi;->ab(Lnwp;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_3
    iget-object v2, p1, Lcqie;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Lcqie;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v6, Ladli;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Ladli;-><init>()V

    .line 155
    .line 156
    new-instance v7, Ladlg;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v0, p0}, Ladlg;-><init>(Ljava/lang/String;Ladln;)V

    .line 160
    .line 161
    new-array p0, v5, [Lcuay;

    .line 162
    .line 163
    sget v0, Lcugz;->a:I

    .line 164
    .line 165
    new-instance v0, Lcugg;

    .line 166
    .line 167
    const-class v5, Ladlg;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v3, Lcuay;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v0, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    aput-object v3, p0, v4

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 191
    .line 192
    sget-object p0, Launh;->a:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v6, p2}, Launh;->c(Lbh;Lciim;)V

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    check-cast p1, Lawsk;

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v1, p1}, Launh;->d(Lbh;Lawsz;Lawsk;)V

    .line 203
    .line 204
    :cond_4
    check-cast v2, Lnwi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lnwi;->ab(Lnwp;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 4
    return-void
.end method
