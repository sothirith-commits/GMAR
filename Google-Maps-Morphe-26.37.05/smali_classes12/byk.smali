.class final Lbyk;
.super Lehp;
.source "PG"

# interfaces
.implements Lewz;


# instance fields
.field public a:Lbwl;

.field public b:Lbwm;

.field public c:Lbxf;

.field public d:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;Lbwl;Lbwm;Lbxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyk;->d:Lkmf;

    .line 5
    .line 6
    iput-object p2, p0, Lbyk;->a:Lbwl;

    .line 7
    .line 8
    iput-object p3, p0, Lbyk;->b:Lbwm;

    .line 9
    .line 10
    iput-object p4, p0, Lbyk;->c:Lbxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mi(Lexu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lexu;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbyk;->d:Lkmf;

    .line 7
    .line 8
    new-instance v2, Lbwi;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v0, v3}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lbyk;->c:Lbxf;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbxf;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Lbxf;->d:J

    .line 24
    .line 25
    new-instance v6, Lelg;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Lelg;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v3, Lbvx;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v0, v4}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v6, v5, v3}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lbyk;->c:Lbxf;

    .line 43
    .line 44
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lelg;

    .line 49
    .line 50
    iget-wide v3, v1, Lelg;->a:J

    .line 51
    .line 52
    iput-wide v3, v2, Lbxf;->n:J

    .line 53
    .line 54
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, Lbxf;->a:Lbyh;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbyh;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lbwu;->c:Lbwu;

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lbxf;->g()Lbyp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lbyp;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lbxf;->g()Lbyp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lelg;

    .line 95
    .line 96
    iget-wide v3, v1, Lelg;->a:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lbxf;->c()Lbwu;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lbwu;->d:Lbwu;

    .line 110
    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lbyh;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_3
    :goto_1
    move-wide v6, v3

    .line 118
    invoke-virtual {v2}, Lbxf;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iput-wide v6, v2, Lbxf;->d:J

    .line 125
    .line 126
    :cond_4
    invoke-static {v6, v7}, Lelg;->a(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    cmpg-float v1, v1, v2

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v1, v0, Lbyk;->a:Lbwl;

    .line 137
    .line 138
    iget-object v1, v1, Lbwl;->b:Lbwc;

    .line 139
    .line 140
    iget-object v0, v0, Lbyk;->b:Lbwm;

    .line 141
    .line 142
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 143
    .line 144
    iget-object v0, v0, Lbwc;->e:Lbyi;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x7e

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-static/range {v5 .. v15}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
