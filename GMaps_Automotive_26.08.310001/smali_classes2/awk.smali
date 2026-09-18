.class final Lawk;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lawl;

.field final synthetic d:Laln;

.field final synthetic e:Laanh;


# direct methods
.method public constructor <init>(Laanh;ZLawl;Laln;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawk;->e:Laanh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lawk;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lawk;->c:Lawl;

    .line 6
    .line 7
    iput-object p4, p0, Lawk;->d:Laln;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lawk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lawk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lawk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lawk;->e:Laanh;

    .line 14
    .line 15
    invoke-virtual {p1}, Laanh;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcmb;

    .line 20
    .line 21
    iget v1, v1, Lcmb;->a:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_f

    .line 29
    .line 30
    iget-boolean v1, p0, Lawk;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcmb;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcmb;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lawk;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Laanh;->j(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_f

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Laanh;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcmb;

    .line 54
    .line 55
    iget v1, v1, Lcmb;->a:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lalp;

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-direct {v1, v5, v6}, Lalp;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v1, Lall;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lalj;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, v4

    .line 97
    :goto_0
    iget-object v2, p0, Lawk;->d:Laln;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    iput v5, p0, Lawk;->a:I

    .line 101
    .line 102
    sget-object v5, Lazc;->a:Lado;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    instance-of v1, v2, Lalp;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v4, Lazc;->a:Lado;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v1, v2, Lalh;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_1
    sget-object v4, Lazc;->a:Lado;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of v1, v2, Lall;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v1, v2, Lalj;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    if-eqz v1, :cond_c

    .line 131
    .line 132
    instance-of v2, v1, Lalp;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :goto_2
    sget-object v4, Lazc;->b:Lado;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of v2, v1, Lalh;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    instance-of v2, v1, Lall;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    sget-object v4, Lazc;->c:Lado;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    instance-of v1, v1, Lalj;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 157
    .line 158
    new-instance v1, Lcmb;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcmb;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v4, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eq p0, v0, :cond_e

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    new-instance v1, Lcmb;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Lcmb;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, p0}, Laanh;->j(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eq p0, v0, :cond_e

    .line 180
    .line 181
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 182
    .line 183
    :cond_e
    if-ne p0, v0, :cond_f

    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_f
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 187
    .line 188
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lawk;

    .line 2
    .line 3
    iget-object v1, p0, Lawk;->e:Laanh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lawk;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lawk;->c:Lawl;

    .line 8
    .line 9
    iget-object v4, p0, Lawk;->d:Laln;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lawk;-><init>(Laanh;ZLawl;Laln;Lansr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
