.class public final synthetic Lfvv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lfvv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lane;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbca;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v5

    .line 47
    invoke-interface {v2, v4, v3}, Lbca;->D(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lane;->b()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v3, 0x42700000    # 60.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcnk;->a(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    iget-wide v4, v0, Lfvv;->b:J

    .line 66
    .line 67
    iget-object v0, v0, Lfvv;->a:Ljava/lang/String;

    .line 68
    .line 69
    const v1, 0x427c0859

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Lbca;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljkp;->cB(Lbca;)Lmbu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lmbu;->o:Lcjl;

    .line 80
    .line 81
    sget-object v3, Lbmz;->c:Lbmw;

    .line 82
    .line 83
    invoke-static {v2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v6, v6, Lmbn;->d:F

    .line 88
    .line 89
    const/high16 v6, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v3, v6, v7, v7, v7}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v22, 0x6180

    .line 97
    .line 98
    const v23, 0x1aff8

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-interface {v0}, Lbca;->l()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v0, v2

    .line 134
    const v1, 0x4282483d

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbca;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbca;->l()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    invoke-interface {v0}, Lbca;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 149
    .line 150
    return-object v0
.end method
