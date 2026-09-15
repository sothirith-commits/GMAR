.class public final Ldkp;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcudy;Lcufu;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldkp;->e:I

    iput-object p1, p0, Ldkp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkp;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method

.method public constructor <init>(Lcufg;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ldkp;->e:I

    .line 3
    .line 4
    const-string p3, "PrimaryEditable"

    .line 5
    .line 6
    iput-object p3, p0, Ldkp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldkp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldkp;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lery;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Ldkp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldkp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lery;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Ldkp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldkp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldkp;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v3, p0, Ldkp;->a:I

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Ldkp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lery;

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Ldkp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lery;

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    move-object v4, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Ldkp;->d:Ljava/lang/Object;

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    check-cast v4, Lery;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Ldkp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcult;->m(Lcudy;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, Ldkp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Ldkp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Ldkp;->a:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    :goto_1
    iput-object v4, p0, Ldkp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Ldkp;->a:I

    .line 75
    .line 76
    sget-object p1, Leqw;->c:Leqw;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1, p0}, Ld;->H(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_2
    iget-object v3, p0, Ldkp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcult;->m(Lcudy;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iput-object v4, p0, Ldkp;->d:Ljava/lang/Object;

    .line 94
    const/4 p1, 0x3

    .line 95
    .line 96
    iput p1, p0, Ldkp;->a:I

    .line 97
    .line 98
    sget-object p1, Leqw;->c:Leqw;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1, p0}, Ld;->H(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    throw p1

    .line 107
    .line 108
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 109
    :cond_6
    :goto_3
    return-object v0

    .line 110
    .line 111
    :cond_7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 112
    .line 113
    iget v3, p0, Ldkp;->a:I

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    if-eq v3, v2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_8
    iget-object v2, p0, Ldkp;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lery;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-object p1, p0, Ldkp;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lery;

    .line 137
    .line 138
    sget-object v3, Leqw;->a:Leqw;

    .line 139
    .line 140
    iput-object p1, p0, Ldkp;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Ldkp;->a:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, p0, v2}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-ne v2, v0, :cond_a

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v5, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, v5

    .line 153
    .line 154
    :goto_4
    iget-object v3, p0, Ldkp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lere;

    .line 157
    .line 158
    const-string v4, "SecondaryEditable"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lere;->b()V

    .line 168
    .line 169
    :cond_b
    sget-object p1, Leqw;->a:Leqw;

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    iput-object v3, p0, Ldkp;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, p0, Ldkp;->a:I

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, p0}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-ne p1, v0, :cond_c

    .line 181
    :goto_5
    return-object v0

    .line 182
    .line 183
    :cond_c
    :goto_6
    check-cast p1, Lere;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p0, p0, Ldkp;->c:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 191
    .line 192
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 193
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldkp;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldkp;

    .line 7
    .line 8
    iget-object v1, p0, Ldkp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldkp;->c:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Ldkp;-><init>(Lcudy;Lcufu;Lcudt;I)V

    .line 15
    .line 16
    iput-object p1, v0, Ldkp;->d:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ldkp;

    .line 20
    .line 21
    iget-object p0, p0, Ldkp;->c:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Ldkp;-><init>(Lcufg;Lcudt;I)V

    .line 26
    .line 27
    iput-object p1, v0, Ldkp;->d:Ljava/lang/Object;

    .line 28
    return-object v0
.end method
