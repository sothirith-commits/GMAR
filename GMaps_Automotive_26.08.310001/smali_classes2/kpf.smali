.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmaw;

.field public final d:Lanwb;

.field public final e:Lema;

.field public final f:Lei;

.field private final g:Landroid/content/Context;

.field private final h:Ltfo;

.field private final i:Lfll;

.field private final j:Lmmq;

.field private final k:Ljrq;

.field private final l:Ljvk;

.field private final m:Ljvx;

.field private final n:Ljwt;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lpqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsContainerViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lkpf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkpf;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Ltfo;Lfll;Lei;Lcuo;Lmmq;Lema;Lmau;Lmaw;Ljrq;Ljvk;Ljvx;Ljwt;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkpf;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkpf;->b:Ltju;

    .line 22
    .line 23
    iput-object p3, p0, Lkpf;->h:Ltfo;

    .line 24
    .line 25
    iput-object p4, p0, Lkpf;->i:Lfll;

    .line 26
    .line 27
    iput-object p5, p0, Lkpf;->f:Lei;

    .line 28
    .line 29
    iput-object p7, p0, Lkpf;->j:Lmmq;

    .line 30
    .line 31
    iput-object p8, p0, Lkpf;->e:Lema;

    .line 32
    .line 33
    iput-object p10, p0, Lkpf;->c:Lmaw;

    .line 34
    .line 35
    iput-object p11, p0, Lkpf;->k:Ljrq;

    .line 36
    .line 37
    iput-object p12, p0, Lkpf;->l:Ljvk;

    .line 38
    .line 39
    move-object p4, p13

    .line 40
    iput-object p4, p0, Lkpf;->m:Ljvx;

    .line 41
    .line 42
    move-object p5, p14

    .line 43
    iput-object p5, p0, Lkpf;->n:Ljwt;

    .line 44
    .line 45
    move/from16 p5, p15

    .line 46
    .line 47
    iput-boolean p5, p0, Lkpf;->o:Z

    .line 48
    .line 49
    new-instance p5, Lpqz;

    .line 50
    .line 51
    const/4 p6, 0x0

    .line 52
    invoke-direct {p5, p1, p3, p6}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lkpf;->r:Lpqz;

    .line 56
    .line 57
    invoke-interface {p13}, Ljvx;->b()Laogg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmtp;

    .line 66
    .line 67
    invoke-interface {p12}, Ljvk;->b()Laogg;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lifs;

    .line 76
    .line 77
    invoke-virtual {p3}, Lifs;->e()Lify;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p0, p1, p3}, Lkpf;->c(Lmtp;Lify;)Lkpd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lkpe;

    .line 86
    .line 87
    invoke-direct {p3, p1, p0}, Lkpe;-><init>(Ljava/lang/Object;Lkpf;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lkpf;->d:Lanwb;

    .line 91
    .line 92
    invoke-interface {p9}, Lmau;->kI()Lanzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p13}, Ljvx;->b()Laogg;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p12}, Ljvk;->b()Laogg;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p4, Lkpb;->a:Lkpb;

    .line 105
    .line 106
    new-instance p5, Lmac;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p5, p3, p2, p4, v0}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkpc;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p2, p0, p6, p3}, Lkpc;-><init>(Lkpf;Lansr;I)V

    .line 116
    .line 117
    .line 118
    sget p4, Laofa;->a:I

    .line 119
    .line 120
    new-instance p4, Laogz;

    .line 121
    .line 122
    invoke-direct {p4, p2, p5}, Laogz;-><init>(Lanun;Laody;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljho;

    .line 126
    .line 127
    const/16 p5, 0xf

    .line 128
    .line 129
    invoke-direct {p2, p0, p5}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p1, p4, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljrq;->k:Ljrq;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    if-ne p11, p1, :cond_0

    .line 139
    .line 140
    move p1, p2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move p1, p3

    .line 143
    :goto_0
    iput-boolean p1, p0, Lkpf;->p:Z

    .line 144
    .line 145
    if-eqz p11, :cond_1

    .line 146
    .line 147
    invoke-virtual {p11}, Ljrq;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, p2, :cond_1

    .line 152
    .line 153
    move p3, p2

    .line 154
    :cond_1
    iput-boolean p3, p0, Lkpf;->q:Z

    .line 155
    .line 156
    return-void
.end method

.method private final d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;
    .locals 8

    .line 1
    new-instance v0, Lkpj;

    .line 2
    .line 3
    new-instance v2, Lfnd;

    .line 4
    .line 5
    invoke-direct {v2, p2, p2}, Lfnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljzl;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p0, v1}, Ljzl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lkpa;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {p2, p0}, Lkpa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v5, p2

    .line 25
    int-to-float v1, p1

    .line 26
    invoke-static {p3}, Lrgy;->b(Lrgy;)Lrgv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laken;->hD:Lacax;

    .line 31
    .line 32
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p3

    .line 40
    move v4, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lkpj;-><init>(FLfnh;Lrgy;ZLjava/lang/Runnable;Lrgy;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final e()Lkpd;
    .locals 2

    .line 1
    sget-object v0, Lkpf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkpf;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkpd;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final f(Lfln;Lacax;)Lrgy;
    .locals 4

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfln;->g()Lrgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lrgy;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lrgy;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lrgy;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lrgy;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lrgv;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    iput-object p1, v0, Lrgv;->c:Lacax;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final n(Lify;Lacax;)Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lify;->d:Lfln;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lmtp;Lify;)Lkpd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lify;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lkpf;->g:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f1410c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lify;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    new-instance v3, Labgz;

    .line 33
    .line 34
    invoke-direct {v3, v6}, Labgs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v1, Lify;->e:Lmun;

    .line 38
    .line 39
    invoke-virtual {v9}, Lmun;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    move-object v2, v9

    .line 46
    :cond_1
    iget-object v9, v0, Lkpf;->g:Landroid/content/Context;

    .line 47
    .line 48
    const v10, 0x7f14060d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v10, Laken;->hQ:Lacax;

    .line 59
    .line 60
    invoke-static {v1, v10}, Lkpf;->n(Lify;Lacax;)Lrgy;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v0, v5, v9, v10, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lify;->h:Lifx;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v7, v5, Lifx;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v7

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Laken;->hO:Lacax;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lkpf;->n(Lify;Lacax;)Lrgy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v6, v4, v1, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v0, Lkpd;

    .line 103
    .line 104
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lkpd;-><init>(Ljava/lang/String;Labhe;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    new-instance v3, Labgz;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Labgs;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Lify;->d:Lfln;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Lfln;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    move v11, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v11, v8

    .line 134
    :goto_2
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lmtp;->ap()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    move v13, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object/from16 v12, p1

    .line 147
    .line 148
    move v13, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v13, v8

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_3
    if-nez v9, :cond_a

    .line 153
    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v9, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    move v9, v10

    .line 160
    :goto_5
    if-nez v11, :cond_c

    .line 161
    .line 162
    if-eqz v13, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move v11, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    :goto_6
    move v11, v10

    .line 168
    :goto_7
    const/16 v12, 0xa

    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    const/4 v14, 0x2

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    iget-object v9, v0, Lkpf;->g:Landroid/content/Context;

    .line 177
    .line 178
    const/16 v11, 0x18

    .line 179
    .line 180
    invoke-static {v11}, Ltou;->f(I)Ltou;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11, v9}, Ltqw;->c(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sget-object v15, Llwb;->a:Llwb;

    .line 189
    .line 190
    new-instance v7, Llyq;

    .line 191
    .line 192
    invoke-direct {v7, v15}, Llyq;-><init>(Llwx;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lczn;->p(Ltqb;)Ltqi;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v9}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v11, v11}, Lmiw;->p(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v11, 0x7f1406db

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-array v11, v13, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    aput-object v7, v11, v8

    .line 220
    .line 221
    const-string v7, " "

    .line 222
    .line 223
    aput-object v7, v11, v10

    .line 224
    .line 225
    aput-object v9, v11, v14

    .line 226
    .line 227
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, Laken;->hR:Lacax;

    .line 235
    .line 236
    invoke-static {v1, v9}, Lkpf;->n(Lify;Lacax;)Lrgy;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v0, v12, v7, v9, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v7, v1, Lify;->d:Lfln;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    new-instance v0, Lkpd;

    .line 252
    .line 253
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lkpd;-><init>(Ljava/lang/String;Labhe;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_e
    invoke-virtual {v7}, Lfln;->an()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    if-eq v9, v10, :cond_f

    .line 271
    .line 272
    if-eq v9, v14, :cond_f

    .line 273
    .line 274
    if-eq v9, v13, :cond_f

    .line 275
    .line 276
    :goto_8
    move/from16 v18, v10

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_f
    iget-object v9, v0, Lkpf;->i:Lfll;

    .line 281
    .line 282
    invoke-interface {v9, v7}, Lfll;->a(Lfln;)Laehd;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v9, v7}, Lfll;->b(Lfln;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-interface {v9, v7}, Lfll;->c(Lfln;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v15, :cond_12

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-nez v17, :cond_10

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    if-eqz v5, :cond_12

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_12

    .line 310
    .line 311
    invoke-interface {v9, v7}, Lfll;->a(Lfln;)Laehd;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v12, v0, Lkpf;->h:Ltfo;

    .line 316
    .line 317
    invoke-static {v9, v12}, Lnao;->a(Laehd;Ltfo;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_12

    .line 322
    .line 323
    iget-object v4, v0, Lkpf;->g:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v4, v5, v15}, Ljel;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v7, v4}, Lmiw;->bK(Lfln;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/16 v9, 0x8

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    new-array v12, v13, [Ljava/lang/CharSequence;

    .line 338
    .line 339
    aput-object v5, v12, v8

    .line 340
    .line 341
    invoke-static {v4}, Lczj;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v12, v10

    .line 346
    .line 347
    aput-object v7, v12, v14

    .line 348
    .line 349
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lmiw;->bJ(Laehd;)Lrgy;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v0, v9, v4, v5, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    invoke-static {v11}, Lmiw;->bJ(Laehd;)Lrgy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v0, v9, v5, v4, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    :goto_9
    iget-object v5, v0, Lkpf;->g:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v7, v1, Lify;->d:Lfln;

    .line 383
    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    move/from16 v18, v10

    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_13
    invoke-static {v5, v7}, Ljel;->L(Landroid/content/Context;Lfln;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v9, :cond_14

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_14
    invoke-virtual {v7}, Lfln;->b()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_15

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_15
    const/16 v4, 0x3e8

    .line 406
    .line 407
    if-ge v11, v4, :cond_16

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-array v11, v10, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v4, v11, v8

    .line 416
    .line 417
    const v4, 0x7f1406ab

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_16
    div-int/2addr v11, v4

    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-array v11, v10, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v4, v11, v8

    .line 436
    .line 437
    const v4, 0x7f1406ac

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :goto_a
    new-array v11, v14, [Ljava/lang/CharSequence;

    .line 448
    .line 449
    aput-object v9, v11, v8

    .line 450
    .line 451
    aput-object v4, v11, v10

    .line 452
    .line 453
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_b
    invoke-virtual {v1}, Lify;->l()Laigm;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_18

    .line 462
    .line 463
    :cond_17
    const/4 v9, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_18
    sget-object v9, Lmdb;->a:Ltqw;

    .line 466
    .line 467
    const/16 v9, 0x172

    .line 468
    .line 469
    invoke-static {v9, v5}, Lmec;->q(ILandroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_17

    .line 474
    .line 475
    invoke-static/range {p1 .. p2}, Lmiw;->cL(Lmtp;Lify;)Laizo;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v5, v9}, Ljel;->P(Landroid/content/Context;Laizo;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    :goto_c
    invoke-static {v7, v5}, Lmiw;->bK(Lfln;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v7}, Lfln;->H()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-nez v15, :cond_19

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :cond_19
    new-instance v15, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    move/from16 v18, v10

    .line 507
    .line 508
    new-instance v10, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    if-eqz v4, :cond_1f

    .line 514
    .line 515
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    if-eqz v9, :cond_1a

    .line 518
    .line 519
    new-array v13, v14, [Ljava/lang/CharSequence;

    .line 520
    .line 521
    aput-object v4, v13, v8

    .line 522
    .line 523
    aput-object v12, v13, v18

    .line 524
    .line 525
    invoke-static {v13}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v15, v12}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    new-array v12, v14, [Ljava/lang/CharSequence;

    .line 533
    .line 534
    aput-object v11, v12, v8

    .line 535
    .line 536
    aput-object v9, v12, v18

    .line 537
    .line 538
    invoke-static {v12}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v10, v9}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    move/from16 v16, v8

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_1a
    if-eqz v11, :cond_1b

    .line 550
    .line 551
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-array v9, v14, [Ljava/lang/CharSequence;

    .line 555
    .line 556
    aput-object v12, v9, v8

    .line 557
    .line 558
    aput-object v11, v9, v18

    .line 559
    .line 560
    invoke-static {v9}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v10, v9}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1b
    new-array v9, v14, [Ljava/lang/CharSequence;

    .line 569
    .line 570
    aput-object v4, v9, v8

    .line 571
    .line 572
    aput-object v12, v9, v18

    .line 573
    .line 574
    invoke-static {v9}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v15, v9}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1c
    if-eqz v9, :cond_1e

    .line 583
    .line 584
    if-eqz v11, :cond_1d

    .line 585
    .line 586
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-array v12, v14, [Ljava/lang/CharSequence;

    .line 590
    .line 591
    aput-object v11, v12, v8

    .line 592
    .line 593
    aput-object v9, v12, v18

    .line 594
    .line 595
    invoke-static {v12}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v10, v9}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1d
    const/4 v11, 0x0

    .line 604
    goto :goto_e

    .line 605
    :cond_1e
    const/4 v9, 0x0

    .line 606
    :cond_1f
    :goto_e
    if-eqz v12, :cond_21

    .line 607
    .line 608
    if-eqz v9, :cond_21

    .line 609
    .line 610
    if-eqz v11, :cond_21

    .line 611
    .line 612
    move/from16 v16, v8

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-le v8, v13, :cond_20

    .line 619
    .line 620
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-array v8, v14, [Ljava/lang/CharSequence;

    .line 624
    .line 625
    aput-object v11, v8, v16

    .line 626
    .line 627
    aput-object v9, v8, v18

    .line 628
    .line 629
    invoke-static {v8}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v10, v8}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_20
    new-array v8, v13, [Ljava/lang/CharSequence;

    .line 638
    .line 639
    aput-object v12, v8, v16

    .line 640
    .line 641
    aput-object v11, v8, v18

    .line 642
    .line 643
    aput-object v9, v8, v14

    .line 644
    .line 645
    invoke-static {v8}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v15, v8}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_21
    move/from16 v16, v8

    .line 654
    .line 655
    new-array v8, v6, [Ljava/lang/CharSequence;

    .line 656
    .line 657
    aput-object v4, v8, v16

    .line 658
    .line 659
    aput-object v12, v8, v18

    .line 660
    .line 661
    aput-object v11, v8, v14

    .line 662
    .line 663
    aput-object v9, v8, v13

    .line 664
    .line 665
    invoke-static {v8}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v15, v8}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-static {v5}, Lczj;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_23

    .line 681
    .line 682
    invoke-static {v15}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v5, v8}, Lnpp;->e(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    sget-object v9, Laken;->hU:Lacax;

    .line 691
    .line 692
    invoke-static {v7, v9}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-eqz v4, :cond_22

    .line 697
    .line 698
    move/from16 v4, v18

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_22
    move/from16 v4, v16

    .line 702
    .line 703
    :goto_10
    const/16 v11, 0xa

    .line 704
    .line 705
    invoke-direct {v0, v11, v8, v9, v4}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    const/16 v11, 0xa

    .line 714
    .line 715
    :goto_11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_24

    .line 720
    .line 721
    invoke-static {v10}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v5, v4}, Lnpp;->e(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v5, Laken;->hT:Lacax;

    .line 730
    .line 731
    invoke-static {v7, v5}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    move/from16 v7, v16

    .line 736
    .line 737
    invoke-direct {v0, v11, v4, v5, v7}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_24
    :goto_12
    iget-object v4, v1, Lify;->d:Lfln;

    .line 745
    .line 746
    if-eqz v4, :cond_27

    .line 747
    .line 748
    invoke-virtual {v1}, Lify;->l()Laigm;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v5, :cond_25

    .line 753
    .line 754
    iget v5, v5, Laigm;->c:I

    .line 755
    .line 756
    invoke-static {v5}, La;->af(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_26

    .line 761
    .line 762
    move/from16 v5, v18

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_25
    const/4 v5, 0x0

    .line 766
    :cond_26
    :goto_13
    invoke-virtual {v4}, Lfln;->W()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_27

    .line 771
    .line 772
    if-eq v5, v14, :cond_27

    .line 773
    .line 774
    invoke-virtual {v4}, Lfln;->F()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v7, Laken;->hQ:Lacax;

    .line 782
    .line 783
    invoke-static {v4, v7}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/4 v7, 0x5

    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-direct {v0, v7, v5, v4, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_27
    :goto_14
    iget-object v4, v1, Lify;->d:Lfln;

    .line 797
    .line 798
    if-eqz v4, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v4}, Lfln;->e()Lrdv;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-nez v4, :cond_28

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_28
    if-eqz p1, :cond_29

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lmtp;->Q()Lj$/time/Duration;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-nez v5, :cond_2a

    .line 814
    .line 815
    :cond_29
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    :cond_2a
    iget-object v7, v0, Lkpf;->r:Lpqz;

    .line 821
    .line 822
    invoke-virtual {v7, v4, v5}, Lpqz;->B(Lrdv;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-eqz v4, :cond_2b

    .line 827
    .line 828
    sget-object v5, Laken;->hS:Lacax;

    .line 829
    .line 830
    invoke-static {v1, v5}, Lkpf;->n(Lify;Lacax;)Lrgy;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const/4 v7, 0x5

    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-direct {v0, v7, v4, v5, v8}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_2b
    :goto_15
    iget-object v4, v1, Lify;->d:Lfln;

    .line 844
    .line 845
    if-nez v4, :cond_2c

    .line 846
    .line 847
    goto/16 :goto_19

    .line 848
    .line 849
    :cond_2c
    new-instance v5, Lanrz;

    .line 850
    .line 851
    const/16 v11, 0xa

    .line 852
    .line 853
    invoke-direct {v5, v11}, Lanrz;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lfln;->ae()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v4}, Lfln;->S()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v4}, Lfln;->T()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v8}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v8, :cond_2d

    .line 880
    .line 881
    invoke-static {v8, v7}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    move/from16 v9, v18

    .line 886
    .line 887
    if-eq v8, v9, :cond_2e

    .line 888
    .line 889
    :cond_2d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_2e
    invoke-virtual {v4}, Lfln;->T()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Lanrz;->f()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v1}, Lify;->l()Laigm;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-nez v1, :cond_2f

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2f
    move v6, v14

    .line 914
    :goto_16
    invoke-static {v5, v6}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/4 v7, 0x0

    .line 923
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_33

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    add-int/lit8 v8, v7, 0x1

    .line 934
    .line 935
    if-gez v7, :cond_30

    .line 936
    .line 937
    invoke-static {}, Lanrh;->J()V

    .line 938
    .line 939
    .line 940
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 941
    .line 942
    sub-int v9, v6, v7

    .line 943
    .line 944
    if-eqz v7, :cond_32

    .line 945
    .line 946
    const/4 v10, 0x1

    .line 947
    if-eq v7, v10, :cond_31

    .line 948
    .line 949
    sget-object v7, Lrgy;->c:Lrgy;

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_31
    sget-object v7, Laken;->hP:Lacax;

    .line 956
    .line 957
    invoke-static {v4, v7}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto :goto_18

    .line 962
    :cond_32
    const/4 v10, 0x1

    .line 963
    sget-object v7, Laken;->hO:Lacax;

    .line 964
    .line 965
    invoke-static {v4, v7}, Lkpf;->f(Lfln;Lacax;)Lrgy;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    :goto_18
    const/4 v11, 0x0

    .line 970
    invoke-direct {v0, v9, v5, v7, v11}, Lkpf;->d(ILjava/lang/CharSequence;Lrgy;Z)Ljxv;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v3, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    move v7, v8

    .line 978
    goto :goto_17

    .line 979
    :cond_33
    :goto_19
    new-instance v0, Lkpd;

    .line 980
    .line 981
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v2, v1}, Lkpd;-><init>(Ljava/lang/String;Labhe;)V

    .line 989
    .line 990
    .line 991
    return-object v0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpf;->e()Lkpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkpd;->b:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpf;->e()Lkpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkpd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkpf;->n:Ljwt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljwt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkpf;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpf;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpf;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkpf;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkpf;->q:Z

    .line 2
    .line 3
    return p0
.end method
