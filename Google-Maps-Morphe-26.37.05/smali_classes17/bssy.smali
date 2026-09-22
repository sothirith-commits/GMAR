.class public final synthetic Lbssy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lehq;

.field public final synthetic c:Lctgl;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:J

.field public final synthetic j:Lehq;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lehq;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lehq;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLehq;Lctgl;ZZZLjava/lang/String;Ljava/util/Set;JLehq;Ljava/lang/String;Ljava/lang/String;Lehq;Ljava/util/Set;Lehq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbssy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbssy;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lbssy;->c:Lctgl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbssy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbssy;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbssy;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbssy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbssy;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-wide p9, p0, Lbssy;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lbssy;->j:Lehq;

    .line 23
    .line 24
    iput-object p12, p0, Lbssy;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lbssy;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lbssy;->m:Lehq;

    .line 29
    .line 30
    iput-object p15, p0, Lbssy;->n:Ljava/util/Set;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbssy;->o:Lehq;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lbssy;->p:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmx;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lbssy;->p:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, v0, Lbssy;->o:Lehq;

    .line 42
    .line 43
    iget-object v3, v0, Lbssy;->n:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v15, v0, Lbssy;->m:Lehq;

    .line 46
    .line 47
    iget-object v14, v0, Lbssy;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lbssy;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, Lbssy;->j:Lehq;

    .line 52
    .line 53
    iget-wide v10, v0, Lbssy;->i:J

    .line 54
    .line 55
    iget-object v9, v0, Lbssy;->h:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v8, v0, Lbssy;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, v0, Lbssy;->f:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Lbssy;->e:Z

    .line 62
    .line 63
    iget-boolean v7, v0, Lbssy;->d:Z

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbssy;->c:Lctgl;

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    iget-object v2, v0, Lbssy;->b:Lehq;

    .line 72
    .line 73
    iget-boolean v0, v0, Lbssy;->a:Z

    .line 74
    .line 75
    move/from16 p0, v0

    .line 76
    .line 77
    new-instance v0, Lbsta;

    .line 78
    .line 79
    invoke-direct {v0, v1, v7, v5, v4}, Lbsta;-><init>(Lctgl;ZZZ)V

    .line 80
    .line 81
    .line 82
    const v1, -0x6a2955c0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Lbssq;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    invoke-direct/range {v7 .. v18}, Lbssq;-><init>(Ljava/lang/String;Ljava/util/Set;JLehq;Ljava/lang/String;Ljava/lang/String;Lehq;Ljava/util/Set;Lehq;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7bc9927a

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const v1, -0xc9574

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lehq;->g:Lehn;

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v4}, Lcqg;->b(Lehq;F)Lehq;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0x1b6

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v0

    .line 123
    invoke-static/range {v2 .. v7}, Lbstb;->c(Lctgl;Lctgl;Lehq;Lehq;Ldvw;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ldvw;->r()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v5, v2

    .line 131
    move-object v2, v0

    .line 132
    const v0, -0x982d4

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v7, 0x36

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Lbstb;->e(Lctgl;Lctgl;Lehq;Lehq;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ldvw;->r()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v6}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    return-object v0
.end method
