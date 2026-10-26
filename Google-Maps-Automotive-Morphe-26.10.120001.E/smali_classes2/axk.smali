.class public final synthetic Laxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lbfd;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lbfd;

.field public final synthetic f:Lbfd;

.field public final synthetic g:J

.field public final synthetic h:Lbsb;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lbfd;IFFLbfd;Lbfd;JLbsb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxk;->a:Lbfd;

    .line 5
    .line 6
    iput p2, p0, Laxk;->b:I

    .line 7
    .line 8
    iput p3, p0, Laxk;->c:F

    .line 9
    .line 10
    iput p4, p0, Laxk;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laxk;->e:Lbfd;

    .line 13
    .line 14
    iput-object p6, p0, Laxk;->f:Lbfd;

    .line 15
    .line 16
    iput-wide p7, p0, Laxk;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Laxk;->h:Lbsb;

    .line 19
    .line 20
    iput-wide p10, p0, Laxk;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbry;

    .line 3
    .line 4
    sget-object p1, Laxm;->a:Labb;

    .line 5
    .line 6
    iget-object p1, p0, Laxk;->a:Lbfd;

    .line 7
    .line 8
    invoke-interface {p1}, Lbfd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget v2, p0, Laxk;->b:I

    .line 22
    .line 23
    iget-wide v6, p0, Laxk;->i:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, La;->az(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Laxk;->c:F

    .line 31
    .line 32
    move v5, v3

    .line 33
    iget-wide v3, p0, Laxk;->g:J

    .line 34
    .line 35
    move v8, v5

    .line 36
    iget-object v5, p0, Laxk;->h:Lbsb;

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lbry;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v12

    .line 52
    long-to-int v2, v10

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0}, Lbry;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    shr-long/2addr v10, v9

    .line 62
    long-to-int v10, v10

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    cmpl-float v2, v2, v10

    .line 68
    .line 69
    if-gtz v2, :cond_0

    .line 70
    .line 71
    iget v2, p0, Laxk;->d:F

    .line 72
    .line 73
    add-float/2addr v2, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    add-float/2addr v2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v8

    .line 78
    :goto_0
    iget-object v8, p0, Laxk;->f:Lbfd;

    .line 79
    .line 80
    iget-object p0, p0, Laxk;->e:Lbfd;

    .line 81
    .line 82
    invoke-interface {v0}, Lbry;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    shr-long/2addr v10, v9

    .line 87
    long-to-int v9, v10

    .line 88
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v0, v9}, Lbry;->jW(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    float-to-double v9, v9

    .line 97
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v9, v11

    .line 103
    double-to-float v9, v9

    .line 104
    div-float/2addr v2, v9

    .line 105
    mul-float/2addr v2, v1

    .line 106
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {v8}, Lbfd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-float/2addr p0, v8

    .line 127
    invoke-interface {v0}, Lbry;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v0}, Lbry;->o()Lbrv;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lbrv;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v10}, Lbrv;->b()Lbpu;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Lbpu;->g()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v13, v10, Lbrv;->c:Lpgc;

    .line 147
    .line 148
    invoke-virtual {v13, p0, v8, v9}, Lpgc;->bi(FJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-float/2addr p0, p1

    .line 156
    sub-float/2addr v1, p1

    .line 157
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-float/2addr v2, v2

    .line 162
    sub-float v2, v1, v2

    .line 163
    .line 164
    move v1, p0

    .line 165
    invoke-static/range {v0 .. v5}, Laxm;->b(Lbry;FFJLbsb;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move v2, p1

    .line 170
    move-wide v3, v6

    .line 171
    invoke-static/range {v0 .. v5}, Laxm;->b(Lbry;FFJLbsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lbrv;->b()Lbpu;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lbpu;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11, v12}, Lbrv;->h(J)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Laobo;->a:Laobo;

    .line 185
    .line 186
    return-object p0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    invoke-virtual {v10}, Lbrv;->b()Lbpu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lbpu;->e()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Lbrv;->h(J)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
