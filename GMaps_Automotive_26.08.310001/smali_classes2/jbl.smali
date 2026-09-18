.class public final Ljbl;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltju;

.field public final c:Ljhb;

.field public d:Z

.field private final e:Lhib;

.field private final f:Ljca;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lyzx;

.field private final i:Lgft;

.field private final j:Lhzk;

.field private final k:Lhlw;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lffo;

.field private final o:Lffo;

.field private final p:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jbl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbl;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajny;Lscy;Lmav;Lmaw;Lhib;Ljca;Laays;Lrhe;Ljava/util/concurrent/Executor;Lrgq;Ltju;Lalvm;Lalvm;Lei;Lei;Lhmf;Lfsj;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p8

    .line 44
    .line 45
    move-object/from16 v1, p10

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    iput-object v3, p0, Ljbl;->e:Lhib;

    .line 53
    .line 54
    move-object/from16 v0, p6

    .line 55
    .line 56
    iput-object v0, p0, Ljbl;->f:Ljca;

    .line 57
    .line 58
    move-object/from16 v0, p9

    .line 59
    .line 60
    iput-object v0, p0, Ljbl;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 v4, p11

    .line 63
    .line 64
    iput-object v4, p0, Ljbl;->b:Ltju;

    .line 65
    .line 66
    new-instance v0, Lyzx;

    .line 67
    .line 68
    const-string v1, "NavigationSearchFiltersOverlay"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljbl;->h:Lyzx;

    .line 74
    .line 75
    new-instance v0, Lgft;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x7

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct {v0, v11, v11, v1, v2}, Lgft;-><init>(ZZLgfg;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljbl;->i:Lgft;

    .line 84
    .line 85
    new-instance v0, Lhzk;

    .line 86
    .line 87
    sget-object v1, Laken;->ek:Lacax;

    .line 88
    .line 89
    move-object/from16 v2, p17

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljbl;->j:Lhzk;

    .line 95
    .line 96
    new-instance v0, Ljhb;

    .line 97
    .line 98
    iget-object v1, p1, Lajny;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    move-object/from16 v6, p12

    .line 111
    .line 112
    move-object/from16 v7, p13

    .line 113
    .line 114
    move-object/from16 v8, p14

    .line 115
    .line 116
    move-object/from16 v9, p15

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, Ljhb;-><init>(Landroid/content/Context;Lmav;Lhib;Ltju;Lmaw;Lalvm;Lalvm;Lei;Lei;Lanzm;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ljbl;->c:Ljhb;

    .line 122
    .line 123
    new-instance v0, Ljcy;

    .line 124
    .line 125
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2, v11}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ljbl;->p:Ladxh;

    .line 137
    .line 138
    invoke-virtual/range {p7 .. p7}, Laays;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lhlw;

    .line 143
    .line 144
    iput-object p1, p0, Ljbl;->k:Lhlw;

    .line 145
    .line 146
    new-instance p1, Lffo;

    .line 147
    .line 148
    const/16 p2, 0xa

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ljbl;->n:Lffo;

    .line 154
    .line 155
    new-instance p1, Lffo;

    .line 156
    .line 157
    const/16 p2, 0xb

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ljbl;->o:Lffo;

    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic m(Ljbl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbl;->p:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbl;->i:Lgft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->j:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbl;->h:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbl;->k:Lhlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljbl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljbl;->c:Ljhb;

    .line 11
    .line 12
    iget-object v2, v1, Ljhb;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f140578

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Ljhb;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ljbl;->b:Ltju;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ltju;->a(Ltle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lhlw;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljbl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v1, p0, Ljbl;->n:Lffo;

    .line 38
    .line 39
    iget-object p0, p0, Ljbl;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final ls()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljbl;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljbl;->c:Ljhb;

    .line 5
    .line 6
    iget-boolean v0, v0, Ljhb;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljbl;->f:Ljca;

    .line 11
    .line 12
    invoke-interface {v0}, Ljca;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljbl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljbl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v2, p0, Ljbl;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Ljbl;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object p0, p0, Ljbl;->p:Ladxh;

    .line 36
    .line 37
    invoke-virtual {p0}, Ladxh;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final lt()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbl;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljbl;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljbl;->c:Ljhb;

    .line 8
    .line 9
    iget-object v2, p0, Ljbl;->e:Lhib;

    .line 10
    .line 11
    invoke-interface {v2}, Lhib;->b()Lpuw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Ljhb;->m:Lyyl;

    .line 17
    .line 18
    iget-object v3, v1, Ljhb;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f140578

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Laken;->es:Lacax;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ljbl;->b:Ltju;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ltju;->a(Ltle;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ljbl;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Lpuw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljbl;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iget-object v2, p0, Ljbl;->o:Lffo;

    .line 54
    .line 55
    iget-object v3, p0, Ljbl;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljbl;->p:Ladxh;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ladxh;->e(Ltle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
