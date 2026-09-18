.class public final Lges;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lges;->e:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lges;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lges;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lges;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lges;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[Z)V
    .locals 0

    .line 12
    iput p2, p0, Lges;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lges;->e:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lges;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lges;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lkqb;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    check-cast p1, Lkqc;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1, p0}, Lkqb;-><init>(Lkqc;Ljava/util/Map;Lios;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lges;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lges;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lknj;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p1, Lift;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v1, p0}, Lknj;-><init>(Lift;Lghp;Ljava/lang/Integer;Lqmx;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lges;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lges;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkac;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p1, Lkad;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1, p0}, Lkac;-><init>(Lkad;Ljava/util/Map;Lios;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lges;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lges;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Ljyw;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    check-cast p1, Lift;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v1, p0}, Ljyw;-><init>(Lift;Lghp;Ljava/lang/Integer;Lqmx;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lgaf;

    .line 107
    .line 108
    iget-object v1, p1, Lgaf;->a:Llut;

    .line 109
    .line 110
    iget-boolean v2, p1, Lgaf;->b:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lgaf;->c:Z

    .line 113
    .line 114
    iget-object v4, p1, Lgaf;->d:Lgaw;

    .line 115
    .line 116
    iget-object v5, p1, Lgaf;->e:Lgaz;

    .line 117
    .line 118
    iget-object p1, p0, Lges;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lges;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxeh;

    .line 123
    .line 124
    iget-object v6, v0, Lxeh;->a:Lxek;

    .line 125
    .line 126
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object p0, Lafdz;->a:Lafdz;

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lgae;

    .line 133
    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Lafdz;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Lkym;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, Lgae;-><init>(Llut;ZZLgaw;Lgaz;Lxek;Lkym;Lafdz;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Lges;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lges;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lges;->d:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Lgeq;

    .line 156
    .line 157
    check-cast p0, Lkyl;

    .line 158
    .line 159
    check-cast v0, Lgaw;

    .line 160
    .line 161
    check-cast p1, Lgav;

    .line 162
    .line 163
    invoke-direct {v2, p1, v0, v1, p0}, Lgeq;-><init>(Lgav;Lgaw;Lgaz;Lkyl;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lges;->e:I

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
    check-cast p1, Lkqc;

    .line 19
    .line 20
    check-cast p2, Labhl;

    .line 21
    .line 22
    check-cast p3, Lios;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Long;

    .line 25
    .line 26
    check-cast p5, Lansr;

    .line 27
    .line 28
    new-instance p0, Lges;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p0, p5, v0, v1}, Lges;-><init>(Lansr;I[Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Lift;

    .line 50
    .line 51
    check-cast p2, Lghp;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast p4, Lqmx;

    .line 56
    .line 57
    check-cast p5, Lansr;

    .line 58
    .line 59
    new-instance p0, Lges;

    .line 60
    .line 61
    invoke-direct {p0, p5, v0, v1}, Lges;-><init>(Lansr;I[I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lanqp;->a:Lanqp;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    check-cast p1, Lkad;

    .line 80
    .line 81
    check-cast p2, Labhl;

    .line 82
    .line 83
    check-cast p3, Lios;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Long;

    .line 86
    .line 87
    check-cast p5, Lansr;

    .line 88
    .line 89
    new-instance p0, Lges;

    .line 90
    .line 91
    invoke-direct {p0, p5, v0, v1}, Lges;-><init>(Lansr;I[S)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    check-cast p1, Lift;

    .line 110
    .line 111
    check-cast p2, Lghp;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    check-cast p4, Lqmx;

    .line 116
    .line 117
    check-cast p5, Lansr;

    .line 118
    .line 119
    new-instance p0, Lges;

    .line 120
    .line 121
    invoke-direct {p0, p5, v0, v1}, Lges;-><init>(Lansr;I[C)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p1, Lanqp;->a:Lanqp;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    check-cast p1, Lgaf;

    .line 140
    .line 141
    check-cast p2, Lkym;

    .line 142
    .line 143
    check-cast p3, Lxeh;

    .line 144
    .line 145
    check-cast p4, Lafdz;

    .line 146
    .line 147
    check-cast p5, Lansr;

    .line 148
    .line 149
    new-instance p0, Lges;

    .line 150
    .line 151
    invoke-direct {p0, p5, v0, v1}, Lges;-><init>(Lansr;I[B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Lanqp;->a:Lanqp;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    check-cast p1, Lgav;

    .line 170
    .line 171
    check-cast p2, Lgaw;

    .line 172
    .line 173
    check-cast p3, Lgaz;

    .line 174
    .line 175
    check-cast p4, Lkyl;

    .line 176
    .line 177
    check-cast p5, Lansr;

    .line 178
    .line 179
    new-instance p0, Lges;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p5, v0}, Lges;-><init>(Lansr;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lges;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, p0, Lges;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p3, p0, Lges;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p4, p0, Lges;->d:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p1, Lanqp;->a:Lanqp;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lges;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
