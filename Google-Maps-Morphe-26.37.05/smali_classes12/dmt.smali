.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcp;


# instance fields
.field final synthetic a:Ldcu;

.field final synthetic b:Ldct;

.field final synthetic c:Lctgl;

.field final synthetic d:Lctgk;

.field final synthetic e:Lctgk;

.field final synthetic f:Lctgk;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcpr;

.field final synthetic j:Ldpy;

.field final synthetic k:Lctgk;

.field final synthetic l:Lbmv;

.field final synthetic m:Lehv;


# direct methods
.method public constructor <init>(Ldcu;Lehv;Ldct;Lctgl;Lctgk;Lctgk;Lctgk;ZZLbmv;Lcpr;Ldpy;Lctgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmt;->a:Ldcu;

    .line 2
    .line 3
    iput-object p2, p0, Ldmt;->m:Lehv;

    .line 4
    .line 5
    iput-object p3, p0, Ldmt;->b:Ldct;

    .line 6
    .line 7
    iput-object p4, p0, Ldmt;->c:Lctgl;

    .line 8
    .line 9
    iput-object p5, p0, Ldmt;->d:Lctgk;

    .line 10
    .line 11
    iput-object p6, p0, Ldmt;->e:Lctgk;

    .line 12
    .line 13
    iput-object p7, p0, Ldmt;->f:Lctgk;

    .line 14
    .line 15
    iput-boolean p8, p0, Ldmt;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ldmt;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Ldmt;->l:Lbmv;

    .line 20
    .line 21
    iput-object p11, p0, Ldmt;->i:Lcpr;

    .line 22
    .line 23
    iput-object p12, p0, Ldmt;->j:Ldpy;

    .line 24
    .line 25
    iput-object p13, p0, Ldmt;->k:Lctgk;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lctgk;Ldvw;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    const v3, 0x2f57a28f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-interface {v15, v3, v4}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Ldmt;->a:Ldcu;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    iget-object v3, v0, Ldmt;->m:Lehv;

    .line 69
    .line 70
    iget-object v6, v0, Ldmt;->b:Ldct;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Ldcs;->a:Ldcs;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v6, v1

    .line 83
    move-object v1, v4

    .line 84
    iget-object v4, v0, Ldmt;->c:Lctgl;

    .line 85
    .line 86
    move v7, v5

    .line 87
    iget-object v5, v0, Ldmt;->d:Lctgk;

    .line 88
    .line 89
    move v9, v6

    .line 90
    iget-object v6, v0, Ldmt;->e:Lctgk;

    .line 91
    .line 92
    move v10, v7

    .line 93
    iget-object v7, v0, Ldmt;->f:Lctgk;

    .line 94
    .line 95
    move v11, v9

    .line 96
    iget-boolean v9, v0, Ldmt;->g:Z

    .line 97
    .line 98
    move v12, v10

    .line 99
    iget-boolean v10, v0, Ldmt;->h:Z

    .line 100
    .line 101
    move v13, v11

    .line 102
    iget-object v11, v0, Ldmt;->l:Lbmv;

    .line 103
    .line 104
    move v14, v12

    .line 105
    iget-object v12, v0, Ldmt;->i:Lcpr;

    .line 106
    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    iget-object v13, v0, Ldmt;->j:Ldpy;

    .line 110
    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    iget-object v14, v0, Ldmt;->k:Lctgk;

    .line 114
    .line 115
    shl-int/lit8 v16, v16, 0x3

    .line 116
    .line 117
    and-int/lit8 v16, v16, 0x70

    .line 118
    .line 119
    move/from16 v18, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v17}, Ldyd;->af(Ljava/lang/CharSequence;Lctgk;Lehv;Lctgl;Lctgk;Lctgk;Lctgk;ZZZLbmv;Lcpr;Ldpy;Lctgk;Ldvw;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v15}, Ldvw;->x()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v15}, Ldvw;->S()Ldyh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v3, Lbxn;

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    const/16 v12, 0x12

    .line 141
    .line 142
    invoke-direct {v3, v0, v2, v4, v12}, Lbxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Ldyh;->c:Lctgk;

    .line 146
    .line 147
    :cond_6
    return-void
.end method
