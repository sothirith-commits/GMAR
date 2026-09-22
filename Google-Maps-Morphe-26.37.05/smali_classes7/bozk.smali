.class public final Lbozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyx;


# static fields
.field private static final c:Lbwpf;


# instance fields
.field public final a:Lctyb;

.field public final b:Lbzus;

.field private final d:Landroid/content/Context;

.field private final e:Lbpco;

.field private final f:Lbpgu;

.field private final g:Lbpan;

.field private final h:Lbpmy;

.field private final i:Lctbe;

.field private final j:Lbpyl;

.field private final k:Lbpal;

.field private final l:Lbphq;

.field private final m:Lcpuk;

.field private final n:Lbvtl;

.field private final o:Lbprg;

.field private final p:Lcteo;

.field private final q:Lbocx;

.field private final r:Lckst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbozk;->c:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpco;Lbpgu;Lbpan;Lbpmy;Lctbe;Lckst;Lbpyl;Lbpal;Lbphq;Lcpuk;Lbocx;Lctyb;Lbvtl;Lbzus;Lbprg;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lbozk;->d:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lbozk;->e:Lbpco;

    .line 47
    .line 48
    iput-object p3, p0, Lbozk;->f:Lbpgu;

    .line 49
    .line 50
    iput-object p4, p0, Lbozk;->g:Lbpan;

    .line 51
    .line 52
    iput-object p5, p0, Lbozk;->h:Lbpmy;

    .line 53
    .line 54
    iput-object p6, p0, Lbozk;->i:Lctbe;

    .line 55
    .line 56
    iput-object p7, p0, Lbozk;->r:Lckst;

    .line 57
    .line 58
    iput-object p8, p0, Lbozk;->j:Lbpyl;

    .line 59
    .line 60
    iput-object p9, p0, Lbozk;->k:Lbpal;

    .line 61
    .line 62
    iput-object p10, p0, Lbozk;->l:Lbphq;

    .line 63
    .line 64
    iput-object p11, p0, Lbozk;->m:Lcpuk;

    .line 65
    .line 66
    iput-object p12, p0, Lbozk;->q:Lbocx;

    .line 67
    .line 68
    iput-object p13, p0, Lbozk;->a:Lctyb;

    .line 69
    .line 70
    iput-object p14, p0, Lbozk;->n:Lbvtl;

    .line 71
    .line 72
    iput-object p15, p0, Lbozk;->b:Lbzus;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Lbozk;->o:Lbprg;

    .line 77
    .line 78
    move-object/from16 p1, p17

    .line 79
    .line 80
    iput-object p1, p0, Lbozk;->p:Lcteo;

    .line 81
    return-void
.end method

