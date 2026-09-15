.class public final Lcjt;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lculq;

.field final synthetic d:Lcufv;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lcis;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lculq;Lcufv;Lkotlin/jvm/functions/Function1;Lcis;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjt;->c:Lculq;

    .line 2
    .line 3
    iput-object p2, p0, Lcjt;->d:Lcufv;

    .line 4
    .line 5
    iput-object p3, p0, Lcjt;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcjt;->f:Lcis;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcuen;-><init>(Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcjt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lcjt;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcjt;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcumz;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, Lcjt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v0, Lcjt;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lery;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcjt;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lery;

    .line 45
    .line 46
    iget-object v2, v0, Lcjt;->c:Lculq;

    .line 47
    .line 48
    iget-object v9, v0, Lcjt;->f:Lcis;

    .line 49
    .line 50
    new-instance v10, Lcii;

    .line 51
    .line 52
    invoke-direct {v10, v9, v7, v3}, Lcii;-><init>(Lcis;Lcudt;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v5, v10, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v8, v0, Lcjt;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, Lcjt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Lcjt;->b:I

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-static {v8, v7, v0, v9}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eq v9, v1, :cond_4

    .line 71
    .line 72
    :goto_0
    move-object v13, v9

    .line 73
    check-cast v13, Lere;

    .line 74
    .line 75
    invoke-virtual {v13}, Lere;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lcjt;->d:Lcufv;

    .line 79
    .line 80
    sget-object v9, Lcjz;->a:Lcufv;

    .line 81
    .line 82
    if-eq v11, v9, :cond_2

    .line 83
    .line 84
    iget-object v9, v0, Lcjt;->c:Lculq;

    .line 85
    .line 86
    iget-object v12, v0, Lcjt;->f:Lcis;

    .line 87
    .line 88
    new-instance v10, Lacw;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xd

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lacw;-><init>(Lcufv;Lcis;Lere;Lcudt;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcjv;

    .line 97
    .line 98
    invoke-direct {v11, v2, v10, v7, v4}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v7, v5, v11, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v2, v0, Lcjt;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lcjt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcjt;->b:I

    .line 109
    .line 110
    sget-object v3, Leqw;->b:Leqw;

    .line 111
    .line 112
    invoke-static {v8, v3, v0}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v1, :cond_4

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :goto_1
    check-cast v3, Lere;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lcjt;->c:Lculq;

    .line 124
    .line 125
    iget-object v0, v0, Lcjt;->f:Lcis;

    .line 126
    .line 127
    new-instance v3, Lacr;

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    invoke-direct {v3, v0, v7, v8}, Lacr;-><init>(Lcis;Lcudt;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcjz;->a:Lcufv;

    .line 135
    .line 136
    new-instance v0, Lcjv;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v7, v4}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v5, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v3}, Lere;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcjt;->c:Lculq;

    .line 149
    .line 150
    iget-object v8, v0, Lcjt;->f:Lcis;

    .line 151
    .line 152
    new-instance v9, Lacr;

    .line 153
    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    invoke-direct {v9, v8, v7, v10, v7}, Lacr;-><init>(Lcis;Lcudt;I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lcjz;->a:Lcufv;

    .line 160
    .line 161
    new-instance v8, Lcjv;

    .line 162
    .line 163
    invoke-direct {v8, v1, v9, v7, v4}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v7, v5, v8, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcjt;->e:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-wide v1, v3, Lere;->c:J

    .line 172
    .line 173
    new-instance v3, Lekh;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lekh;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcjt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjt;->c:Lculq;

    .line 4
    .line 5
    iget-object v2, p0, Lcjt;->d:Lcufv;

    .line 6
    .line 7
    iget-object v3, p0, Lcjt;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcjt;->f:Lcis;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcjt;-><init>(Lculq;Lcufv;Lkotlin/jvm/functions/Function1;Lcis;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcjt;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
