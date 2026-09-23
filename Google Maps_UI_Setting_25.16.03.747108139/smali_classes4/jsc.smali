.class final Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;


# instance fields
.field public final a:Ljrt;

.field public b:Z

.field private final c:Lbdbg;

.field private final d:Landroid/view/View;

.field private e:J

.field private final f:Larpx;


# direct methods
.method public constructor <init>(Lbdbg;Lasx;Lbqfj;Ljms;Ljrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljsc;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljsc;->c:Lbdbg;

    .line 8
    .line 9
    invoke-interface {p4}, Ljms;->d()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljsc;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p4}, Ljms;->d()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Ljms;->c()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p1, p4, p5}, Lasx;->r(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljrs;)Ljrt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljsc;->a:Ljrt;

    .line 28
    .line 29
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Larpx;

    .line 41
    .line 42
    iput-object p1, p0, Ljsc;->f:Larpx;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lbtxx;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljsc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lbtxx;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bH(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    :cond_2
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v5, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ljsc;->a:Ljrt;

    .line 33
    .line 34
    iget-object v0, p0, Ljsc;->c:Lbdbg;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, p0, Ljsc;->e:J

    .line 45
    .line 46
    long-to-float v0, v8

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    long-to-float v0, v8

    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float v2, v0, v2

    .line 58
    .line 59
    :cond_4
    move v4, v2

    .line 60
    iput-wide v6, p0, Ljsc;->e:J

    .line 61
    .line 62
    iget v0, p1, Lbtxx;->d:F

    .line 63
    .line 64
    iget-object v2, p0, Ljsc;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    mul-float/2addr v6, v0

    .line 72
    iget v0, p1, Lbtxx;->e:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v7, v0, v2

    .line 80
    .line 81
    iget v0, p1, Lbtxx;->f:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v9, p1, Lbtxx;->g:Z

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Ljrt;->f(FIFFLbqfj;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ljsc;->f:Larpx;

    .line 97
    .line 98
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljmz;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljmz;->a()Leyj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbqfj;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbtyi;

    .line 126
    .line 127
    iget v2, v2, Lbtyi;->b:I

    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbtyi;

    .line 137
    .line 138
    iget v2, v2, Lbtyi;->c:I

    .line 139
    .line 140
    invoke-static {v2}, Lbtyh;->a(I)Lbtyh;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lbtyh;->a:Lbtyh;

    .line 147
    .line 148
    :cond_5
    sget-object v4, Lbtyh;->f:Lbtyh;

    .line 149
    .line 150
    if-eq v2, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbtyi;

    .line 157
    .line 158
    iget v2, v2, Lbtyi;->c:I

    .line 159
    .line 160
    invoke-static {v2}, Lbtyh;->a(I)Lbtyh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    sget-object v2, Lbtyh;->a:Lbtyh;

    .line 167
    .line 168
    :cond_6
    sget-object v4, Lbtyh;->e:Lbtyh;

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbtyi;

    .line 177
    .line 178
    iget p1, p1, Lbtyi;->c:I

    .line 179
    .line 180
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 187
    .line 188
    :cond_7
    sget-object v2, Lbtyh;->h:Lbtyh;

    .line 189
    .line 190
    if-ne p1, v2, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move v1, v0

    .line 194
    :cond_9
    :goto_1
    invoke-virtual {v3, v1}, Ljrt;->b(Z)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc;->a:Ljrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljrt;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljrt;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic mj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtxx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljsc;->b(Lbtxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
