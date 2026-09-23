.class final Lbfl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcya;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ldab;


# direct methods
.method public constructor <init>(ZLcya;JFFJJLdab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfl;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbfl;->b:Lcya;

    .line 4
    .line 5
    iput-wide p3, p0, Lbfl;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbfl;->d:F

    .line 8
    .line 9
    iput p6, p0, Lbfl;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lbfl;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lbfl;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lbfl;->h:Ldab;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldik;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldik;->s()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lbfl;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lbfl;->b:Lcya;

    .line 15
    .line 16
    iget-wide v8, v1, Lbfl;->c:J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xf6

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, Ldch;->S(Lczy;Lcya;JJJLdch;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v1, Lbfl;->c:J

    .line 31
    .line 32
    iget v0, v1, Lbfl;->d:F

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v4, v8, v3

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v0, v4, v0

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget v11, v1, Lbfl;->e:F

    .line 48
    .line 49
    invoke-virtual {v2}, Ldik;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    shr-long v3, v4, v3

    .line 54
    .line 55
    long-to-int v0, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v13, v0, v11

    .line 61
    .line 62
    invoke-virtual {v2}, Ldik;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v14, v0, v11

    .line 78
    .line 79
    iget-object v3, v1, Lbfl;->b:Lcya;

    .line 80
    .line 81
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lczv;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4}, Lczv;->b()Lcyb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcyb;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v10, v4, Lczv;->c:Lgx;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move v12, v11

    .line 100
    invoke-virtual/range {v10 .. v15}, Lgx;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0xf6

    .line 105
    .line 106
    move-wide v12, v5

    .line 107
    move-object v6, v4

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-object v14, v6

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {v2 .. v11}, Ldch;->S(Lczy;Lcya;JJJLdch;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lczv;->b()Lcyb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcyb;->e()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12, v13}, Lczv;->h(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v14, v4

    .line 131
    move-wide v12, v5

    .line 132
    :goto_0
    invoke-virtual {v14}, Lczv;->b()Lcyb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcyb;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v12, v13}, Lczv;->h(J)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    iget-object v3, v1, Lbfl;->b:Lcya;

    .line 144
    .line 145
    iget-wide v4, v1, Lbfl;->f:J

    .line 146
    .line 147
    iget-wide v6, v1, Lbfl;->g:J

    .line 148
    .line 149
    iget-wide v8, v1, Lbfl;->c:J

    .line 150
    .line 151
    iget v0, v1, Lbfl;->d:F

    .line 152
    .line 153
    iget-object v10, v1, Lbfl;->h:Ldab;

    .line 154
    .line 155
    invoke-static {v8, v9, v0}, Lsn;->i(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const/16 v11, 0xd0

    .line 160
    .line 161
    invoke-static/range {v2 .. v11}, Ldch;->S(Lczy;Lcya;JJJLdch;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object v0
.end method
