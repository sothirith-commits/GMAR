.class final Locz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulq;


# instance fields
.field final synthetic a:Loda;


# direct methods
.method public constructor <init>(Loda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locz;->a:Loda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lm(Luly;)V
    .locals 14

    .line 1
    iget-object p0, p0, Locz;->a:Loda;

    .line 2
    .line 3
    iget v0, p0, Loda;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Luly;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Loda;->h:Lalvm;

    .line 16
    .line 17
    sget-object v0, Lqjr;->a:Lqjr;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltyp;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Locm;

    .line 31
    .line 32
    iget-object v3, p1, Locm;->d:Lode;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lode;->v(Ltyp;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Loda;->b:Lufo;

    .line 47
    .line 48
    invoke-interface {v4}, Lufo;->d()Lufs;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lufs;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    float-to-double v6, v6

    .line 57
    invoke-interface {v4}, Lufo;->d()Lufs;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lujl;->d(Lufs;)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    float-to-double v8, v8

    .line 66
    invoke-interface {v4}, Lufo;->c()Lufq;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Lufq;->a:Ltyi;

    .line 71
    .line 72
    invoke-static {v10}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10, v2}, Ltyp;->h(Ltyp;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v10, v2

    .line 81
    div-double/2addr v10, v8

    .line 82
    div-double/2addr v10, v6

    .line 83
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 84
    .line 85
    cmpg-double v2, v10, v6

    .line 86
    .line 87
    if-gez v2, :cond_8

    .line 88
    .line 89
    iget v2, p0, Loda;->f:I

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lode;->a()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v4}, Lufo;->c()Lufq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lufq;->d:F

    .line 109
    .line 110
    sub-float/2addr v4, v3

    .line 111
    invoke-static {v4}, Lxjq;->e(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v4, 0x41200000    # 10.0f

    .line 120
    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    move v2, v6

    .line 126
    :cond_3
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_4

    .line 130
    .line 131
    sget-object p1, Locm;->a:Labqj;

    .line 132
    .line 133
    sget-object v0, Lxij;->a:Lxij;

    .line 134
    .line 135
    const-string v1, "Attempted to snap back to AutoPanMode.OFF"

    .line 136
    .line 137
    const/16 v2, 0xaba

    .line 138
    .line 139
    invoke-static {v0, v1, v2, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p1, Locm;->p:Lufo;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lufq;->f:Luft;

    .line 152
    .line 153
    iget v1, v1, Luft;->b:F

    .line 154
    .line 155
    new-instance v12, Lukn;

    .line 156
    .line 157
    invoke-direct {v12, v1, v1}, Lukn;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    iget v10, v0, Lufq;->e:F

    .line 161
    .line 162
    iget v9, v0, Lufq;->h:F

    .line 163
    .line 164
    if-ne v2, v6, :cond_5

    .line 165
    .line 166
    iget v0, v0, Lufq;->d:F

    .line 167
    .line 168
    sget-object v1, Luko;->a:Luko;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v1, Luko;->b:Luko;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_0
    move v11, v0

    .line 175
    move-object v13, v1

    .line 176
    new-instance v7, Lukp;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v7 .. v13}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v7, v0}, Locm;->b(Lukp;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    invoke-static {p0}, Loda;->a(Loda;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    throw v5

    .line 191
    :cond_8
    :goto_2
    invoke-static {p0}, Loda;->a(Loda;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    return-void
.end method