.method private final j(Lbptc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbozk;->i:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbpzp;

    .line 9
    .line 10
    iget-object v1, p0, Lbozk;->d:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbozk;->h:Lbpmy;

    .line 17
    .line 18
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbptc;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2, p1}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbozd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbozd;

    .line 8
    .line 9
    iget v1, v0, Lbozd;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozd;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbozd;-><init>(Lbozk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbozd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbozd;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lbozd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lbozk;->j:Lbpyl;

    .line 62
    .line 63
    iput v4, v0, Lbozd;->d:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbpyl;->c(Lctej;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq p1, v1, :cond_9

    .line 70
    .line 71
    :goto_1
    check-cast p1, Lbpma;

    .line 72
    .line 73
    instance-of v2, p1, Lbpmc;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lbpmc;

    .line 78
    .line 79
    iget-object p1, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    instance-of v2, p1, Lbplw;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    check-cast p1, Lbplw;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 90
    .line 91
    sget-object p1, Lctcy;->a:Lctcy;

    .line 92
    .line 93
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbpne;

    .line 117
    .line 118
    iget v5, p1, Lbpne;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbnwo;->eX(I)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v5, p1, Lbpne;->h:Lbweh;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v6, Lbqbu;->a:Lbqbu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-ne v5, v4, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lbozk;->f:Lbpgu;

    .line 139
    .line 140
    sget-object v6, Lclil;->h:Lclil;

    .line 141
    .line 142
    iput-object v2, v0, Lbozd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lbozd;->d:I

    .line 145
    const/4 v7, 0x0

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1, v7, v6, v0}, Lbpgu;->a(Lbpne;Ljava/lang/Long;Lclil;Lctej;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_8
    new-instance p0, Lctbn;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Lbpne;Lbpnx;Lclhe;Lbpop;Lbpmd;JJLctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    instance-of v4, v3, Lboze;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    check-cast v4, Lboze;

    .line 14
    .line 15
    iget v5, v4, Lboze;->c:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    .line 24
    iput v5, v4, Lboze;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lboze;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Lboze;-><init>(Lbozk;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, Lboze;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v6, v4, Lboze;->c:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, Lboze;->g:Lclcm;

    .line 59
    .line 60
    iget-object v1, v4, Lboze;->f:Lbpap;

    .line 61
    .line 62
    iget-object v2, v4, Lboze;->e:Lcliq;

    .line 63
    .line 64
    iget-object v6, v4, Lboze;->i:Lbpmd;

    .line 65
    .line 66
    iget-object v7, v4, Lboze;->d:Lclhe;

    .line 67
    .line 68
    iget-object v9, v4, Lboze;->h:Lbpne;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v3, v2, Lclhe;->e:Lcliq;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcliq;->a:Lcliq;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v6, Lbpap;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/Long;

    .line 90
    .line 91
    move-wide/from16 v10, p6

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    new-instance v10, Ljava/lang/Long;

    .line 97
    .line 98
    move-wide/from16 v11, p8

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v9, v10, v8}, Lbpap;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbpnx;->b()Lclcm;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    iget-object v10, p0, Lbozk;->n:Lbvtl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbnwo;->fM(Lcliq;)Lbprf;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    check-cast v10, Lbqfg;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 130
    .line 131
    sget-object v11, Lboza;->a:Lboza;

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12}, Lbvng;->g(Lbvsm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Lbqfx;

    .line 140
    .line 141
    iget-object v11, v1, Lbpnx;->a:Lbpnw;

    .line 142
    .line 143
    sget-object v12, Lbozb;->a:Lbozb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v11}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, Lbqfl;

    .line 150
    .line 151
    iget-object v11, v1, Lbpnx;->b:Lbpnw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v11}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    check-cast v11, Lbqfl;

    .line 158
    .line 159
    iget-object v1, v1, Lbpnx;->c:Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Lbqfg;->b()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lcqdr;->d()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iput-object p1, v4, Lboze;->h:Lbpne;

    .line 173
    .line 174
    iput-object v2, v4, Lboze;->d:Lclhe;

    .line 175
    .line 176
    move-object/from16 v1, p5

    .line 177
    .line 178
    iput-object v1, v4, Lboze;->i:Lbpmd;

    .line 179
    .line 180
    iput-object v3, v4, Lboze;->e:Lcliq;

    .line 181
    .line 182
    iput-object v6, v4, Lboze;->f:Lbpap;

    .line 183
    .line 184
    iput-object v9, v4, Lboze;->g:Lclcm;

    .line 185
    .line 186
    iput v7, v4, Lboze;->c:I

    .line 187
    .line 188
    iget-object v7, v3, Lcliq;->C:Lcmfj;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v12

    .line 211
    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    check-cast v12, Lclio;

    .line 219
    .line 220
    iget v12, v12, Lclio;->b:I

    .line 221
    .line 222
    new-instance v13, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_6
    iget-object v7, v3, Lcliq;->B:Lcmfj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 240
    move-result v11

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v11

    .line 252
    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    check-cast v11, Lclim;

    .line 260
    .line 261
    iget v11, v11, Lclim;->b:I

    .line 262
    .line 263
    new-instance v13, Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-nez v7, :cond_8

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    sget-object v7, Lctcg;->a:Lctcg;

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_9
    :goto_3
    iget-object v7, p0, Lbozk;->o:Lbprg;

    .line 289
    .line 290
    iget-object v11, p1, Lbpne;->b:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v11, v12, v10, v4}, Lbprg;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    :goto_4
    if-eq v7, v5, :cond_f

    .line 300
    move-object v0, v6

    .line 301
    move-object v6, v1

    .line 302
    move-object v1, v0

    .line 303
    move-object v7, v2

    .line 304
    move-object v2, v3

    .line 305
    move-object v0, v9

    .line 306
    move-object v9, p1

    .line 307
    .line 308
    :goto_5
    sget v3, Lbqcj;->a:I

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbqcj;->a(Lcliq;)Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    move-object v3, v2

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_a
    iget-object v3, p0, Lbozk;->g:Lbpan;

    .line 319
    .line 320
    sget-object v4, Lcldq;->z:Lcldq;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Lbpan;->b(Lcldq;)Lbpao;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v9}, Lbpao;->f(Lbpne;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v2}, Lbpao;->g(Lcliq;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v0}, Lbpao;->d(Lclcm;)V

    .line 337
    move-object v0, v3

    .line 338
    .line 339
    check-cast v0, Lbpav;

    .line 340
    .line 341
    iput-object v1, v0, Lbpav;->l:Lbpap;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lbpao;->a()V

    .line 345
    .line 346
    sget-object v0, Lbptc;->c:Lbptc;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v0}, Lbozk;->j(Lbptc;)V

    .line 350
    .line 351
    sget-object p0, Lctcg;->a:Lctcg;

    .line 352
    return-object p0

    .line 353
    .line 354
    :cond_b
    move-object/from16 v1, p5

    .line 355
    .line 356
    sget v7, Lbqcj;->a:I

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbqcj;->a(Lcliq;)Z

    .line 360
    move-result v7

    .line 361
    .line 362
    if-nez v7, :cond_c

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_c
    sget-object p0, Lbozk;->c:Lbwpf;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Lbwpb;

    .line 372
    .line 373
    const-string v0, "Counterfactual notifications must have an account."

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0}, Lbwpb;->s(Ljava/lang/String;)V

    .line 377
    .line 378
    sget-object p0, Lctcg;->a:Lctcg;

    .line 379
    return-object p0

    .line 380
    .line 381
    :cond_d
    move-object/from16 v1, p5

    .line 382
    :goto_6
    move-object v7, v6

    .line 383
    move-object v6, v1

    .line 384
    move-object v1, v7

    .line 385
    move-object v9, p1

    .line 386
    move-object v7, v2

    .line 387
    .line 388
    :goto_7
    iget-object p0, p0, Lbozk;->e:Lbpco;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v2, v7, Lclhe;->d:Lcljh;

    .line 395
    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    sget-object v2, Lcljh;->a:Lcljh;

    .line 399
    .line 400
    :cond_e
    iget-boolean v2, v2, Lcljh;->e:Z

    .line 401
    const/4 v3, 0x0

    .line 402
    .line 403
    iput-object v3, v4, Lboze;->h:Lbpne;

    .line 404
    .line 405
    iput-object v3, v4, Lboze;->d:Lclhe;

    .line 406
    .line 407
    iput-object v3, v4, Lboze;->i:Lbpmd;

    .line 408
    .line 409
    iput-object v3, v4, Lboze;->e:Lcliq;

    .line 410
    .line 411
    iput-object v3, v4, Lboze;->f:Lbpap;

    .line 412
    .line 413
    iput-object v3, v4, Lboze;->g:Lclcm;

    .line 414
    .line 415
    iput v8, v4, Lboze;->c:I

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    .line 419
    move-object/from16 p2, v0

    .line 420
    .line 421
    move-object/from16 p4, v1

    .line 422
    .line 423
    move/from16 p6, v2

    .line 424
    .line 425
    move/from16 p7, v3

    .line 426
    .line 427
    move-object/from16 p8, v4

    .line 428
    .line 429
    move-object/from16 p3, v6

    .line 430
    .line 431
    move/from16 p5, v7

    .line 432
    move-object p1, v9

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p0 .. p8}, Lbpco;->a(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    if-ne p0, v5, :cond_10

    .line 439
    :cond_f
    return-object v5

    .line 440
    :cond_10
    return-object p0
.end method

.method public final c(Lbpne;Lclje;Lbpmd;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lbozf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbozf;

    .line 10
    .line 11
    iget v3, v1, Lbozf;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v1, Lbozf;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbozf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbozf;-><init>(Lbozk;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbozf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v1, v8, Lbozf;->c:I

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lbpmc;

    .line 58
    .line 59
    sget-object v1, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p2, Lclje;->d:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lctel;->W(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcthd;->o(II)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcljt;

    .line 106
    .line 107
    iget-object v3, v1, Lcljt;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v6, v1, Lcljt;->c:J

    .line 110
    .line 111
    new-instance v1, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    new-instance v6, Lctbp;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v1, v6, Lctbp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v6, Lctbp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    iget-object v11, p0, Lbozk;->p:Lcteo;

    .line 130
    .line 131
    new-instance v0, Ladqr;

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x4

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move-object v1, p3

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Ladqr;-><init>(Lbpmd;Lbozk;Lbpne;Lclje;Ljava/util/Map;Lctej;I)V

    .line 141
    .line 142
    iput v10, v8, Lbozf;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v0, v8}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-ne v0, v9, :cond_5

    .line 149
    return-object v9

    .line 150
    .line 151
    :cond_5
    :goto_2
    check-cast v0, Lbpma;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lbplx;

    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 158
    .line 159
    const-string v2, "Timeout while updating notifications count"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object v2, Lbplz;->q:Lbplz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 168
    :cond_6
    return-object v0
.end method

.method public final d(Lbpne;Lcljr;Lclcm;Lbpmd;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p2, Lcljr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcljo;->a(I)Lcljo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcljo;->a:Lcljo;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcljo;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    sget-object p0, Lbozk;->c:Lbwpf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwpb;

    .line 26
    .line 27
    const-string p1, "Unknown sync instruction."

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    iget-object p2, p0, Lbozk;->g:Lbpan;

    .line 35
    .line 36
    sget-object p4, Lcldq;->w:Lcldq;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4}, Lbpan;->b(Lcldq;)Lbpao;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lbpao;->f(Lbpne;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lbpao;->d(Lclcm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lbpao;->a()V

    .line 50
    .line 51
    sget-object p2, Lbptc;->f:Lbptc;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lbozk;->j(Lbptc;)V

    .line 55
    .line 56
    iget-object p0, p0, Lbozk;->k:Lbpal;

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2, p5}, Lbpal;->d(Lbpal;Lbpne;ZLctej;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p0, Lbozk;->c:Lbwpf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbwpb;

    .line 73
    .line 74
    const-string p1, "Payload with UPDATE_THREAD instruction must have an account"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p2, p2, Lcljr;->d:Lcljq;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    sget-object p2, Lcljq;->a:Lcljq;

    .line 86
    :cond_2
    move-object v2, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p4

    .line 94
    move-object v5, p5

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lbozk;->f(Lbpne;Lcljq;Lclcm;Lbpmd;Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    move-object v0, p0

    .line 101
    move-object v5, p5

    .line 102
    .line 103
    sget-object p0, Lbptc;->f:Lbptc;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lbozk;->j(Lbptc;)V

    .line 107
    .line 108
    iget-object p0, v0, Lbozk;->r:Lckst;

    .line 109
    .line 110
    sget-object p1, Lclji;->e:Lclji;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v5}, Lckst;->s(Lclji;Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object v3, p3

    .line 119
    move-object v5, p5

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object p0, Lbozk;->c:Lbwpf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbwpb;

    .line 130
    .line 131
    const-string p1, "Payload with FULL_SYNC instruction must have an account"

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object p0, v0, Lbozk;->g:Lbpan;

    .line 138
    .line 139
    sget-object p1, Lcldq;->u:Lcldq;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lbpan;->b(Lcldq;)Lbpao;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v1}, Lbpao;->f(Lbpne;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v3}, Lbpao;->d(Lclcm;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbpao;->a()V

    .line 153
    .line 154
    sget-object p0, Lbptc;->d:Lbptc;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbozk;->j(Lbptc;)V

    .line 158
    .line 159
    iget-object p0, v0, Lbozk;->f:Lbpgu;

    .line 160
    .line 161
    sget-object p1, Lclil;->b:Lclil;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v1, p1, v5}, Lbpgu;->c(Lbpne;Lclil;Lctej;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_4
    move-object v0, p0

    .line 168
    move-object v1, p1

    .line 169
    move-object v3, p3

    .line 170
    move-object v5, p5

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object p0, Lbozk;->c:Lbwpf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbwpb;

    .line 181
    .line 182
    const-string p1, "Payload with SYNC instruction must have an account"

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object p0, v0, Lbozk;->g:Lbpan;

    .line 189
    .line 190
    sget-object p1, Lcldq;->t:Lcldq;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbpan;->b(Lcldq;)Lbpao;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v1}, Lbpao;->f(Lbpne;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v3}, Lbpao;->d(Lclcm;)V

    .line 201
    move-object p1, p0

    .line 202
    .line 203
    check-cast p1, Lbpav;

    .line 204
    const/4 p3, 0x2

    .line 205
    .line 206
    iput p3, p1, Lbpav;->s:I

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lbpao;->a()V

    .line 210
    .line 211
    sget-object p0, Lbptc;->d:Lbptc;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Lbozk;->j(Lbptc;)V

    .line 215
    .line 216
    iget-object p0, v0, Lbozk;->f:Lbpgu;

    .line 217
    .line 218
    iget-wide p1, p2, Lcljr;->c:J

    .line 219
    .line 220
    new-instance p3, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 224
    .line 225
    sget-object p1, Lclil;->c:Lclil;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v1, p3, p1, v5}, Lbpgu;->a(Lbpne;Ljava/lang/Long;Lclil;Lctej;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :goto_0
    :pswitch_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbpne;Lcljq;Lctej;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lbozc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbozc;

    .line 12
    .line 13
    iget v3, v2, Lbozc;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbozc;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbozc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbozc;-><init>(Lbozk;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbozc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lbozc;->g:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lbozc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v2, Lbozc;->h:Lcljp;

    .line 44
    .line 45
    iget-object v7, v2, Lbozc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v2, Lbozc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Lbozc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v2, Lbozc;->i:Lbpne;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    move-object v1, v10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    iget-object v6, v6, Lcljq;->b:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    move-object v9, v1

    .line 87
    move-object v8, v4

    .line 88
    move-object v7, v6

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_f

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    .line 103
    check-cast v6, Lcljp;

    .line 104
    .line 105
    iget-object v4, v6, Lcljp;->c:Lcmfj;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    check-cast v10, Lclgl;

    .line 122
    .line 123
    iget-object v11, v0, Lbozk;->q:Lbocx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lbocx;->y(Lbpne;)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    check-cast v11, Lbpfv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v12, v6, Lcljp;->b:Lcljx;

    .line 135
    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    sget-object v12, Lcljx;->a:Lcljx;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v13, v10, Lclgl;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-wide v14, v10, Lclgl;->d:J

    .line 149
    .line 150
    iget v10, v12, Lcljx;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lcljg;->b(I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    sget v10, Lcljg;->a:I

    .line 159
    .line 160
    :cond_5
    move/from16 v19, v10

    .line 161
    .line 162
    iget v10, v12, Lcljx;->d:I

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lclih;->a(I)Lclih;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    sget-object v10, Lclih;->a:Lclih;

    .line 171
    .line 172
    :cond_6
    move-object/from16 v20, v10

    .line 173
    .line 174
    iget v10, v12, Lcljx;->f:I

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, La;->cc(I)I

    .line 178
    move-result v10

    .line 179
    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    move/from16 v22, v5

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_7
    move/from16 v22, v10

    .line 186
    .line 187
    :goto_3
    iget v10, v12, Lcljx;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, La;->cc(I)I

    .line 191
    move-result v10

    .line 192
    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    move/from16 v21, v5

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    move/from16 v21, v10

    .line 199
    .line 200
    :goto_4
    move-object/from16 v16, v13

    .line 201
    .line 202
    new-instance v13, Lbpgo;

    .line 203
    .line 204
    move-wide/from16 v17, v14

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const-wide/16 v23, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v13 .. v24}, Lbpgo;-><init>(JLjava/lang/String;JILclih;IIJ)V

    .line 212
    .line 213
    iput-object v1, v2, Lbozc;->i:Lbpne;

    .line 214
    .line 215
    iput-object v9, v2, Lbozc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v2, Lbozc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v2, Lbozc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v2, Lbozc;->h:Lcljp;

    .line 222
    .line 223
    iput-object v4, v2, Lbozc;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v2, Lbozc;->g:I

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v13, v2}, Lbpfv;->b(Lbpgo;Lctej;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    if-ne v10, v3, :cond_3

    .line 232
    return-object v3

    .line 233
    .line 234
    :cond_9
    iget-object v4, v6, Lcljp;->b:Lcljx;

    .line 235
    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    sget-object v4, Lcljx;->a:Lcljx;

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lbnwo;->co(Lcljx;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-object v4, v6, Lcljp;->c:Lcmfj;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    :cond_b
    iget-object v4, v6, Lcljp;->b:Lcljx;

    .line 258
    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    sget-object v4, Lcljx;->a:Lcljx;

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Ljava/util/List;

    .line 268
    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    :cond_d
    iget-object v10, v6, Lcljp;->c:Lcmfj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    iget-object v6, v6, Lcljp;->b:Lcljx;

    .line 285
    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    sget-object v6, Lcljx;->a:Lcljx;

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_f
    new-instance v0, Lctbp;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v8, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    return-object v0
.end method

.method public final f(Lbpne;Lcljq;Lclcm;Lbpmd;Lctej;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v2, v0, Lbozg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lbozg;

    .line 10
    .line 11
    iget v3, v2, Lbozg;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbozg;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbozg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbozg;-><init>(Lbozk;Lctej;)V

    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    .line 29
    iget-object v0, v7, Lbozg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v7, Lbozg;->c:I

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v11, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    iget-object v2, v7, Lbozg;->e:Lclcm;

    .line 64
    .line 65
    iget-object v3, v7, Lbozg;->d:Lcljq;

    .line 66
    .line 67
    iget-object v4, v7, Lbozg;->f:Lbpne;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move-object v14, v4

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v14

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-object v14, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v14

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p4 .. p4}, Lbpmd;->f()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    :try_start_1
    sget-wide v2, Lctkv;->a:J

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Lbpmd;->a()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    sget-object v0, Lctkx;->c:Lctkx;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Lcthc;->u(JLctkx;)J

    .line 99
    move-result-wide v12

    .line 100
    .line 101
    new-instance v0, Lbnmx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x3

    .line 104
    move-object v1, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lbnmx;-><init>(Lbozk;Lbpne;Lcljq;Lclcm;Lctej;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    .line 115
    :try_start_3
    iput-object v2, v7, Lbozg;->f:Lbpne;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    :try_start_4
    iput-object v3, v7, Lbozg;->d:Lcljq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    :try_start_5
    iput-object v4, v7, Lbozg;->e:Lclcm;

    .line 124
    .line 125
    iput v11, v7, Lbozg;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v13, v0, v7}, Lcthc;->R(JLctgk;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 130
    .line 131
    if-ne v0, v8, :cond_5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :catch_1
    move-object/from16 v2, p1

    .line 135
    .line 136
    :catch_2
    move-object/from16 v3, p2

    .line 137
    .line 138
    :catch_3
    move-object/from16 v4, p3

    .line 139
    :catch_4
    :goto_1
    const/4 v11, 0x0

    .line 140
    .line 141
    :cond_5
    :goto_2
    if-nez v11, :cond_8

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    iput-object v0, v7, Lbozg;->f:Lbpne;

    .line 145
    .line 146
    iput-object v0, v7, Lbozg;->d:Lcljq;

    .line 147
    .line 148
    iput-object v0, v7, Lbozg;->e:Lclcm;

    .line 149
    .line 150
    iput v10, v7, Lbozg;->c:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v3, v4, v7}, Lbozk;->g(Lbpne;Lcljq;Lclcm;Lctej;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-ne v0, v8, :cond_6

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    return-object v0

    .line 159
    .line 160
    :cond_7
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    iget-object v10, p0, Lbozk;->a:Lctyb;

    .line 167
    .line 168
    new-instance v0, Lgjr;

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x3

    .line 171
    move-object v1, p0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Lbozk;Lbpne;Lcljq;Lclcm;Lctej;I)V

    .line 175
    .line 176
    iput v9, v7, Lbozg;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v0, v7}, Lbnwo;->fT(Lctyb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-ne v0, v8, :cond_8

    .line 183
    :goto_3
    return-object v8

    .line 184
    .line 185
    :cond_8
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 186
    return-object v0
.end method

.method public final g(Lbpne;Lcljq;Lclcm;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Lbozh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbozh;

    .line 8
    .line 9
    iget v1, v0, Lbozh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbozh;-><init>(Lbozk;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p4, v7, Lbozh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Lbozh;->d:I

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v7, Lbozh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object p2, v7, Lbozh;->e:Lbpne;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    :goto_1
    move-object v2, p2

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    iget-object p1, v7, Lbozh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p2, v7, Lbozh;->e:Lbpne;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lbozh;->a:Ljava/lang/Object;

    .line 74
    move-object p3, p1

    .line 75
    .line 76
    check-cast p3, Lclcm;

    .line 77
    .line 78
    iget-object p1, v7, Lbozh;->e:Lbpne;

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    .line 87
    iput-object p1, v7, Lbozh;->e:Lbpne;

    .line 88
    .line 89
    iput-object p3, v7, Lbozh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v7, Lbozh;->d:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v7}, Lbozk;->e(Lbpne;Lcljq;Lctej;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-eq p4, v0, :cond_9

    .line 98
    .line 99
    :goto_2
    check-cast p4, Lctbp;

    .line 100
    .line 101
    iget-object p2, p4, Lctbp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    iget-object p4, p4, Lctbp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, Ljava/util/Map;

    .line 108
    .line 109
    iput-object p1, v7, Lbozh;->e:Lbpne;

    .line 110
    .line 111
    iput-object p4, v7, Lbozh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v7, Lbozh;->d:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p3, p2, v7}, Lbozk;->h(Lbpne;Lclcm;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eq p2, v0, :cond_9

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, p4

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    check-cast p3, Lcljx;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lbnwo;->co(Lcljx;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    check-cast p3, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 p4, 0xa

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 168
    move-result p4

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p4

    .line 180
    .line 181
    if-eqz p4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    check-cast p4, Lclgl;

    .line 188
    .line 189
    iget-object p4, p4, Lclgl;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    move-object v4, p2

    .line 199
    .line 200
    check-cast v4, Lcljx;

    .line 201
    .line 202
    sget-object v6, Lclcv;->h:Lclcv;

    .line 203
    .line 204
    iput-object v2, v7, Lbozh;->e:Lbpne;

    .line 205
    .line 206
    iput-object p1, v7, Lbozh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v7, Lbozh;->d:I

    .line 209
    const/4 v5, 0x5

    .line 210
    move-object v1, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v7}, Lbozk;->i(Lbpne;Ljava/util/List;Lcljx;ILclcv;Lctej;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    if-ne p0, v0, :cond_7

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v1, p0

    .line 219
    :cond_7
    move-object p0, v1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    return-object p0

    .line 224
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final h(Lbpne;Lclcm;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbozj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbozj;

    .line 8
    .line 9
    iget v1, v0, Lbozj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbozj;-><init>(Lbozk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbozj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbozj;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbozj;->d:Lclcm;

    .line 38
    .line 39
    iget-object p1, v0, Lbozj;->e:Lbpne;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    iget-object p4, p0, Lbozk;->g:Lbpan;

    .line 63
    .line 64
    sget-object v2, Lcldq;->v:Lcldq;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v2}, Lbpan;->b(Lcldq;)Lbpao;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1}, Lbpao;->f(Lbpne;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, p3}, Lbpao;->j(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p2}, Lbpao;->d(Lclcm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lbpao;->a()V

    .line 81
    .line 82
    sget-object p4, Lbptc;->e:Lbptc;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p4}, Lbozk;->j(Lbptc;)V

    .line 86
    .line 87
    iget-object p4, p0, Lbozk;->l:Lbphq;

    .line 88
    .line 89
    new-instance v2, Lbpba;

    .line 90
    .line 91
    sget-object v4, Lclcv;->h:Lclcv;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v6, v6, v5}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 97
    .line 98
    iput-object p1, v0, Lbozj;->e:Lbpne;

    .line 99
    .line 100
    iput-object p2, v0, Lbozj;->d:Lclcm;

    .line 101
    .line 102
    iput v3, v0, Lbozj;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p1, p3, v2, v0}, Lbphq;->d(Lbpne;Ljava/util/List;Lbpba;Lctej;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    if-ne p4, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    iget-object p3, p0, Lbozk;->g:Lbpan;

    .line 120
    .line 121
    sget-object v0, Lcldq;->e:Lcldq;

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Lbpan;->b(Lcldq;)Lbpao;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Lbpao;->f(Lbpne;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p4}, Lbpao;->c(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p2}, Lbpao;->d(Lclcm;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lbpao;->a()V

    .line 138
    .line 139
    sget-object p1, Lbptc;->A:Lbptc;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbozk;->j(Lbptc;)V

    .line 143
    .line 144
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    return-object p0
.end method

.method public final i(Lbpne;Ljava/util/List;Lcljx;ILclcv;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p6, Lbozi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbozi;

    .line 8
    .line 9
    iget v1, v0, Lbozi;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozi;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbozi;-><init>(Lbozk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbozi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbozi;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbozi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p5, v0, Lbozi;->g:Lclcv;

    .line 40
    .line 41
    iget p4, v0, Lbozi;->h:I

    .line 42
    .line 43
    iget-object p3, v0, Lbozi;->f:Lcljx;

    .line 44
    .line 45
    iget-object p2, v0, Lbozi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lbozi;->i:Lbpne;

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p0, p0, Lbozk;->m:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p6

    .line 79
    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    check-cast p6, Lbqcl;

    .line 87
    .line 88
    iput-object p1, v0, Lbozi;->i:Lbpne;

    .line 89
    .line 90
    iput-object p2, v0, Lbozi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lbozi;->f:Lcljx;

    .line 93
    .line 94
    iput p4, v0, Lbozi;->h:I

    .line 95
    .line 96
    iput-object p5, v0, Lbozi;->g:Lclcv;

    .line 97
    .line 98
    iput-object p0, v0, Lbozi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lbozi;->e:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p6, p1, p2, p3, v0}, Lbqcl;->f(Lbpne;Ljava/util/List;Lcljx;Lctej;)Ljava/lang/Object;

    .line 104
    move-result-object p6

    .line 105
    .line 106
    if-ne p6, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0
.end method
