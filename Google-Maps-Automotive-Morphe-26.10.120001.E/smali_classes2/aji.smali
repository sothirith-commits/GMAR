.class public final Laji;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbvo;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laji;->$cid:I

    .line 2
    .line 3
    iput-wide p1, p0, Laji;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Laji;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajj;JLaodp;I)V
    .locals 0

    .line 12
    iput p5, p0, Laji;->$cid:I

    iput-object p1, p0, Laji;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laji;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lajj;JLaodp;I[B)V
    .locals 0

    .line 13
    iput p5, p0, Laji;->$cid:I

    iput-object p1, p0, Laji;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laji;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lajj;JLaodp;I[C)V
    .locals 0

    .line 14
    iput p5, p0, Laji;->$cid:I

    iput-object p1, p0, Laji;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laji;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lcnm;JLaodp;I)V
    .locals 0

    .line 15
    iput p5, p0, Laji;->$cid:I

    iput-object p1, p0, Laji;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laji;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Laji;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Laji;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Laji;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Laji;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Laji;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laji;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v2, p0, Laji;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p0, Laji;->b:J

    .line 26
    .line 27
    iput v1, p0, Laji;->a:I

    .line 28
    .line 29
    check-cast p1, Lcnm;

    .line 30
    .line 31
    iget-object p1, p1, Lcnm;->z:Lql;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, p0}, Lql;->e(JLaodp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v0, :cond_b

    .line 38
    .line 39
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 43
    .line 44
    iget v3, p0, Laji;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v3, p0, Laji;->b:J

    .line 55
    .line 56
    iput v1, p0, Laji;->a:I

    .line 57
    .line 58
    const-wide/16 v5, -0x8

    .line 59
    .line 60
    add-long/2addr v3, v5

    .line 61
    invoke-static {v3, v4, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_b

    .line 66
    .line 67
    :cond_3
    iput v2, p0, Laji;->a:I

    .line 68
    .line 69
    const-wide/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {v1, v2, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_b

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbvo;

    .line 80
    .line 81
    iget-object p1, p1, Lbvo;->a:Laojv;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-wide v0, p0, Laji;->b:J

    .line 86
    .line 87
    new-instance p0, Lbur;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lbur;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, p0}, Laodp;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 103
    .line 104
    iget v2, p0, Laji;->a:I

    .line 105
    .line 106
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v2, p0, Laji;->b:J

    .line 114
    .line 115
    iput v1, p0, Laji;->a:I

    .line 116
    .line 117
    check-cast p1, Lajj;

    .line 118
    .line 119
    iget-object p1, p1, Lajj;->i:Lajq;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v2, v3, v1, p0}, Lajq;->e(JZLaodp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eq p0, v0, :cond_b

    .line 127
    .line 128
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 132
    .line 133
    iget v2, p0, Laji;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-wide v2, p0, Laji;->b:J

    .line 143
    .line 144
    sget-object v4, Lafg;->b:Lafg;

    .line 145
    .line 146
    new-instance v5, Lajh;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v5, v2, v3, v6}, Lajh;-><init>(JLaodp;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Laji;->a:I

    .line 153
    .line 154
    check-cast p1, Lajj;

    .line 155
    .line 156
    iget-object p1, p1, Lajj;->i:Lajq;

    .line 157
    .line 158
    invoke-virtual {p1, v4, v5, p0}, Lajq;->f(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eq p0, v0, :cond_b

    .line 163
    .line 164
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    sget-object v0, Laodw;->a:Laodw;

    .line 168
    .line 169
    iget v2, p0, Laji;->a:I

    .line 170
    .line 171
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-wide v2, p0, Laji;->b:J

    .line 179
    .line 180
    iput v1, p0, Laji;->a:I

    .line 181
    .line 182
    check-cast p1, Lajj;

    .line 183
    .line 184
    iget-object p1, p1, Lajj;->i:Lajq;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v1, p0}, Lajq;->e(JZLaodp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eq p0, v0, :cond_b

    .line 191
    .line 192
    :cond_a
    sget-object v0, Laobo;->a:Laobo;

    .line 193
    .line 194
    :cond_b
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Laji;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p0, Laji;->b:J

    .line 17
    .line 18
    new-instance v0, Laji;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcnm;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Laji;-><init>(Lcnm;JLaodp;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, p2

    .line 30
    new-instance v0, Laji;

    .line 31
    .line 32
    iget-wide v1, p0, Laji;->b:J

    .line 33
    .line 34
    iget-object p0, p0, Laji;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lbvo;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct/range {v0 .. v5}, Laji;-><init>(JLbvo;Laodp;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v2, p0, Laji;->b:J

    .line 48
    .line 49
    new-instance v0, Laji;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lajj;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v0 .. v6}, Laji;-><init>(Lajj;JLaodp;I[C)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v2, p0, Laji;->b:J

    .line 64
    .line 65
    new-instance v0, Laji;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lajj;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v0 .. v6}, Laji;-><init>(Lajj;JLaodp;I[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, p2

    .line 77
    iget-object p1, p0, Laji;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v2, p0, Laji;->b:J

    .line 80
    .line 81
    new-instance v0, Laji;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lajj;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, Laji;-><init>(Lajj;JLaodp;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
.end method
