.class public final Lugn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lugq;

.field public c:Labpw;

.field public d:Lacjm;

.field public e:S

.field public f:I

.field private g:Luhe;

.field private h:J

.field private i:J

.field private final j:Labhj;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Labhj;

.field private final s:Labhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lugn;->j:Labhj;

    .line 7
    .line 8
    iput-object v0, p0, Lugn;->r:Labhj;

    .line 9
    .line 10
    iput-object v0, p0, Lugn;->s:Labhj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lugo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lugn;->e:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lugn;->g:Luhe;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lugn;->b:Lugq;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget v1, v0, Lugn;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lugn;->c:Labpw;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v1, Lugd;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Lugn;->g:Luhe;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v0, Lugn;->a:Ljava/lang/Float;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lugn;->b:Lugq;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lugn;->h:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lugn;->i:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lugn;->j:Labhj;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Lugn;->k:I

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lugn;->l:Z

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Lugn;->f:I

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lugn;->m:I

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget v13, v0, Lugn;->n:I

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lugn;->c:Labpw;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lugn;->d:Lacjm;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lugn;->o:Z

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    iget v1, v0, Lugn;->p:I

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    iget v1, v0, Lugn;->q:I

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    iget-object v1, v0, Lugn;->r:Labhj;

    .line 82
    .line 83
    iget-object v0, v0, Lugn;->s:Labhj;

    .line 84
    .line 85
    move/from16 v21, v20

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    move/from16 v16, v18

    .line 92
    .line 93
    move/from16 v18, v21

    .line 94
    .line 95
    move/from16 v21, v19

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    move/from16 v17, v21

    .line 102
    .line 103
    invoke-direct/range {v0 .. v20}, Lugd;-><init>(Luhe;Ljava/lang/Float;Lugq;JJLabhj;IZIIILabpw;Lacjm;ZIILabhj;Labhj;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lugd;->a:Lugq;

    .line 107
    .line 108
    invoke-virtual {v1}, Lugq;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    iget v1, v0, Lugd;->c:I

    .line 121
    .line 122
    sget v2, Lugo;->g:I

    .line 123
    .line 124
    if-eq v1, v2, :cond_0

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v1, v4

    .line 129
    :goto_0
    const-string v5, "Missing layout named style for named style pin"

    .line 130
    .line 131
    invoke-static {v1, v5}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lugd;->b:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v1, v4

    .line 141
    :goto_1
    const-string v2, "Missing icon named style for named style pin"

    .line 142
    .line 143
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v1, v0, Lugd;->d:I

    .line 147
    .line 148
    if-lez v1, :cond_4

    .line 149
    .line 150
    iget v1, v0, Lugd;->e:I

    .line 151
    .line 152
    sget v2, Lugo;->g:I

    .line 153
    .line 154
    if-ne v1, v2, :cond_3

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_3
    const-string v1, "Missing area named style for named style imprecision circle"

    .line 158
    .line 159
    invoke-static {v3, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v0

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugn;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugn;->h:J

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugn;->i:J

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Luhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugn;->g:Luhe;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugn;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lugn;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugn;->e:S

    .line 9
    .line 10
    return-void
.end method
