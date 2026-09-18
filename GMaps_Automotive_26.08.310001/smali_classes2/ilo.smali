.class public final Lilo;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakt;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lilo;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lilo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhod;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lilo;->e:I

    iput-object p1, p0, Lilo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lilo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lilo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lilo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodz;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lilo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lilo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lilo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v4, p0, Lilo;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lilo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lanzm;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lilo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lilo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lanzm;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v7

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lilo;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lanzm;

    .line 46
    .line 47
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lanzm;->c()Lansv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lanzp;->z(Lansv;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v5, p0, Lilo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_3
    move-object p1, v5

    .line 60
    check-cast p1, Lakt;

    .line 61
    .line 62
    iget-object p1, p1, Lakt;->a:Laodb;

    .line 63
    .line 64
    iput-object v4, p0, Lilo;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lilo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lilo;->b:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Laodb;->d(Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    :goto_1
    check-cast p1, Lakq;

    .line 77
    .line 78
    iput-object v4, p0, Lilo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Lilo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lilo;->b:I

    .line 83
    .line 84
    check-cast v5, Lakt;

    .line 85
    .line 86
    invoke-virtual {v5, p1, p0}, Lakt;->c(Lakq;Lansr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :cond_4
    check-cast v5, Lakt;

    .line 94
    .line 95
    iput-object v2, v5, Lakt;->b:Laoav;

    .line 96
    .line 97
    sget-object p0, Lanqp;->a:Lanqp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_2
    iget-object p0, p0, Lilo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lakt;

    .line 103
    .line 104
    iput-object v2, p0, Lakt;->b:Laoav;

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 108
    .line 109
    iget v4, p0, Lilo;->b:I

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eq v4, v3, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lilo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v4, v1, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lilo;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Laodz;

    .line 122
    .line 123
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v3, p0, Lilo;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Laodz;

    .line 130
    .line 131
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lilo;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laodz;

    .line 145
    .line 146
    iget-object v4, p0, Lilo;->c:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Lhoc;->b:Lhoc;

    .line 149
    .line 150
    check-cast v4, Lhod;

    .line 151
    .line 152
    iget-object v6, v4, Lhod;->a:Lhoc;

    .line 153
    .line 154
    if-ne v6, v5, :cond_b

    .line 155
    .line 156
    iget-object v4, v4, Lhod;->b:Lify;

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v3, p1

    .line 162
    move-object v2, v4

    .line 163
    :cond_a
    :goto_3
    iput-object v3, p0, Lilo;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, p0, Lilo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, p0, Lilo;->b:I

    .line 168
    .line 169
    invoke-interface {v3, v2, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v0, :cond_c

    .line 174
    .line 175
    :goto_4
    sget-object p1, Lilp;->a:Lj$/time/Duration;

    .line 176
    .line 177
    iput-object v3, p0, Lilo;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, p0, Lilo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    iput v4, p0, Lilo;->b:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_5
    iput v3, p0, Lilo;->b:I

    .line 192
    .line 193
    invoke-interface {p1, v2, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v0, :cond_c

    .line 198
    .line 199
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Lilo;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lilo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lilo;

    .line 8
    .line 9
    check-cast p0, Lakt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lilo;-><init>(Lakt;Lansr;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lilo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lilo;

    .line 19
    .line 20
    check-cast p0, Lhod;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lilo;-><init>(Lhod;Lansr;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lilo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
