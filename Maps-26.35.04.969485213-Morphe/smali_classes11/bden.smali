.class public final Lbden;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdrh;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbden;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbden;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbuhp;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbden;->d:I

    iput-object p1, p0, Lbden;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcpfu;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbden;->d:I

    iput-object p1, p0, Lbden;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;Lakit;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbden;->d:I

    iput-object p2, p0, Lbden;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbden;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcpfv;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Lbden;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbden;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Lbden;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbden;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Lbden;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbden;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lcupt;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Lbden;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbden;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbden;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 13
    .line 14
    iget v1, p0, Lbden;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lbden;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcpfv;

    .line 25
    .line 26
    iget-object v1, p0, Lbden;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, Lbden;->a:I

    .line 29
    .line 30
    new-instance v2, Lcrrk;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcpfu;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Lcpfu;->b(Lcpfv;Lcrrk;Lcudt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 46
    .line 47
    iget v1, p0, Lbden;->a:I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbden;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lculq;

    .line 61
    .line 62
    iget-object v1, p0, Lbden;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljse;->c(Landroid/content/Context;Lcudy;)Lcuqg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lazzz;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v1, v4}, Lazzz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lbden;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v2, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 95
    .line 96
    iget v1, p0, Lbden;->a:I

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbden;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lculq;

    .line 110
    .line 111
    iget-object p1, p0, Lbden;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Laev;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lakit;

    .line 117
    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    invoke-direct {v1, v4, v2, v5}, Laev;-><init>(Lakit;Lcudt;I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lakit;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lajug;

    .line 130
    .line 131
    invoke-interface {v5}, Lajug;->h()Lbmsi;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lalxz;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    invoke-direct {v6, p1, v1, v7, v2}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v4, Lakit;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v5, v6, p1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, Lbden;->a:I

    .line 147
    .line 148
    iget-object p1, v4, Lakit;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbbvl;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lbbvl;->e(Lcudt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    return-object p0

    .line 160
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 161
    .line 162
    iget v4, p0, Lbden;->a:I

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    if-eq v4, v3, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v3, p0, Lbden;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcupt;

    .line 175
    .line 176
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lbden;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcupt;

    .line 186
    .line 187
    iget-object v4, p0, Lbden;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lbden;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lbden;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v4, p0}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eq v3, v0, :cond_c

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    :goto_1
    iput-object v2, p0, Lbden;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, p0, Lbden;->a:I

    .line 203
    .line 204
    new-instance p1, Lbtjn;

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lbtjn;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, p1, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Lbden;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbden;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbden;

    .line 14
    .line 15
    check-cast p0, Lcpfu;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lbden;-><init>(Lcpfu;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbden;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lbden;

    .line 25
    .line 26
    check-cast p0, Lbdrh;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lbden;-><init>(Lbdrh;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lbden;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p0, p0, Lbden;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lbden;

    .line 37
    .line 38
    check-cast p0, Lakit;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, v1}, Lbden;-><init>(Lcudt;Lakit;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lbden;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object p0, p0, Lbden;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbden;

    .line 49
    .line 50
    check-cast p0, Lbuhp;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lbden;-><init>(Lbuhp;Lcudt;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbden;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method
