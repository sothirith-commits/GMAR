.class public final Lbnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngs;


# instance fields
.field private final a:Lbqfj;

.field private final b:Lbqfj;

.field private final c:Lbqfj;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lckbs;

.field private final g:Ljava/lang/String;

.field private final h:Lbngn;

.field private i:Lcmo;


# direct methods
.method public constructor <init>(Lbc;Lbqfj;Lbqfj;Lbqfj;Ljava/util/Map;Lbnpc;Lckep;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbnir;->a:Lbqfj;

    .line 14
    .line 15
    iput-object p3, p0, Lbnir;->b:Lbqfj;

    .line 16
    .line 17
    iput-object p4, p0, Lbnir;->c:Lbqfj;

    .line 18
    .line 19
    iput-object p5, p0, Lbnir;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p8, p0, Lbnir;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Lbmbm;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p1, p3}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbmbm;

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    invoke-direct {p3, p2, p5}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lckch;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lckch;-><init>(Lckfs;)V

    .line 38
    .line 39
    .line 40
    sget p3, Lckhn;->a:I

    .line 41
    .line 42
    new-instance p3, Lckgt;

    .line 43
    .line 44
    const-class p5, Lbnip;

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lbmbm;

    .line 50
    .line 51
    const/4 p6, 0x5

    .line 52
    invoke-direct {p5, p2, p6}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lbmbm;

    .line 56
    .line 57
    const/4 p7, 0x6

    .line 58
    invoke-direct {p6, p2, p7}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p7, Lbnit;

    .line 62
    .line 63
    const/4 p8, 0x1

    .line 64
    invoke-direct {p7, p1, p2, p8}, Lbnit;-><init>(Lbc;Lckbs;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lezo;

    .line 68
    .line 69
    invoke-direct {p2, p3, p5, p7, p6}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lbnir;->f:Lckbs;

    .line 73
    .line 74
    const-string p2, "preview"

    .line 75
    .line 76
    iput-object p2, p0, Lbnir;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lbngn;->a:Lbngn;

    .line 79
    .line 80
    iput-object p2, p0, Lbnir;->h:Lbngn;

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 83
    .line 84
    sget-object p3, Lcoj;->a:Lcoj;

    .line 85
    .line 86
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    invoke-direct {p5, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lbnir;->i:Lcmo;

    .line 92
    .line 93
    check-cast p4, Lbqft;

    .line 94
    .line 95
    iget-object p2, p4, Lbqft;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbnnd;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbc;->z()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lbnnd;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public static final b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lbnip;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnir;->f:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnip;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x47627fb0    # 57983.688f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    iget-object v1, p0, Lbnir;->i:Lcmo;

    .line 59
    .line 60
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 65
    .line 66
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x30

    .line 75
    .line 76
    const-string v1, "PreviewStepImpl_payloadState"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v1, p2, v0, v2}, Lbnlp;->q(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lclg;II)Lcmo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lbnir;->i:Lcmo;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lbnir;->i:Lcmo;

    .line 87
    .line 88
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 95
    .line 96
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lbnir;->i:Lcmo;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Layem;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final synthetic d()Lbngp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnir;->h:Lbngn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnir;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lbocw;Lbnlx;Lbtqh;JLclg;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x6

    .line 8
    .line 9
    const v4, -0xaf670ff

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, v0, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v13, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 59
    .line 60
    move-wide/from16 v11, p4

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v11, v12}, Lclg;->S(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x6000

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v13, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x2000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x4000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v4

    .line 92
    :cond_8
    and-int/lit16 v4, v1, 0x2413

    .line 93
    .line 94
    const/16 v5, 0x2412

    .line 95
    .line 96
    if-ne v4, v5, :cond_a

    .line 97
    .line 98
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v13}, Lclg;->D()V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    :goto_6
    iget-object v4, v2, Lbocw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Lcmo;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lbnlx;->o:Lcksx;

    .line 120
    .line 121
    invoke-static {v4, v13}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lbnir;->h(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    shr-int/lit8 v6, v1, 0x9

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0x70

    .line 132
    .line 133
    invoke-virtual {p0, v5, v13, v6}, Lbnir;->c(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lclg;I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iget-object v6, p0, Lbnir;->e:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    check-cast v5, Lbnnp;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Required value was null."

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    const/4 v5, 0x0

    .line 164
    :goto_7
    move-object v7, v5

    .line 165
    invoke-static {v4}, Lbnir;->h(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lbnir;->i:Lcmo;

    .line 170
    .line 171
    iget-object v6, p0, Lbnir;->d:Ljava/util/Map;

    .line 172
    .line 173
    shr-int/lit8 v8, v1, 0x3

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0xf

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0xe

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x8

    .line 180
    .line 181
    const/high16 v9, 0xe000000

    .line 182
    .line 183
    and-int/2addr v1, v9

    .line 184
    or-int v14, v8, v1

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v14}, Lbnlp;->O(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Ljava/util/Map;Lbnnp;FFFJLclg;I)V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    new-instance v0, Lbniq;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move-wide/from16 v5, p4

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lbniq;-><init>(Lbnir;Lbocw;Lbnlx;Lbtqh;JII)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public final g(Lbocw;Lbnlx;Lbtqh;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    and-int/lit8 v0, v15, 0x30

    .line 10
    .line 11
    const v2, -0xe14fce8

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x40

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x20

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v15

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v15

    .line 46
    :goto_2
    and-int/lit16 v3, v15, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v15, 0xc00

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x400

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x800

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    move v10, v0

    .line 79
    and-int/lit16 v0, v10, 0x491

    .line 80
    .line 81
    const/16 v3, 0x490

    .line 82
    .line 83
    if-ne v0, v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v12}, Lclg;->D()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_8
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, v8, Lbnlx;->o:Lcksx;

    .line 106
    .line 107
    invoke-static {v3, v12}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lbnir;->b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    shr-int/lit8 v4, v10, 0x6

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x70

    .line 118
    .line 119
    invoke-virtual {v1, v3, v12, v4}, Lbnir;->c(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lclg;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v8, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbnir;->a()Lbnip;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lbnip;->d:Lcksx;

    .line 129
    .line 130
    invoke-static {v4, v12}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const v4, 0x2336d250

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v4}, Lclg;->I(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 141
    .line 142
    iget-boolean v4, v3, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 143
    .line 144
    const/16 v13, 0xe

    .line 145
    .line 146
    const v14, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v1, Lbnir;->b:Lbqfj;

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Lclg;->I(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v6, v7, :cond_9

    .line 163
    .line 164
    new-instance v6, Lbcwu;

    .line 165
    .line 166
    invoke-direct {v6, v13}, Lbcwu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v6, Lbqgo;

    .line 173
    .line 174
    invoke-virtual {v12}, Lclg;->v()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbnhs;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v4, 0x0

    .line 185
    :goto_6
    invoke-virtual {v12}, Lclg;->v()V

    .line 186
    .line 187
    .line 188
    const v6, 0x2336e2c2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v6}, Lclg;->I(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v3, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 195
    .line 196
    const/16 v16, 0x3

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    invoke-static {v5}, Lbnir;->b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1}, Lbnir;->a()Lbnip;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    aput-object v0, v2, v17

    .line 216
    .line 217
    aput-object v6, v2, p4

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    aput-object v7, v2, v6

    .line 221
    .line 222
    aput-object v3, v2, v16

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    aput-object v4, v2, v6

    .line 226
    .line 227
    const v6, -0x48fade91

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, Lclg;->I(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v12, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v6, v7

    .line 242
    invoke-virtual {v12, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v6, v7

    .line 247
    invoke-virtual {v12, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v6, v7

    .line 252
    invoke-virtual {v12, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    or-int/2addr v6, v7

    .line 257
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_c

    .line 262
    .line 263
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v7, v6, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move/from16 p4, v13

    .line 269
    .line 270
    move-object v13, v2

    .line 271
    move-object v2, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_7
    move-object v6, v2

    .line 274
    move-object v2, v0

    .line 275
    new-instance v0, Lwly;

    .line 276
    .line 277
    move-object v7, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    move/from16 p4, v13

    .line 283
    .line 284
    move-object/from16 v13, v17

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lwly;-><init>(Lbnir;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lcog;Lckek;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v0

    .line 293
    :goto_8
    check-cast v7, Lckgh;

    .line 294
    .line 295
    invoke-virtual {v12}, Lclg;->v()V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v7, v12}, Lcmc;->g([Ljava/lang/Object;Lckgh;Lclg;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move-object v2, v0

    .line 303
    move/from16 p4, v13

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v12}, Lclg;->v()V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lbnir;->b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v1, Lbnir;->i:Lcmo;

    .line 313
    .line 314
    iget-object v6, v1, Lbnir;->a:Lbqfj;

    .line 315
    .line 316
    invoke-virtual {v12, v14}, Lclg;->I(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-ne v7, v13, :cond_e

    .line 326
    .line 327
    new-instance v7, Lbcwu;

    .line 328
    .line 329
    const/16 v13, 0xf

    .line 330
    .line 331
    invoke-direct {v7, v13}, Lbcwu;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v7, Lbqgo;

    .line 338
    .line 339
    invoke-virtual {v12}, Lclg;->v()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lbnhu;

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    iget-object v5, v1, Lbnir;->c:Lbqfj;

    .line 350
    .line 351
    invoke-interface {v11}, Lcog;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lbnhn;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbnir;->a()Lbnip;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v7}, Lbnir;->b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v13, v2, v7, v9, v8}, Lbnip;->b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbtqh;Lbnlx;)Lckgd;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    shr-int/lit8 v7, v10, 0x3

    .line 370
    .line 371
    and-int/lit8 v7, v7, 0xe

    .line 372
    .line 373
    shl-int/lit8 v10, v10, 0x3

    .line 374
    .line 375
    or-int/lit8 v7, v7, 0x8

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0x1c00

    .line 378
    .line 379
    or-int/2addr v7, v10

    .line 380
    const/high16 v10, 0x1000000

    .line 381
    .line 382
    or-int v13, v7, v10

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object v7, v11

    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    move-object v1, v6

    .line 390
    move-object v6, v4

    .line 391
    move-object v4, v1

    .line 392
    move-object v1, v0

    .line 393
    move-object v0, v8

    .line 394
    move-object v8, v2

    .line 395
    move-object v2, v3

    .line 396
    move-object/from16 v3, p3

    .line 397
    .line 398
    invoke-static/range {v0 .. v14}, Lbnlp;->bk(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnhs;Lbnhn;Lckgd;FJLclg;II)V

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_f

    .line 406
    .line 407
    new-instance v0, Lareq;

    .line 408
    .line 409
    const/4 v6, 0x7

    .line 410
    const/4 v7, 0x0

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move v5, v15

    .line 420
    invoke-direct/range {v0 .. v7}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 424
    .line 425
    :cond_f
    return-void
.end method

.method public final synthetic j(Lclg;)Lcyc;
    .locals 2

    .line 1
    const v0, 0x1e3cfb4f    # 1.00046065E-20f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laid;->m(Lclg;)Lccq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lccq;->I:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lclg;->y()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcyc;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcyc;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic k(Lclg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->T(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
