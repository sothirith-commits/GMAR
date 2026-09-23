.class final Lwkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lwkr;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lwkr;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lclg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget v2, v0, Lwkr;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v5, v6, v7

    .line 42
    .line 43
    const v5, 0x7f120131

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v6, v1}, Lcnq;->I(II[Ljava/lang/Object;Lclg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v6, Lcvf;->e:Lcvc;

    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v6, v7, v8, v4}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v6, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lclg;->I(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v7, Lwkn;

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v7, v5, v6}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v7, Lckgd;

    .line 93
    .line 94
    invoke-virtual {v1}, Lclg;->y()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v0, Lwkr;->b:J

    .line 102
    .line 103
    new-instance v11, Ldwq;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Ldwq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x6

    .line 109
    .line 110
    const v23, 0x1f9f4

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v4

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0xc00

    .line 134
    .line 135
    move-wide v12, v5

    .line 136
    invoke-static/range {v1 .. v23}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object v1
.end method
