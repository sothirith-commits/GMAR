.class public final synthetic Ladvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ldzm;

.field public final synthetic e:Lehq;

.field public final synthetic f:Ladwe;

.field public final synthetic g:Ladvy;

.field public final synthetic h:Ldzm;


# direct methods
.method public synthetic constructor <init>(ZIJLdzm;Lehq;Ladwe;Ladvy;Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladvr;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ladvr;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ladvr;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ladvr;->d:Ldzm;

    .line 11
    .line 12
    iput-object p6, p0, Ladvr;->e:Lehq;

    .line 13
    .line 14
    iput-object p7, p0, Ladvr;->f:Ladwe;

    .line 15
    .line 16
    iput-object p8, p0, Ladvr;->g:Ladvy;

    .line 17
    .line 18
    iput-object p9, p0, Ladvr;->h:Ldzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v13, v0, Ladvr;->d:Ldzm;

    .line 33
    .line 34
    invoke-interface {v8, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, Ladss;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v2, v13, v1}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Ladvr;->e:Lehq;

    .line 58
    .line 59
    iget-wide v14, v0, Ladvr;->c:J

    .line 60
    .line 61
    iget-boolean v12, v0, Ladvr;->a:Z

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lctfw;

    .line 65
    .line 66
    invoke-static {v14, v15, v8}, Ladvz;->a(JLdvw;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3, v8, v5}, Ladsf;->D(JLdvw;I)Leld;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    const v2, -0x6f3aa796

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lahxr;->l:F

    .line 87
    .line 88
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lahxr;->l:F

    .line 93
    .line 94
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Lahxr;->b:F

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v6, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-static {v1, v6, v3, v2, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8}, Lajok;->aC(Ldvw;)Lahxj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v2, v2, Lahxj;->Z:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lwi;->j(Lehq;J)Lehq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v8}, Ldvw;->r()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v2, -0x6f35e9fc

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ldvw;->r()V

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object v6, v1

    .line 133
    iget-object v1, v0, Ladvr;->h:Ldzm;

    .line 134
    .line 135
    iget-object v11, v0, Ladvr;->g:Ladvy;

    .line 136
    .line 137
    iget-object v10, v0, Ladvr;->f:Ladwe;

    .line 138
    .line 139
    iget v0, v0, Ladvr;->b:I

    .line 140
    .line 141
    new-instance v9, Ladvu;

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-direct/range {v9 .. v16}, Ladvu;-><init>(Ladwe;Ladvy;ZLdzm;JLdzm;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4781de7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/high16 v9, 0x180000

    .line 156
    .line 157
    move v1, v0

    .line 158
    move v0, v12

    .line 159
    move-wide v2, v14

    .line 160
    invoke-static/range {v0 .. v9}, Ladsf;->H(ZIJLctfw;Leld;Lehq;Lctgk;Ldvw;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v8}, Ldvw;->x()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    return-object v0
.end method
