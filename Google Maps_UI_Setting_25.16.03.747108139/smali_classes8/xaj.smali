.class public final Lxaj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laybp;Laxxf;Llwf;Lasqq;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxaj;->g:I

    iput-object p1, p0, Lxaj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxaj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxaj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxaj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Leya;Lhau;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxaj;->g:I

    iput-object p2, p0, Lxaj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxaj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxaj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxaj;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Llwf;Lasqq;Lxak;Lxah;I)V
    .locals 0

    .line 3
    iput p6, p0, Lxaj;->g:I

    iput-object p2, p0, Lxaj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxaj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxaj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxaj;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgkx;Lcog;Lcnt;Lcmo;Lckek;I)V
    .locals 0

    .line 4
    iput p6, p0, Lxaj;->g:I

    iput-object p1, p0, Lxaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxaj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxaj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxaj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Llwf;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lxaj;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxaj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcklu;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lxaj;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lxaj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lckpw;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lxaj;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxaj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lxaj;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lxaj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 12

    .line 1
    iget v0, p0, Lxaj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxaj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lxaj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lxaj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lxaj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lxaj;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lasqq;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Llwf;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Laxxf;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Laybp;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v4 .. v10}, Lxaj;-><init>(Laybp;Laxxf;Llwf;Lasqq;Lckek;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lxaj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    iget-object v7, p0, Lxaj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lxaj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lxaj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lxaj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Lxaj;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 57
    .line 58
    move-object v8, p2

    .line 59
    check-cast v8, Lhau;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-direct/range {v5 .. v11}, Lxaj;-><init>(Lckek;Leya;Lhau;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v5, Lxaj;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    move-object v6, p2

    .line 69
    iget-object p2, p0, Lxaj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, p0, Lxaj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lxaj;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, p0, Lxaj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v5, Lxaj;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lcnt;

    .line 81
    .line 82
    check-cast p2, Lgkx;

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    move-object v10, v6

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v5 .. v11}, Lxaj;-><init>(Lgkx;Lcog;Lcnt;Lcmo;Lckek;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v5, Lxaj;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    move-object v6, p2

    .line 94
    iget-object p2, p0, Lxaj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lxaj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lxaj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lxaj;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lxaj;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lxah;

    .line 106
    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Lxak;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lasqq;

    .line 112
    .line 113
    move-object v7, p2

    .line 114
    check-cast v7, Llwf;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v5 .. v11}, Lxaj;-><init>(Lckek;Llwf;Lasqq;Lxak;Lxah;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v5, Lxaj;->f:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v5
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxaj;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_9

    .line 12
    .line 13
    if-eq v1, v3, :cond_5

    .line 14
    .line 15
    sget-object v1, Lckes;->a:Lckes;

    .line 16
    .line 17
    iget v2, v0, Lxaj;->a:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lxaj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llwf;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lckbx;

    .line 31
    .line 32
    iget-object v2, v2, Lckbx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lxaj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Llwf;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean v3, v2, Llwf;->f:Z

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, Lxaj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, Lxaj;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, v0, Lxaj;->a:I

    .line 53
    .line 54
    check-cast v3, Laybp;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Laybp;->v(Llwf;Lckek;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    :goto_0
    iget-object v3, v0, Lxaj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v0, Lxaj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Llwf;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v5, Lasqq;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    instance-of v3, v2, Lckbw;

    .line 86
    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_1
    iget-object v2, v0, Lxaj;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Llwf;

    .line 94
    .line 95
    new-instance v3, Lalja;

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lalja;-><init>(Llwf;Z)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Laxxf;

    .line 101
    .line 102
    iget-object v1, v2, Laxxf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    sget-object v1, Lckes;->a:Lckes;

    .line 111
    .line 112
    iget v2, v0, Lxaj;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lxaj;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcklu;

    .line 126
    .line 127
    iget-object v2, v0, Lxaj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v0, Lxaj;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, v0, Lxaj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v7, Labiq;

    .line 134
    .line 135
    check-cast v6, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Labjh;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Labjh;->b()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    check-cast v3, Lhau;

    .line 146
    .line 147
    invoke-direct {v7, v3, v6}, Labiq;-><init>(Lhau;I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lxaj;->d:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v6, Lyon;

    .line 153
    .line 154
    const/4 v8, 0x5

    .line 155
    invoke-direct {v6, v3, v8}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput v4, v0, Lxaj;->a:I

    .line 159
    .line 160
    invoke-interface {v2}, Leya;->Q()Lexs;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lexr;->c:Lexr;

    .line 165
    .line 166
    new-instance v4, Luor;

    .line 167
    .line 168
    const/16 v8, 0x13

    .line 169
    .line 170
    invoke-direct {v4, v6, v7, v5, v8}, Luor;-><init>(Lckgd;Ljava/lang/Object;Lckek;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v4, v0}, Leyz;->b(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v1, :cond_7

    .line 178
    .line 179
    sget-object v2, Lckcg;->a:Lckcg;

    .line 180
    .line 181
    :cond_7
    if-ne v2, v1, :cond_8

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    sget-object v1, Lckes;->a:Lckes;

    .line 188
    .line 189
    iget v6, v0, Lxaj;->a:I

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Lxaj;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lgjt;

    .line 196
    .line 197
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lxaj;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lckpw;

    .line 207
    .line 208
    iget-object v7, v0, Lxaj;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-le v8, v4, :cond_b

    .line 219
    .line 220
    iget-object v5, v0, Lxaj;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcnt;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-virtual {v5, v8}, Lcnt;->h(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lgjt;

    .line 237
    .line 238
    iget-object v8, v0, Lxaj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v8, Lgkx;

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Lgkx;->h(Lgjt;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/lit8 v10, v10, -0x2

    .line 261
    .line 262
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lgjt;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Lgkx;->h(Lgjt;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :try_start_1
    new-instance v8, Lcdd;

    .line 272
    .line 273
    iget-object v9, v0, Lxaj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v10, v0, Lxaj;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Lcnt;

    .line 278
    .line 279
    invoke-direct {v8, v7, v9, v10, v3}, Lcdd;-><init>(Lcog;Lcmo;Lcnt;I)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v0, Lxaj;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, Lxaj;->a:I

    .line 285
    .line 286
    invoke-interface {v6, v8, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_c

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_c
    move-object v1, v5

    .line 294
    :goto_3
    iget-object v3, v0, Lxaj;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v3}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-le v3, v4, :cond_d

    .line 305
    .line 306
    iget-object v3, v0, Lxaj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v3, v2}, Lhab;->at(Lcmo;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lxaj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v3, Lgkm;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lgkm;->g(Lgjt;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_0
    iget-object v1, v0, Lxaj;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v1}, Lhab;->ar(Lcog;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-le v1, v4, :cond_d

    .line 333
    .line 334
    iget-object v1, v0, Lxaj;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1, v2}, Lhab;->at(Lcmo;Z)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_e
    sget-object v1, Lckes;->a:Lckes;

    .line 343
    .line 344
    iget v5, v0, Lxaj;->a:I

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    if-eq v5, v4, :cond_f

    .line 349
    .line 350
    iget-object v1, v0, Lxaj;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, p1

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_f
    iget-object v5, v0, Lxaj;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Laqcj;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v7, v5

    .line 369
    move-object/from16 v5, p1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_10
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lxaj;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lcklu;

    .line 379
    .line 380
    iget-object v5, v0, Lxaj;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Llwf;

    .line 383
    .line 384
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v7, Lbfjy;->a:Lbfjy;

    .line 389
    .line 390
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_13

    .line 395
    .line 396
    invoke-static {v5}, Lawow;->x(Llwf;)Lawhy;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lawhy;->c()Lawij;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Lawij;->c:Lawij;

    .line 405
    .line 406
    if-ne v5, v6, :cond_13

    .line 407
    .line 408
    iget-object v5, v0, Lxaj;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v5, Lasqq;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Lalsl;->g(Lasqq;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lcahj;->a:Lcahj;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v7, Lbruq;->Gy:Lbruq;

    .line 429
    .line 430
    iget v7, v7, Lbruq;->a:I

    .line 431
    .line 432
    invoke-static {v7, v5}, Lbvrl;->e(ILcefi;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5}, Lbvrl;->c(ZLcefi;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v6, Lalsl;->a:Lcahj;

    .line 443
    .line 444
    invoke-virtual {v6}, Lalsl;->a()Lalsm;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, v0, Lxaj;->d:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v7, Laqcj;

    .line 451
    .line 452
    check-cast v6, Lxak;

    .line 453
    .line 454
    iget-object v8, v6, Lxak;->b:Llht;

    .line 455
    .line 456
    invoke-direct {v7, v8}, Laqcj;-><init>(Lpn;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Laqci;->show()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v6, Lxak;->f:Lckbs;

    .line 463
    .line 464
    invoke-interface {v6}, Lckbs;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lckbj;

    .line 469
    .line 470
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v6, Lalsn;

    .line 478
    .line 479
    iput-object v7, v0, Lxaj;->f:Ljava/lang/Object;

    .line 480
    .line 481
    iput v4, v0, Lxaj;->a:I

    .line 482
    .line 483
    new-instance v8, Lckle;

    .line 484
    .line 485
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-direct {v8, v9, v4}, Lckle;-><init>(Lckek;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lckle;->z()V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lutu;

    .line 496
    .line 497
    invoke-direct {v9, v8, v3}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v9, v5}, Lalsn;->f(Laltm;Lalsm;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lckle;->k()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-ne v5, v1, :cond_11

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_11
    :goto_5
    check-cast v5, Lxaf;

    .line 512
    .line 513
    instance-of v6, v5, Lxad;

    .line 514
    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 518
    .line 519
    sget-object v6, Lxak;->a:Lbraj;

    .line 520
    .line 521
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/16 v8, 0xa3d

    .line 528
    .line 529
    invoke-interface {v6, v8}, Lbrax;->M(I)Lbrax;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lbrag;

    .line 534
    .line 535
    move-object v8, v5

    .line 536
    check-cast v8, Lxad;

    .line 537
    .line 538
    iget-object v8, v8, Lxad;->a:Lio/grpc/Status$Code;

    .line 539
    .line 540
    const-string v9, "Could not update insufficient Placemark: %s"

    .line 541
    .line 542
    invoke-interface {v6, v9, v8}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v6, v0, Lxaj;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v5}, Lxaf;->a()Llwf;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v6, Lasqq;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Laqci;->dismiss()V

    .line 557
    .line 558
    .line 559
    :cond_13
    iget-object v5, v0, Lxaj;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v6, v0, Lxaj;->e:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 564
    .line 565
    check-cast v6, Lxah;

    .line 566
    .line 567
    iget-object v8, v6, Lxah;->c:Lcgly;

    .line 568
    .line 569
    invoke-direct {v7, v8}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;-><init>(Lcgly;)V

    .line 570
    .line 571
    .line 572
    new-instance v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 573
    .line 574
    iget-object v9, v6, Lxah;->a:Lcahj;

    .line 575
    .line 576
    invoke-direct {v8, v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;-><init>(Lcahj;)V

    .line 577
    .line 578
    .line 579
    check-cast v5, Lxak;

    .line 580
    .line 581
    iget-object v9, v5, Lxak;->h:Lxgz;

    .line 582
    .line 583
    invoke-virtual {v9, v7, v8}, Lxgz;->e(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;)Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    iget-object v7, v0, Lxaj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Llwf;

    .line 590
    .line 591
    invoke-virtual {v7}, Llwf;->t()Lbfjy;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    sget-object v8, Lbfjy;->a:Lbfjy;

    .line 596
    .line 597
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_15

    .line 602
    .line 603
    iget-boolean v7, v6, Lxah;->b:Z

    .line 604
    .line 605
    if-eqz v7, :cond_14

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_14
    move v12, v2

    .line 609
    goto :goto_7

    .line 610
    :cond_15
    :goto_6
    move v12, v4

    .line 611
    :goto_7
    iget-boolean v11, v6, Lxah;->d:Z

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const v17, 0xff9f

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-static/range {v10 .. v17}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b(Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;ZZZZIII)Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v5, v5, Lxak;->c:Laebg;

    .line 626
    .line 627
    iput-object v4, v0, Lxaj;->f:Ljava/lang/Object;

    .line 628
    .line 629
    iput v3, v0, Lxaj;->a:I

    .line 630
    .line 631
    invoke-static {v5, v0}, Lawow;->bm(Laebg;Lckek;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-ne v5, v1, :cond_16

    .line 636
    .line 637
    :goto_8
    return-object v1

    .line 638
    :cond_16
    move-object v1, v4

    .line 639
    :goto_9
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 640
    .line 641
    if-nez v5, :cond_17

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_17
    iget-object v4, v0, Lxaj;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v5, v0, Lxaj;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Lxak;

    .line 649
    .line 650
    iget-object v6, v4, Lxak;->g:Lxgz;

    .line 651
    .line 652
    check-cast v5, Lasqq;

    .line 653
    .line 654
    invoke-static {v6, v1, v5}, Lxgz;->f(Lxgz;Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;Lasqq;)Lwzg;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v5, v4, Lxak;->b:Llht;

    .line 659
    .line 660
    invoke-virtual {v5, v1}, Llht;->P(Llhy;)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v4, Lxak;->e:Lcgri;

    .line 664
    .line 665
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_19

    .line 676
    .line 677
    invoke-static {}, Lhwa;->v()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v6, 0x1e

    .line 682
    .line 683
    if-eqz v5, :cond_18

    .line 684
    .line 685
    new-instance v4, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 686
    .line 687
    invoke-direct {v4, v3, v2, v6}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v1}, Lark;->E(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_18
    iget-object v4, v4, Lxak;->i:Lark;

    .line 695
    .line 696
    new-instance v5, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 697
    .line 698
    invoke-direct {v5, v3, v2, v6}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5, v1}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 705
    .line 706
    return-object v1
.end method
