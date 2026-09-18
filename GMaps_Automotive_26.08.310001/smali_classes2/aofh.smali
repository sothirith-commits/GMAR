.class public final Laofh;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Laody;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laogb;Laody;Laofp;Ljava/lang/Object;Lansr;I)V
    .locals 0

    .line 1
    iput p6, p0, Laofh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laofh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laofh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laofh;->e:Laody;

    .line 8
    .line 9
    iput-object p4, p0, Laofh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldjn;Ljin;Laody;Laody;Lansr;I)V
    .locals 0

    .line 16
    iput p6, p0, Laofh;->f:I

    iput-object p1, p0, Laofh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laofh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laofh;->e:Laody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laofh;->f:I

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
    check-cast p0, Laofh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laofh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

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
    check-cast p0, Laofh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laofh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laofh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lansy;->a:Lansy;

    .line 8
    .line 9
    iget v3, p0, Laofh;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laofh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldjg;->b()Laogg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Laofh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Laofh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Laofh;->e:Laody;

    .line 32
    .line 33
    new-instance v6, Ljik;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Ljik;-><init>(Lansr;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Ljin;

    .line 40
    .line 41
    iget-object v1, v1, Ljin;->c:Laogg;

    .line 42
    .line 43
    invoke-static {p1, v1, v4, v5, v6}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lfpp;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lfpp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Laofh;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 67
    .line 68
    iget v3, p0, Laofh;->a:I

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    if-eq v3, v2, :cond_4

    .line 75
    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laofh;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v3, Laoga;->a:Laogb;

    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Laofh;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Laofh;->e:Laody;

    .line 99
    .line 100
    iput v2, p0, Laofh;->a:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v2, Laoga;->b:Laogb;

    .line 110
    .line 111
    iget-object v8, p0, Laofh;->e:Laody;

    .line 112
    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v8}, Laofp;->b()Laogg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Laoff;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Laoff;-><init>(Lansr;)V

    .line 122
    .line 123
    .line 124
    iput v5, p0, Laofh;->a:I

    .line 125
    .line 126
    invoke-static {p1, v2, p0}, Lahfl;->P(Laody;Lanum;Lansr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_8

    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Laofh;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Laofh;->e:Laody;

    .line 135
    .line 136
    iput v4, p0, Laofh;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-interface {v8}, Laofp;->b()Laogg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Laogb;->a(Laogg;)Laody;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Laoek;->a(Laody;)Laody;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v7, p0, Laofh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, p0, Laofh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v6, Laofg;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-direct/range {v6 .. v11}, Laofg;-><init>(Laody;Laofp;Ljava/lang/Object;Lansr;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    iput v1, p0, Laofh;->a:I

    .line 170
    .line 171
    invoke-static {p1, v6, p0}, Lanzp;->E(Laody;Lanum;Lansr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_9

    .line 176
    .line 177
    :cond_8
    :goto_3
    return-object v0

    .line 178
    :cond_9
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 179
    .line 180
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Laofh;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laofh;

    .line 6
    .line 7
    iget-object v1, p0, Laofh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Laofh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laofh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laofh;->e:Laody;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljin;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Laofh;-><init>(Ldjn;Ljin;Laody;Laody;Lansr;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v1, Laofh;

    .line 26
    .line 27
    iget-object v2, p0, Laofh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laofh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Laofh;->e:Laody;

    .line 32
    .line 33
    iget-object p0, p0, Laofh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Laofh;-><init>(Laogb;Laody;Laofp;Ljava/lang/Object;Lansr;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
