.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field final synthetic a:Ldco;

.field final synthetic b:Ldcn;

.field final synthetic c:Lcufv;

.field final synthetic d:Lcufu;

.field final synthetic e:Lcufu;

.field final synthetic f:Lcufu;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcpm;

.field final synthetic j:Ldqd;

.field final synthetic k:Lcufu;

.field final synthetic l:Lbms;

.field final synthetic m:Lehr;


# direct methods
.method public constructor <init>(Ldco;Lehr;Ldcn;Lcufv;Lcufu;Lcufu;Lcufu;ZZLbms;Lcpm;Ldqd;Lcufu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmt;->a:Ldco;

    .line 2
    .line 3
    iput-object p2, p0, Ldmt;->m:Lehr;

    .line 4
    .line 5
    iput-object p3, p0, Ldmt;->b:Ldcn;

    .line 6
    .line 7
    iput-object p4, p0, Ldmt;->c:Lcufv;

    .line 8
    .line 9
    iput-object p5, p0, Ldmt;->d:Lcufu;

    .line 10
    .line 11
    iput-object p6, p0, Ldmt;->e:Lcufu;

    .line 12
    .line 13
    iput-object p7, p0, Ldmt;->f:Lcufu;

    .line 14
    .line 15
    iput-boolean p8, p0, Ldmt;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ldmt;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Ldmt;->l:Lbms;

    .line 20
    .line 21
    iput-object p11, p0, Ldmt;->i:Lcpm;

    .line 22
    .line 23
    iput-object p12, p0, Ldmt;->j:Ldqd;

    .line 24
    .line 25
    iput-object p13, p0, Ldmt;->k:Lcufu;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcufu;Ldvw;I)V
    .locals 18

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
    iget-object v3, v0, Ldmt;->a:Ldco;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    iget-object v3, v0, Ldmt;->m:Lehr;

    .line 69
    .line 70
    iget-object v5, v0, Ldmt;->b:Ldcn;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldco;->d()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Ldcm;->a:Ldcm;

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v5, v1

    .line 83
    move-object v1, v4

    .line 84
    iget-object v4, v0, Ldmt;->c:Lcufv;

    .line 85
    .line 86
    move v6, v5

    .line 87
    iget-object v5, v0, Ldmt;->d:Lcufu;

    .line 88
    .line 89
    move v7, v6

    .line 90
    iget-object v6, v0, Ldmt;->e:Lcufu;

    .line 91
    .line 92
    move v9, v7

    .line 93
    iget-object v7, v0, Ldmt;->f:Lcufu;

    .line 94
    .line 95
    move v10, v9

    .line 96
    iget-boolean v9, v0, Ldmt;->g:Z

    .line 97
    .line 98
    move v11, v10

    .line 99
    iget-boolean v10, v0, Ldmt;->h:Z

    .line 100
    .line 101
    move v12, v11

    .line 102
    iget-object v11, v0, Ldmt;->l:Lbms;

    .line 103
    .line 104
    move v13, v12

    .line 105
    iget-object v12, v0, Ldmt;->i:Lcpm;

    .line 106
    .line 107
    move v14, v13

    .line 108
    iget-object v13, v0, Ldmt;->j:Ldqd;

    .line 109
    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    iget-object v14, v0, Ldmt;->k:Lcufu;

    .line 113
    .line 114
    shl-int/lit8 v16, v16, 0x3

    .line 115
    .line 116
    and-int/lit8 v16, v16, 0x70

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v1 .. v17}, Lehr;->by(Ljava/lang/CharSequence;Lcufu;Lehr;Lcufv;Lcufu;Lcufu;Lcufu;ZZZLbms;Lcpm;Ldqd;Lcufu;Ldvw;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-interface {v15}, Ldvw;->x()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v15}, Ldvw;->S()Ldyg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v3, Lbxk;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    invoke-direct {v3, v0, v2, v5, v4}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Ldyg;->c:Lcufu;

    .line 143
    .line 144
    :cond_6
    return-void
.end method
