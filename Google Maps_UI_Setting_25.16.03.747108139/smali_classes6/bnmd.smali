.class public final Lbnmd;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Levk;Landroid/content/Context;[I[Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnmd;->h:I

    iput-object p1, p0, Lbnmd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnmd;->b:Landroid/content/Context;

    iput-object p4, p0, Lbnmd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnmd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckkk;Lcegy;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbnmd;->h:I

    iput-object p1, p0, Lbnmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnmd;->b:Landroid/content/Context;

    iput-object p4, p0, Lbnmd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnmd;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnmd;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lbnmd;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbnmd;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lbnmd;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbnmd;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget v0, p0, Lbnmd;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnmd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnmd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbnmd;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lbnmd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbnmd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    new-instance v2, Lbnmd;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, [Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, [I

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Levk;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbnmd;-><init>(Landroid/content/res/TypedArray;Levk;Landroid/content/Context;[I[Ljava/lang/String;Lckek;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbnmd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    move-object v8, p2

    .line 39
    iget-object p2, p0, Lbnmd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lbnmd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lbnmd;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v7, p0, Lbnmd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lbnmd;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbnmd;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcegy;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lckkk;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v9, v8

    .line 61
    move-object v8, v1

    .line 62
    invoke-direct/range {v3 .. v10}, Lbnmd;-><init>(Lckkk;Lcegy;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lckek;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbnmd;->g:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnmd;->h:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lckes;->a:Lckes;

    .line 11
    .line 12
    iget v5, v0, Lbnmd;->a:I

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v5, v0, Lbnmd;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcklu;

    .line 23
    .line 24
    iget-object v6, v0, Lbnmd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static {v15, v6}, Lckha;->w(II)Lckil;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lbnmd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v10, v0, Lbnmd;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v8, v0, Lbnmd;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v0, Lbnmd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v6, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lckij;->d()Lckdf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    move-object v6, v2

    .line 60
    check-cast v6, Lckik;

    .line 61
    .line 62
    iget-boolean v6, v6, Lckik;->a:Z

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    invoke-virtual {v2}, Lckdf;->a()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move-object v13, v7

    .line 72
    new-instance v7, Leuh;

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    move-object v13, v6

    .line 76
    check-cast v13, [Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    check-cast v12, [I

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object v8, v14

    .line 86
    check-cast v8, Levk;

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, Leuh;-><init>(Levk;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lckek;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-static {v5, v4, v15, v7, v8}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v12, v3

    .line 105
    move-object v9, v6

    .line 106
    move-object/from16 v8, v17

    .line 107
    .line 108
    move-object/from16 v7, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v3, v12

    .line 112
    const/4 v7, 0x1

    .line 113
    iput v7, v0, Lbnmd;->a:I

    .line 114
    .line 115
    invoke-static {v3, v0}, Lckho;->z(Ljava/util/Collection;Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    return-object v2

    .line 123
    :cond_3
    sget-object v1, Lckes;->a:Lckes;

    .line 124
    .line 125
    iget v3, v0, Lbnmd;->a:I

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lbnmd;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcklu;

    .line 139
    .line 140
    iget-object v3, v0, Lbnmd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v0, Lbnmd;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v8, v0, Lbnmd;->b:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v9, v0, Lbnmd;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v0, Lbnmd;->f:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Lblfh;

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lcegy;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x3

    .line 161
    invoke-direct/range {v6 .. v12}, Lblfh;-><init>(Lcegy;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lckek;I)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    iput v7, v0, Lbnmd;->a:I

    .line 166
    .line 167
    new-instance v5, Leyt;

    .line 168
    .line 169
    invoke-direct {v5, v6, v4, v2, v4}, Leyt;-><init>(Lckgh;Lckek;I[C)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lckkk;

    .line 173
    .line 174
    iget-wide v2, v3, Lckkk;->c:J

    .line 175
    .line 176
    invoke-static {v2, v3, v5, v0}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_5

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    return-object v2
.end method
