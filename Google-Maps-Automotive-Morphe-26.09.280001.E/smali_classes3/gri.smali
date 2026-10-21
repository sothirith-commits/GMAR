.class public final Lgri;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldhp;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgri;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgri;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgri;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgrl;Lttn;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgri;->d:I

    iput-object p1, p0, Lgri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ljem;Lmbh;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgri;->d:I

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lwwk;Lyzr;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgri;->d:I

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lwwk;Lyzr;Laoeu;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lgri;->d:I

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lwwk;Lyzr;Laoeu;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lgri;->d:I

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgri;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldhm;

    .line 18
    .line 19
    check-cast p2, Laoeu;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Laoct;->a:Laoct;

    .line 26
    .line 27
    check-cast p0, Lgri;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lzhl;

    .line 35
    .line 36
    check-cast p2, Laoeu;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laoct;->a:Laoct;

    .line 43
    .line 44
    check-cast p0, Lgri;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lzhl;

    .line 52
    .line 53
    check-cast p2, Laoeu;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laoct;->a:Laoct;

    .line 60
    .line 61
    check-cast p0, Lgri;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lzhl;

    .line 69
    .line 70
    check-cast p2, Laoeu;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laoct;->a:Laoct;

    .line 77
    .line 78
    check-cast p0, Lgri;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lweb;

    .line 86
    .line 87
    check-cast p2, Laoeu;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laoct;->a:Laoct;

    .line 94
    .line 95
    check-cast p0, Lgri;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Laolt;

    .line 103
    .line 104
    check-cast p2, Laoeu;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Laoct;->a:Laoct;

    .line 111
    .line 112
    check-cast p0, Lgri;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgri;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ldhm;

    .line 24
    .line 25
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ldhp;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzhl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lyzr;

    .line 54
    .line 55
    invoke-static {p0}, Lwwk;->ac(Lyzr;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p1}, Lwwd;->y(ILakcr;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lzhl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lyzr;

    .line 84
    .line 85
    invoke-static {p0}, Lwwk;->ac(Lyzr;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, p1}, Lwwd;->y(ILakcr;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lzhl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lyzr;

    .line 114
    .line 115
    invoke-static {p0}, Lwwk;->ac(Lyzr;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0, p1}, Lwwd;->y(ILakcr;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lweb;

    .line 133
    .line 134
    instance-of p1, p1, Lufy;

    .line 135
    .line 136
    iget-object p0, p0, Lgri;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljem;

    .line 139
    .line 140
    iget-object p0, p0, Ljem;->a:Lwho;

    .line 141
    .line 142
    invoke-static {p0}, Lwwa;->m(Lwho;)Lwww;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lwww;->c()Lnbv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v0, Lnbv;->d:Lnbv;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lwkm;->c:Lncg;

    .line 167
    .line 168
    :cond_5
    invoke-static {v0, v3, v2, p1}, Ldba;->h(Lnbv;ZLncg;Z)Lndr;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Laolt;

    .line 179
    .line 180
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v3, Ldha;

    .line 185
    .line 186
    check-cast p0, Lgrl;

    .line 187
    .line 188
    check-cast v0, Lttn;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-direct {v3, p0, v0, v2, v4}, Ldha;-><init>(Lgrl;Lttn;Laoeu;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v2, v0, v3, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lgpf;

    .line 200
    .line 201
    invoke-direct {v3, p0, v2, v4}, Lgpf;-><init>(Lgrl;Laoeu;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v0, v3, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 205
    .line 206
    .line 207
    sget-object p0, Laoct;->a:Laoct;

    .line 208
    .line 209
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    iget v0, p0, Lgri;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgri;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lgri;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lgri;

    .line 22
    .line 23
    check-cast v0, Ldhp;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, p0, p2, v2}, Lgri;-><init>(Ldhp;Ljava/lang/Object;Laoeu;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lgri;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lgri;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lyzr;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lwwk;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lgri;-><init>(Lwwk;Lyzr;Laoeu;I[C)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lgri;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v4, p2

    .line 54
    iget-object p2, p0, Lgri;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lgri;

    .line 59
    .line 60
    check-cast p0, Lyzr;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lwwk;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v2 .. v7}, Lgri;-><init>(Lwwk;Lyzr;Laoeu;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lgri;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    move-object v4, p2

    .line 76
    iget-object p2, p0, Lgri;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lgri;

    .line 81
    .line 82
    check-cast p0, Lyzr;

    .line 83
    .line 84
    check-cast p2, Lwwk;

    .line 85
    .line 86
    invoke-direct {v0, p2, p0, v4, v1}, Lgri;-><init>(Lwwk;Lyzr;Laoeu;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lgri;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v4, p2

    .line 93
    iget-object p2, p0, Lgri;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lgri;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lgri;

    .line 98
    .line 99
    check-cast p0, Lmbh;

    .line 100
    .line 101
    check-cast p2, Ljem;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0, v4, v1}, Lgri;-><init>(Ljem;Lmbh;Laoeu;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lgri;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v4, p2

    .line 110
    iget-object p2, p0, Lgri;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lgri;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lgri;

    .line 115
    .line 116
    check-cast p0, Lttn;

    .line 117
    .line 118
    check-cast p2, Lgrl;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p2, p0, v4, v1}, Lgri;-><init>(Lgrl;Lttn;Laoeu;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lgri;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method
