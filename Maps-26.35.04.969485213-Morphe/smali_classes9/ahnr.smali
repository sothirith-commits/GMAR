.class public final synthetic Lahnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lahoj;

.field public final synthetic b:Lahnp;

.field public final synthetic c:Lehm;

.field public final synthetic d:Lagig;

.field public final synthetic e:Lbwbc;

.field public final synthetic f:Lbcgg;

.field public final synthetic g:Lcufg;

.field public final synthetic h:Z

.field public final synthetic i:Lcufu;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahoj;Lahnp;Lehm;Lagig;Lbwbc;Lbcgg;Lcufg;ZLcufu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnr;->a:Lahoj;

    .line 5
    .line 6
    iput-object p2, p0, Lahnr;->b:Lahnp;

    .line 7
    .line 8
    iput-object p3, p0, Lahnr;->c:Lehm;

    .line 9
    .line 10
    iput-object p4, p0, Lahnr;->d:Lagig;

    .line 11
    .line 12
    iput-object p5, p0, Lahnr;->e:Lbwbc;

    .line 13
    .line 14
    iput-object p6, p0, Lahnr;->f:Lbcgg;

    .line 15
    .line 16
    iput-object p7, p0, Lahnr;->g:Lcufg;

    .line 17
    .line 18
    iput-boolean p8, p0, Lahnr;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lahnr;->i:Lcufu;

    .line 21
    .line 22
    iput-object p10, p0, Lahnr;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ldvw;

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
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v9, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v6, v0, Lahnr;->g:Lcufg;

    .line 32
    .line 33
    iget-object v5, v0, Lahnr;->f:Lbcgg;

    .line 34
    .line 35
    iget-object v4, v0, Lahnr;->e:Lbwbc;

    .line 36
    .line 37
    iget-object v3, v0, Lahnr;->d:Lagig;

    .line 38
    .line 39
    iget-object v1, v0, Lahnr;->c:Lehm;

    .line 40
    .line 41
    iget-object v12, v0, Lahnr;->b:Lahnp;

    .line 42
    .line 43
    iget-object v2, v0, Lahnr;->a:Lahoj;

    .line 44
    .line 45
    sget-object v7, Lahnn;->a:Lcpm;

    .line 46
    .line 47
    invoke-static {v9}, Lahnn;->a(Ldvw;)Lemc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v9}, Lahoj;->e(Ldvw;)Lcct;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-virtual {v2, v9, v7}, Lahoj;->d(Ldvw;I)Ldjf;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v2, v9, v7}, Lahoj;->k(Ldvw;I)Ldjd;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {v1, v3}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ldlo;->a(Lehm;)Lehm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v12, Lahnp;->b:F

    .line 74
    .line 75
    iget v7, v12, Lahnp;->a:F

    .line 76
    .line 77
    invoke-static {v1, v2, v7}, Lcqb;->m(Lehm;FF)Lehm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v9, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v2, v7

    .line 90
    invoke-interface {v9, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v2, v7

    .line 95
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v2, v7

    .line 100
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v7, v2, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v2, Ladhy;

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    invoke-direct/range {v2 .. v7}, Ladhy;-><init>(Lagig;Lbwbc;Lbcgg;Lcufg;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v2

    .line 120
    :cond_2
    iget-object v2, v12, Lahnp;->d:Lcpm;

    .line 121
    .line 122
    iget-object v13, v0, Lahnr;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v0, Lahnr;->i:Lcufu;

    .line 125
    .line 126
    iget-boolean v0, v0, Lahnr;->h:Z

    .line 127
    .line 128
    check-cast v7, Lcufg;

    .line 129
    .line 130
    new-instance v10, Laeku;

    .line 131
    .line 132
    const/4 v14, 0x5

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-direct/range {v10 .. v15}, Laeku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    const v3, 0x1fcc1336

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v10, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/high16 v10, 0x30000000

    .line 145
    .line 146
    const/16 v11, 0x100

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move v2, v0

    .line 150
    move-object v0, v7

    .line 151
    move-object v7, v4

    .line 152
    move-object v4, v8

    .line 153
    move-object v8, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    move-object/from16 v5, v17

    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    invoke-static/range {v0 .. v11}, Lbnti;->aS(Lcufg;Lehm;ZLemc;Ldjd;Ldjf;Lcct;Lcpm;Lcufv;Ldvw;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    return-object v0
.end method
