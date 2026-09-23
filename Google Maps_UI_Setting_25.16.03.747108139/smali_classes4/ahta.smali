.class public final Lahta;
.super Lahsk;
.source "PG"

# interfaces
.implements Lahrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsk<",
        "Lbhis;",
        ">;",
        "Lahrj;"
    }
.end annotation


# instance fields
.field private final b:Ljin;

.field private c:Lmky;

.field private d:Lahri;

.field private e:Lbidi;

.field private f:Lbidi;

.field private g:Ljava/lang/Float;

.field private final h:Lahwc;

.field private final i:Lbdih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lvzp;Lbdih;Laaxt;Lbhjc;Lahwc;Ljin;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhsj<",
            "Lbhis;",
            ">;",
            "Lj$/util/Optional<",
            "Lbhzj;",
            ">;",
            "Latvi;",
            "Larpl;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lugx;",
            "Lvzp;",
            "Lbdih;",
            "Laaxt;",
            "Lbhjc;",
            "Lahwc;",
            "Ljin;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcfgl;->db:Lbrxm;

    .line 6
    .line 7
    sget-object v17, Lcfgl;->da:Lbrxm;

    .line 8
    .line 9
    sget-object v18, Lcfgl;->dj:Lbrxm;

    .line 10
    .line 11
    sget-object v19, Lcfgl;->dk:Lbrxm;

    .line 12
    .line 13
    sget-object v20, Lcfgl;->dl:Lbrxm;

    .line 14
    .line 15
    sget-object v21, Lcfgl;->dm:Lbrxm;

    .line 16
    .line 17
    const/16 v23, 0x1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    move-object/from16 v15, p14

    .line 48
    .line 49
    move-object/from16 v22, p17

    .line 50
    .line 51
    move-object/from16 v24, p18

    .line 52
    .line 53
    invoke-direct/range {v0 .. v24}, Lahsk;-><init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/Context;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Laaxt;ZLbhjc;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lahta;->c:Lmky;

    .line 58
    .line 59
    sget-object v3, Lahri;->a:Lahri;

    .line 60
    .line 61
    iput-object v3, v0, Lahta;->d:Lahri;

    .line 62
    .line 63
    move-object/from16 v3, p16

    .line 64
    .line 65
    iput-object v3, v0, Lahta;->i:Lbdih;

    .line 66
    .line 67
    move-object/from16 v3, p19

    .line 68
    .line 69
    iput-object v3, v0, Lahta;->h:Lahwc;

    .line 70
    .line 71
    move-object/from16 v3, p20

    .line 72
    .line 73
    iput-object v3, v0, Lahta;->b:Ljin;

    .line 74
    .line 75
    iget-object v4, v1, Lbhsj;->b:Lbhis;

    .line 76
    .line 77
    invoke-interface {v4}, Lbhis;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lbict;->z:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v4, v1, Lbhsj;->b:Lbhis;

    .line 84
    .line 85
    instance-of v5, v4, Lbhiu;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lbhsj;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    check-cast v4, Lbhiu;

    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    invoke-static {v4, v7}, Lahtc;->b(Lbhiu;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 110
    .line 111
    aput-object v1, v7, v6

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4}, Lbhiu;->l()Llvv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v7, v1, Llvv;->u:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    new-instance v4, Lmky;

    .line 133
    .line 134
    iget-object v5, v1, Llvv;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lazzs;->d:Lazzs;

    .line 140
    .line 141
    sget-object v8, Lmky;->a:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-direct {v4, v5, v7, v8, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lahta;->c:Lmky;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbict;->am(Lbdqq;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v4}, Lahtc;->a(Lbhiu;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lbdpd;->g(I)Lbdqg;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v8, 0x2

    .line 185
    new-array v8, v8, [Lbdqq;

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v4, v9}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v8, v6

    .line 197
    .line 198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-static {v7, v4}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v8, v5

    .line 205
    .line 206
    new-instance v4, Lbdrb;

    .line 207
    .line 208
    invoke-direct {v4, v8, v8}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lbict;->am(Lbdqq;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v2, v1, Llvv;->l:Lbumj;

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v3, v2, v6}, Ljin;->m(Lbumj;Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic l(Lahta;Z)V
    .locals 0

    .line 1
    sget-object p1, Lahri;->a:Lahri;

    .line 2
    .line 3
    iput-object p1, p0, Lahta;->d:Lahri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbict;->al()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahta;->e:Lbidi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbict;->ak(Lbidi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lahta;->f:Lbidi;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbicf;->B(Lbidi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lahta;->g:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbict;->at(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lahta;->i:Lbdih;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lahta;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahta;->b:Ljin;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljin;->i()Ljim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljin;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lahri;
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->d:Lahri;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lahta;->b:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->i()Ljim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbicf;->nQ()Lbidi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lahta;->f:Lbidi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lahta;->e:Lbidi;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbict;->ab()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lahta;->g:Ljava/lang/Float;

    .line 29
    .line 30
    sget-object v0, Lahri;->c:Lahri;

    .line 31
    .line 32
    iput-object v0, p0, Lahta;->d:Lahri;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbict;->al()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lbict;->R(Z)Lbicl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcfgl;->S:Lbrxm;

    .line 43
    .line 44
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 49
    .line 50
    sget-object v2, Lbidh;->n:Lbidh;

    .line 51
    .line 52
    iput-object v2, v1, Lbicl;->f:Lbidh;

    .line 53
    .line 54
    const v2, 0x7f141769

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Lbicl;->c:Lbdpx;

    .line 62
    .line 63
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lbicl;->d:Lbdpx;

    .line 68
    .line 69
    new-instance v2, Lpau;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lbicl;->g:Lbicm;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lbicl;->b(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lbict;->Q(Z)Lbicl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lbidh;->k:Lbidh;

    .line 98
    .line 99
    iput-object v1, v0, Lbicl;->f:Lbidh;

    .line 100
    .line 101
    sget-object v1, Lcfgl;->aa:Lbrxm;

    .line 102
    .line 103
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lbicl;->h:Lazhw;

    .line 108
    .line 109
    const v1, 0x7f1412c7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lbicl;->c:Lbdpx;

    .line 117
    .line 118
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lbicl;->d:Lbdpx;

    .line 123
    .line 124
    new-instance v1, Lpau;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lbicl;->g:Lbicm;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lbicf;->B(Lbidi;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lahta;->i:Lbdih;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbict;->as()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 149
    .line 150
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->b:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->i()Ljim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lahta;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v1, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    instance-of v2, v1, Lbhiu;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhsj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbhiu;

    .line 19
    .line 20
    iget-object v0, p0, Lahta;->t:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v2, p0, Lahta;->h:Lahwc;

    .line 23
    .line 24
    invoke-interface {v2}, Lahwc;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v0, v2}, Lahtc;->c(Lbhiu;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->l:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahta;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v1, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    instance-of v2, v1, Lbhiu;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhsj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbhiu;

    .line 19
    .line 20
    iget-object v0, p0, Lahta;->t:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance v2, Larzv;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1401ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lahif;->b(Lbhiu;)Lahid;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v0, v1, v3}, Lahif;->f(Larzv;Landroid/content/res/Resources;Lbhiu;Lahid;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbhiu;->o()Laumz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v0}, Lahif;->c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbict;->e()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Larzv;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahta;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgl;->cZ:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method protected final v(Luiz;Luiz;)Lujb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luiz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lujb;->i(I[Luiz;)Lujb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
