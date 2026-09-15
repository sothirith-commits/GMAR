.class final Lbtba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Lbtcp;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lbtdl;

.field final synthetic g:Z

.field final synthetic h:Ldxn;


# direct methods
.method public constructor <init>(Lbtcp;ILjava/util/Map;JFLbtdl;ZLdxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtba;->a:Lbtcp;

    .line 3
    .line 4
    iput p2, p0, Lbtba;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lbtba;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p4, p0, Lbtba;->d:J

    .line 9
    .line 10
    iput p6, p0, Lbtba;->e:F

    .line 11
    .line 12
    iput-object p7, p0, Lbtba;->f:Lbtdl;

    .line 13
    .line 14
    iput-boolean p8, p0, Lbtba;->g:Z

    .line 15
    .line 16
    iput-object p9, p0, Lbtba;->h:Ldxn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbtie;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v15, v1, v2}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v2, v0, Lbtba;->a:Lbtcp;

    .line 42
    .line 43
    iget v1, v0, Lbtba;->b:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbtcp;->o()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lbtdi;

    .line 54
    .line 55
    iget-object v6, v0, Lbtba;->c:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6}, Lbtnc;->bz(Lbtdi;Ljava/util/Map;)Lbszr;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-wide v7, v0, Lbtba;->d:J

    .line 62
    .line 63
    sget-wide v9, Lbtag;->a:J

    .line 64
    .line 65
    iget v12, v0, Lbtba;->e:F

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lbtag;->a(J)J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v12}, Lbtnc;->bx(JF)J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    sget-object v9, Lehm;->g:Lehj;

    .line 76
    .line 77
    const-string v10, "preview_card_"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v10}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    iget-object v10, v0, Lbtba;->f:Lbtdl;

    .line 88
    move v11, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v6

    .line 91
    .line 92
    move-wide/from16 v19, v7

    .line 93
    move v8, v5

    .line 94
    .line 95
    move-wide/from16 v5, v19

    .line 96
    move-object v7, v9

    .line 97
    .line 98
    iget-boolean v9, v10, Lbtdl;->a:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, v0, Lbtba;->g:Z

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    move v1, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v1, v8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v10, v10, Lbtdl;->j:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v10

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v11, v8

    .line 119
    .line 120
    :goto_2
    iget-object v0, v0, Lbtba;->h:Ldxn;

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    or-int/2addr v8, v10

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v1}, Ldvw;->I(I)Z

    .line 133
    move-result v10

    .line 134
    or-int/2addr v8, v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v15}, Ldvw;->h()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v10, v8, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v10, Lbtaz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v0, v2, v1}, Lbtaz;-><init>(Ldxn;Lbtcp;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x400

    .line 159
    const/4 v8, 0x1

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/high16 v16, 0x30000

    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v18}, Lbtke;->b(Lbtcp;Lbtdi;Lbszr;JLehm;ZZLkotlin/jvm/functions/Function1;ZFJLdvw;III)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v15}, Ldvw;->x()V

    .line 171
    .line 172
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 173
    return-object v0
.end method
