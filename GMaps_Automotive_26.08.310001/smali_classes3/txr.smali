.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ltxu;

.field public c:Labhe;

.field public d:Lacax;

.field public e:S

.field public f:I

.field private g:Ltyi;

.field private h:J

.field private i:J

.field private final j:Laays;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Laays;

.field private final s:Laays;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Ltxr;->j:Laays;

    .line 7
    .line 8
    iput-object v0, p0, Ltxr;->r:Laays;

    .line 9
    .line 10
    iput-object v0, p0, Ltxr;->s:Laays;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxs;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ltxr;->e:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Ltxr;->g:Ltyi;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Ltxr;->b:Ltxu;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget v1, v0, Ltxr;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Ltxr;->c:Labhe;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v2, Ltxh;

    .line 26
    .line 27
    iget-object v3, v0, Ltxr;->g:Ltyi;

    .line 28
    .line 29
    iget-object v4, v0, Ltxr;->a:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v5, v0, Ltxr;->b:Ltxu;

    .line 32
    .line 33
    iget-wide v6, v0, Ltxr;->h:J

    .line 34
    .line 35
    iget-wide v8, v0, Ltxr;->i:J

    .line 36
    .line 37
    iget-object v10, v0, Ltxr;->j:Laays;

    .line 38
    .line 39
    iget v11, v0, Ltxr;->k:I

    .line 40
    .line 41
    iget-boolean v12, v0, Ltxr;->l:Z

    .line 42
    .line 43
    iget v13, v0, Ltxr;->f:I

    .line 44
    .line 45
    iget v14, v0, Ltxr;->m:I

    .line 46
    .line 47
    iget v15, v0, Ltxr;->n:I

    .line 48
    .line 49
    iget-object v1, v0, Ltxr;->c:Labhe;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Ltxr;->d:Lacax;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Ltxr;->o:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget v1, v0, Ltxr;->p:I

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    iget v1, v0, Ltxr;->q:I

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Ltxr;->r:Laays;

    .line 70
    .line 71
    iget-object v0, v0, Ltxr;->s:Laays;

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    invoke-direct/range {v2 .. v22}, Ltxh;-><init>(Ltyi;Ljava/lang/Float;Ltxu;JJLaays;IZIIILabhe;Lacax;ZIILaays;Laays;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Ltxh;->a:Ltxu;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltxu;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget v0, v2, Ltxh;->c:I

    .line 96
    .line 97
    sget v1, Ltxs;->g:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, v4

    .line 104
    :goto_0
    const-string v5, "Missing layout named style for named style pin"

    .line 105
    .line 106
    invoke-static {v0, v5}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v0, v2, Ltxh;->b:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v0, v4

    .line 116
    :goto_1
    const-string v1, "Missing icon named style for named style pin"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v0, v2, Ltxh;->d:I

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget v0, v2, Ltxh;->e:I

    .line 126
    .line 127
    sget v1, Ltxs;->g:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v3, v4

    .line 133
    :goto_3
    const-string v0, "Missing area named style for named style imprecision circle"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v2

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxr;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltxr;->h:J

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltxr;->i:J

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ltyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxr;->g:Ltyi;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxr;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Ltxr;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltxr;->e:S

    .line 9
    .line 10
    return-void
.end method
