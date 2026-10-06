.class public final synthetic Lbssv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lehq;JJIILfhj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbssv;->a:Lehq;

    .line 6
    .line 7
    iput-wide p2, p0, Lbssv;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lbssv;->c:J

    .line 10
    .line 11
    iput p6, p0, Lbssv;->d:I

    .line 12
    .line 13
    iput p7, p0, Lbssv;->e:I

    .line 14
    .line 15
    iput-object p8, p0, Lbssv;->f:Lfhj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbvg;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Ldvw;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x30

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x20

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    .line 44
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 45
    .line 46
    const/16 v5, 0x90

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    move v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v6

    .line 53
    :goto_1
    and-int/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v1, v3}, Ldvw;->Q(ZI)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v6

    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v1, v0, Lbssv;->a:Lehq;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    .line 88
    const v17, 0xfe7ff

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v15, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v8 .. v17}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-wide v5, v0, Lbssv;->b:J

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v6}, Lels;->i(I)J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    :goto_3
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    :cond_6
    iget-object v1, v0, Lbssv;->f:Lfhj;

    .line 114
    .line 115
    iget v9, v0, Lbssv;->e:I

    .line 116
    .line 117
    iget v10, v0, Lbssv;->d:I

    .line 118
    .line 119
    iget-wide v11, v0, Lbssv;->c:J

    .line 120
    const/4 v8, 0x4

    .line 121
    .line 122
    move-wide/from16 v27, v5

    .line 123
    move v6, v4

    .line 124
    .line 125
    move-wide/from16 v4, v27

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lbsvy;->aq(Lehq;JZLdvw;I)Lehq;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    .line 134
    const v26, 0x1aff8

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    move/from16 v19, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-wide v5, v11

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    move-object v3, v2

    .line 163
    .line 164
    .line 165
    invoke-static/range {v3 .. v26}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v7}, Ldvw;->x()V

    .line 170
    .line 171
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 172
    return-object v0
.end method
