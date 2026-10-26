.class public final Liqc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajy;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Liqc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liqc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhrk;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Liqc;->$cid:I

    iput-object p1, p0, Liqc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liqc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Liqc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Liqc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liqc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laokl;

    .line 11
    .line 12
    sget-object v4, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v5, p0, Liqc;->b:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, Liqc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Laokl;->c()Laodt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Laoko;->v(Laodt;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Liqc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, v5

    .line 46
    check-cast p1, Lajy;

    .line 47
    .line 48
    iget-object p1, p1, Lajy;->a:Laonz;

    .line 49
    .line 50
    iput-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p0, Liqc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Liqc;->b:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v4, :cond_a

    .line 61
    .line 62
    :goto_1
    check-cast p1, Lajv;

    .line 63
    .line 64
    iput-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Liqc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Liqc;->b:I

    .line 69
    .line 70
    check-cast v5, Lajy;

    .line 71
    .line 72
    invoke-virtual {v5, p1, p0}, Lajy;->c(Lajv;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-ne p1, v4, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget-object p0, p0, Liqc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lajy;

    .line 82
    .line 83
    iput-object v2, p0, Lajy;->b:Laolu;

    .line 84
    .line 85
    sget-object v4, Laobo;->a:Laobo;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object p0, p0, Liqc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lajy;

    .line 92
    .line 93
    iput-object v2, p0, Lajy;->b:Laolu;

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    sget-object v4, Laodw;->a:Laodw;

    .line 97
    .line 98
    iget v0, p0, Liqc;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eq v0, v3, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Liqc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laoox;

    .line 111
    .line 112
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laoox;

    .line 119
    .line 120
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Liqc;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Laoox;

    .line 135
    .line 136
    iget-object p1, p0, Liqc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lhrj;->b:Lhrj;

    .line 139
    .line 140
    check-cast p1, Lhrk;

    .line 141
    .line 142
    iget-object v6, p1, Lhrk;->a:Lhrj;

    .line 143
    .line 144
    if-ne v6, v5, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Lhrk;->b:Likp;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    :cond_8
    :goto_2
    iput-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Liqc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Liqc;->b:I

    .line 156
    .line 157
    invoke-interface {v0, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v4, :cond_a

    .line 162
    .line 163
    :goto_3
    sget-object p1, Liqd;->a:Lj$/time/Duration;

    .line 164
    .line 165
    iput-object v0, p0, Liqc;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Liqc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    iput v3, p0, Liqc;->b:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iput v3, p0, Liqc;->b:I

    .line 180
    .line 181
    invoke-interface {v0, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eq p0, v4, :cond_a

    .line 186
    .line 187
    :goto_4
    sget-object v4, Laobo;->a:Laobo;

    .line 188
    .line 189
    :cond_a
    :goto_5
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Liqc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liqc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liqc;

    .line 8
    .line 9
    check-cast p0, Lajy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Liqc;-><init>(Lajy;Laodp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Liqc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Liqc;

    .line 19
    .line 20
    check-cast p0, Lhrk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Liqc;-><init>(Lhrk;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Liqc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
