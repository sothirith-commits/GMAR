.class public final Lghl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghl;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lghl;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lghl;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lghl;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lghl;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[Z)V
    .locals 0

    .line 12
    iput p2, p0, Lghl;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lghl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lghl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lghl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lkwd;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    check-cast p1, Lkwe;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1, p0}, Lkwd;-><init>(Lkwe;Ljava/util/Map;Litf;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lghl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lghl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lkti;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p1, Likj;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v1, p0}, Lkti;-><init>(Likj;Lgki;Ljava/lang/Integer;Lqxa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lghl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lghl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkfi;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p1, Lkfj;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1, p0}, Lkfi;-><init>(Lkfj;Ljava/util/Map;Litf;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lghl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lghl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Lkea;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    check-cast p1, Likj;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v1, p0}, Lkea;-><init>(Likj;Lgki;Ljava/lang/Integer;Lqxa;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lgcu;

    .line 107
    .line 108
    iget-object v1, p1, Lgcu;->a:Lmbq;

    .line 109
    .line 110
    iget-boolean v2, p1, Lgcu;->b:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lgcu;->c:Z

    .line 113
    .line 114
    iget-object v4, p1, Lgcu;->d:Lgdm;

    .line 115
    .line 116
    iget-object v5, p1, Lgcu;->e:Lgdp;

    .line 117
    .line 118
    iget-object p1, p0, Lghl;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lghl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxne;

    .line 123
    .line 124
    iget-object v6, v0, Lxne;->a:Lxnh;

    .line 125
    .line 126
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object p0, Lafne;->a:Lafne;

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lgct;

    .line 133
    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Lafne;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Llfc;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, Lgct;-><init>(Lmbq;ZZLgdm;Lgdp;Lxnh;Llfc;Lafne;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lghl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lghl;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lghl;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Lghj;

    .line 157
    .line 158
    check-cast p0, Llfg;

    .line 159
    .line 160
    check-cast v0, Lgdm;

    .line 161
    .line 162
    check-cast p1, Lgdl;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0, v1, p0}, Lghj;-><init>(Lgdl;Lgdm;Lgdp;Llfg;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v2
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lghl;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkwe;

    .line 19
    .line 20
    check-cast p2, Labqd;

    .line 21
    .line 22
    check-cast p3, Litf;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Long;

    .line 25
    .line 26
    check-cast p5, Laodp;

    .line 27
    .line 28
    new-instance p0, Lghl;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p0, p5, v0, v1}, Lghl;-><init>(Laodp;I[Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Laobo;->a:Laobo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Likj;

    .line 50
    .line 51
    check-cast p2, Lgki;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast p4, Lqxa;

    .line 56
    .line 57
    check-cast p5, Laodp;

    .line 58
    .line 59
    new-instance p0, Lghl;

    .line 60
    .line 61
    invoke-direct {p0, p5, v0, v1}, Lghl;-><init>(Laodp;I[I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Laobo;->a:Laobo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Lkfj;

    .line 80
    .line 81
    check-cast p2, Labqd;

    .line 82
    .line 83
    check-cast p3, Litf;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Long;

    .line 86
    .line 87
    check-cast p5, Laodp;

    .line 88
    .line 89
    new-instance p0, Lghl;

    .line 90
    .line 91
    invoke-direct {p0, p5, v0, v1}, Lghl;-><init>(Laodp;I[S)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Laobo;->a:Laobo;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Likj;

    .line 110
    .line 111
    check-cast p2, Lgki;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    check-cast p4, Lqxa;

    .line 116
    .line 117
    check-cast p5, Laodp;

    .line 118
    .line 119
    new-instance p0, Lghl;

    .line 120
    .line 121
    invoke-direct {p0, p5, v0, v1}, Lghl;-><init>(Laodp;I[C)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p1, Laobo;->a:Laobo;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Lgcu;

    .line 140
    .line 141
    check-cast p2, Llfc;

    .line 142
    .line 143
    check-cast p3, Lxne;

    .line 144
    .line 145
    check-cast p4, Lafne;

    .line 146
    .line 147
    check-cast p5, Laodp;

    .line 148
    .line 149
    new-instance p0, Lghl;

    .line 150
    .line 151
    invoke-direct {p0, p5, v0, v1}, Lghl;-><init>(Laodp;I[B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Laobo;->a:Laobo;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    check-cast p1, Lgdl;

    .line 170
    .line 171
    check-cast p2, Lgdm;

    .line 172
    .line 173
    check-cast p3, Lgdp;

    .line 174
    .line 175
    check-cast p4, Llfg;

    .line 176
    .line 177
    check-cast p5, Laodp;

    .line 178
    .line 179
    new-instance p0, Lghl;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p5, v0}, Lghl;-><init>(Laodp;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, p0, Lghl;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p3, p0, Lghl;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p4, p0, Lghl;->d:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p1, Laobo;->a:Laobo;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    return-object p0
.end method
