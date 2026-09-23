.class public final Lbnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;
.implements Lbnnl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqgv;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Lbqfj;

.field public final f:Lcklu;

.field public final g:Lcgri;

.field public final h:Lqq;

.field public final i:Lckbj;

.field public final j:Lat;

.field public k:Lbnog;

.field public l:Ljava/lang/String;

.field public final m:Lbocm;

.field public final n:Lbtqh;

.field private final o:Lckbs;

.field private final p:Lckbs;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnnm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnnm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbc;Lbnoh;Lbqgv;Lbtqh;Ljava/util/Set;Ljava/util/Map;Lbqfj;Lckep;Lcklu;Lcgri;Lqq;Lbocm;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbnnm;->b:Lbqgv;

    .line 29
    .line 30
    iput-object p4, p0, Lbnnm;->n:Lbtqh;

    .line 31
    .line 32
    iput-object p5, p0, Lbnnm;->c:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p6, p0, Lbnnm;->d:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p7, p0, Lbnnm;->e:Lbqfj;

    .line 37
    .line 38
    iput-object p9, p0, Lbnnm;->f:Lcklu;

    .line 39
    .line 40
    iput-object p10, p0, Lbnnm;->g:Lcgri;

    .line 41
    .line 42
    iput-object p11, p0, Lbnnm;->h:Lqq;

    .line 43
    .line 44
    iput-object p12, p0, Lbnnm;->m:Lbocm;

    .line 45
    .line 46
    iput-object p13, p0, Lbnnm;->i:Lckbj;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lat;

    .line 50
    .line 51
    iput-object p2, p0, Lbnnm;->j:Lat;

    .line 52
    .line 53
    new-instance p2, Lbmbm;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbmbm;

    .line 61
    .line 62
    const/16 p4, 0xe

    .line 63
    .line 64
    invoke-direct {p3, p2, p4}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lckch;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lckch;-><init>(Lckfs;)V

    .line 70
    .line 71
    .line 72
    sget p3, Lckhn;->a:I

    .line 73
    .line 74
    new-instance p3, Lckgt;

    .line 75
    .line 76
    const-class p4, Lbnlx;

    .line 77
    .line 78
    invoke-direct {p3, p4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lbmbm;

    .line 82
    .line 83
    const/16 p5, 0xf

    .line 84
    .line 85
    invoke-direct {p4, p2, p5}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Lbmbm;

    .line 89
    .line 90
    const/16 p6, 0x10

    .line 91
    .line 92
    invoke-direct {p5, p2, p6}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p6, Lbnit;

    .line 96
    .line 97
    const/4 p7, 0x2

    .line 98
    invoke-direct {p6, p1, p2, p7}, Lbnit;-><init>(Lbc;Lckbs;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lezo;

    .line 102
    .line 103
    invoke-direct {p2, p3, p4, p6, p5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lbnnm;->o:Lckbs;

    .line 107
    .line 108
    new-instance p2, Lbnik;

    .line 109
    .line 110
    const/16 p3, 0x14

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lckby;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lbnnm;->p:Lckbs;

    .line 121
    .line 122
    new-instance p2, Lrd;

    .line 123
    .line 124
    invoke-direct {p2}, Lrd;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lqaz;

    .line 128
    .line 129
    const/4 p4, 0x7

    .line 130
    invoke-direct {p3, p0, p4}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lbc;->O(Lqu;Lql;)Lqm;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lbnnm;->q:Ljava/util/Map;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic l(Lbnnm;Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnmi;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbnlx;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbnnm;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrag;

    .line 23
    .line 24
    sget-object v2, Lbrbl;->a:Lbrbl;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x2b29

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbrag;

    .line 37
    .line 38
    const-string v2, "Called finishWithResult after session closed."

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v1, p5, 0x10

    .line 44
    .line 45
    and-int/lit8 v2, p5, 0x4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v1, p4

    .line 53
    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v2, p3

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lbnlx;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbnnm;->h()Lbnog;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lbnlx;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v0, v5}, Lbnnm;->p(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v5, Lclze;->e:Lclze;

    .line 87
    .line 88
    :goto_2
    move-object v8, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, Lbnmi;->d:Lclze;

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, v3

    .line 97
    move v2, v4

    .line 98
    :goto_3
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v5, v1, Lbnmi;->b:Landroid/content/ComponentName;

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v10, v3

    .line 105
    :goto_4
    and-int/lit8 v5, p5, 0x2

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object/from16 v5, p2

    .line 112
    .line 113
    :goto_5
    if-eqz v5, :cond_8

    .line 114
    .line 115
    sget-object v9, Lcdkp;->a:Lcdkp;

    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    if-ne v12, v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->j()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v11, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v11, v3

    .line 128
    :goto_6
    move-object v9, v12

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object/from16 v9, p1

    .line 131
    .line 132
    move-object v11, v3

    .line 133
    :goto_7
    invoke-virtual/range {v6 .. v11}, Lbnog;->g(ILclze;Lcdkp;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v5, v1, Lbnmi;->b:Landroid/content/ComponentName;

    .line 141
    .line 142
    move-object v13, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v13, v3

    .line 145
    :goto_8
    if-nez v2, :cond_b

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v2, v1, Lbnmi;->d:Lclze;

    .line 150
    .line 151
    sget-object v5, Lclze;->e:Lclze;

    .line 152
    .line 153
    if-ne v2, v5, :cond_a

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :cond_a
    move v14, v4

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v14, v2

    .line 159
    :goto_9
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-static {}, Lbnrx;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget-object v1, v1, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_c
    move-object v15, v3

    .line 180
    new-instance v16, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 181
    .line 182
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x2

    .line 186
    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v11}, Lbnnm;->o(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Lbnnm;->n()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final m(Lbnjo;Lbngp;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnnm;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lbngs;

    .line 29
    .line 30
    invoke-interface {v3}, Lbngs;->d()Lbngp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lbnjo;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p2, Lbngp;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Multiple "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " blocks available, but no active route specified."

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbngs;

    .line 96
    .line 97
    invoke-interface {p2}, Lbngs;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lbnjo;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p1}, Lbnjo;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Lbnoc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbnnm;->j(Lckfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 2
    .line 3
    sget-object v0, Lcdkp;->b:Lcdkp;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbnnm;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbnlx;->p:Lcksx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbnlx;->o:Lcksx;

    .line 34
    .line 35
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    .line 43
    .line 44
    iget v4, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 45
    .line 46
    iget-object v5, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lazbt;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v0, p1, v2}, Lazbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbnnm;->j(Lckfs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbnnm;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbngs;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbnnm;->c:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Lbqyk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqyk;->tC()Lbqzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbngs;

    .line 34
    .line 35
    invoke-interface {v2}, Lbngs;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    move-object v0, v1

    .line 48
    check-cast v0, Lbngs;

    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lbngs;->d()Lbngp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lbngp;->c:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnnm;->e:Lbqfj;

    .line 2
    .line 3
    check-cast v0, Lbqft;

    .line 4
    .line 5
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lbnnd;

    .line 24
    .line 25
    instance-of v4, v3, Lasjx;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lasjx;

    .line 30
    .line 31
    const-string v4, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Lasjx;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    instance-of v0, v1, Lasjx;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lasjx;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v4, Lbnlx;->h:Lcklu;

    .line 63
    .line 64
    new-instance v3, Lbltm;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v3 .. v8}, Lbltm;-><init>(Lbnlx;Lasjx;Landroid/content/Intent;Lckek;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v2, v1, v3, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbnlx;->t(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lbnlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnnm;->o:Lckbs;

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
    check-cast v0, Lbnlx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lbnog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnnm;->k:Lbnog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "metricLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnnm;->p:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lckfs;)V
    .locals 4

    .line 1
    invoke-static {}, Lboin;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbnnm;->f:Lcklu;

    .line 12
    .line 13
    new-instance v1, Labkh;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, Labkh;-><init>(Lckfs;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnlx;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbnnm;->p(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbnnm;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbnlx;->j:Lckse;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lbnnm;->j:Lat;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lat;->o(Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1508d3

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v2, v1}, Lat;->po(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbc;->Z:Leyc;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lexs;->b(Lexz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbnnm;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_c

    .line 69
    .line 70
    invoke-virtual {p1}, Lbc;->B()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    iput-object v1, p0, Lbnnm;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 91
    .line 92
    sget-object v4, Lbngm;->a:Lbngm;

    .line 93
    .line 94
    invoke-direct {p0, v3, v4}, Lbnnm;->m(Lbnjo;Lbngp;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 99
    .line 100
    sget-object v5, Lbngn;->a:Lbngn;

    .line 101
    .line 102
    invoke-direct {p0, v4, v5}, Lbnnm;->m(Lbnjo;Lbngp;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 107
    .line 108
    sget-object v6, Lbngo;->a:Lbngo;

    .line 109
    .line 110
    invoke-direct {p0, v5, v6}, Lbnnm;->m(Lbnjo;Lbngp;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iput-object v4, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object v3, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iput-object v5, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Unable to determine initial route."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbnlx;->l()Lbnog;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lbnnm;->k:Lbnog;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbnnm;->i()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbngs;

    .line 197
    .line 198
    instance-of v4, v3, Laskl;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    check-cast v3, Laskl;

    .line 203
    .line 204
    new-instance v4, Lezt;

    .line 205
    .line 206
    invoke-direct {v4, p1}, Lezt;-><init>(Lezv;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Laskl;->b:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lasko;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, Laskl;->c:Lasko;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p0}, Lbnnm;->h()Lbnog;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-boolean p1, p1, Lbnog;->c:Z

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lbnnm;->h()Lbnog;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0, v3}, Lbnnm;->p(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p1, v3}, Lbnog;->h(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v3, p1, Lbnlx;->h:Lcklu;

    .line 256
    .line 257
    iget-object v4, p1, Lbnlx;->g:Lckep;

    .line 258
    .line 259
    new-instance v5, Labkh;

    .line 260
    .line 261
    const/16 v6, 0xf

    .line 262
    .line 263
    invoke-direct {v5, p1, v1, v6}, Labkh;-><init>(Lbnlx;Lckek;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v0, v5, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object p1, p0, Lbnnm;->n:Lbtqh;

    .line 270
    .line 271
    new-instance v0, Ldko;

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v0, p0, v2, v1}, Ldko;-><init>(Ljava/lang/Object;I[F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lbtqh;->d(Lckgh;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v0, "No blocks available."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oN(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbnlx;->n:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbnnm;->o(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbnnm;->g()Lbnlx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lbnlx;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lbnnm;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
