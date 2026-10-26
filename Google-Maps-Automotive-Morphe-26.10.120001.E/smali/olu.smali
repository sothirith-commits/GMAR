.class final Lolu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luup;


# instance fields
.field final synthetic a:Lolv;


# direct methods
.method public constructor <init>(Lolv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolu;->a:Lolv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final li(Luux;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lolu;->a:Lolv;

    .line 2
    .line 3
    iget v0, p0, Lolv;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Luux;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lolv;->h:Lamgu;

    .line 14
    .line 15
    sget-object v0, Lqtw;->a:Lqtw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Luhl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lolf;

    .line 29
    .line 30
    iget-object v3, p1, Lolf;->d:Lolz;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lolz;->x(Luhl;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    :cond_0
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lolv;->b:Luok;

    .line 43
    .line 44
    invoke-interface {v4}, Luok;->d()Luoo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Luoo;->b()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    float-to-double v6, v6

    .line 53
    invoke-interface {v4}, Luok;->d()Luoo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lusl;->d(Luoo;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    float-to-double v8, v8

    .line 62
    invoke-interface {v4}, Luok;->c()Luom;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v10, v10, Luom;->a:Luhe;

    .line 67
    .line 68
    invoke-static {v10}, Lwun;->bi(Luhe;)Luhl;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v2}, Luhl;->h(Luhl;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v10, v2

    .line 77
    div-double/2addr v10, v8

    .line 78
    div-double/2addr v10, v6

    .line 79
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 80
    .line 81
    cmpg-double v2, v10, v6

    .line 82
    .line 83
    if-gez v2, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lolv;->f:I

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lolz;->a()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v4}, Luok;->c()Luom;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Luom;->d:F

    .line 105
    .line 106
    sub-float/2addr v4, v3

    .line 107
    invoke-static {v4}, Lxsr;->e(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v4, 0x41200000    # 10.0f

    .line 116
    .line 117
    cmpg-float v3, v3, v4

    .line 118
    .line 119
    if-lez v3, :cond_1

    .line 120
    .line 121
    move v2, v6

    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 123
    .line 124
    .line 125
    if-ne v2, v1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lolf;->a:Labyy;

    .line 128
    .line 129
    sget-object v0, Lxrf;->a:Lxrf;

    .line 130
    .line 131
    const-string v1, "Attempted to snap back to AutoPanMode.OFF"

    .line 132
    .line 133
    const/16 v2, 0xae6

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p1, Lolf;->p:Luok;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Luok;->c()Luom;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, Luom;->f:Luop;

    .line 148
    .line 149
    iget v1, v1, Luop;->b:F

    .line 150
    .line 151
    new-instance v12, Lutn;

    .line 152
    .line 153
    invoke-direct {v12, v1, v1}, Lutn;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    iget v10, v0, Luom;->e:F

    .line 157
    .line 158
    iget v9, v0, Luom;->h:F

    .line 159
    .line 160
    if-ne v2, v6, :cond_3

    .line 161
    .line 162
    iget v0, v0, Luom;->d:F

    .line 163
    .line 164
    sget-object v1, Luto;->a:Luto;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, Luto;->b:Luto;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    move v11, v0

    .line 171
    move-object v13, v1

    .line 172
    new-instance v7, Lutp;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v7 .. v13}, Lutp;-><init>(Lwun;FFFLutn;Luto;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v7, v0}, Lolf;->b(Lutp;Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-static {p0}, Lolv;->a(Lolv;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    throw v5

    .line 187
    :cond_6
    invoke-static {p0}, Lolv;->a(Lolv;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    return-void
.end method
