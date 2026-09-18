.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbg;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lils;

.field public final d:Lmau;

.field public final e:Liih;

.field public final f:Lanwb;

.field private final g:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/viewmodelimpl/ClusterFreeNavViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgbl;

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
    sput-object v0, Lgbl;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Lei;Lils;Lhmf;Lmau;Ladxh;)V
    .locals 12

    .line 1
    move-object/from16 v11, p5

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgbl;->b:Ltju;

    .line 22
    .line 23
    iput-object p2, p0, Lgbl;->g:Lei;

    .line 24
    .line 25
    iput-object p3, p0, Lgbl;->c:Lils;

    .line 26
    .line 27
    iput-object v11, p0, Lgbl;->d:Lmau;

    .line 28
    .line 29
    new-instance p1, Liih;

    .line 30
    .line 31
    iget-object v0, p2, Lei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfhv;

    .line 34
    .line 35
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 36
    .line 37
    iget-object v1, v1, Lfjg;->k:Lalcw;

    .line 38
    .line 39
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 46
    .line 47
    iget-object v2, v0, Lfil;->Az:Lalcw;

    .line 48
    .line 49
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lila;

    .line 54
    .line 55
    iget-object v3, v0, Lfil;->a:Lfip;

    .line 56
    .line 57
    iget-object v3, v3, Lfip;->ag:Lalcw;

    .line 58
    .line 59
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lils;

    .line 64
    .line 65
    iget-object v4, v0, Lfil;->gi:Lalcw;

    .line 66
    .line 67
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ltju;

    .line 72
    .line 73
    iget-object v5, v0, Lfil;->nM:Lalcw;

    .line 74
    .line 75
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lhmf;

    .line 80
    .line 81
    iget-object v6, v0, Lfil;->e:Lalcw;

    .line 82
    .line 83
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lrbu;

    .line 88
    .line 89
    iget-object v7, v0, Lfil;->zn:Lalcw;

    .line 90
    .line 91
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lkzf;

    .line 96
    .line 97
    iget-object v8, v0, Lfil;->T:Lalcw;

    .line 98
    .line 99
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lrog;

    .line 104
    .line 105
    iget-object v9, v0, Lfil;->ba:Lalcw;

    .line 106
    .line 107
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lfqb;

    .line 112
    .line 113
    iget-object v0, v0, Lfil;->k:Lalcw;

    .line 114
    .line 115
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Ltfo;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    invoke-direct/range {v0 .. v11}, Liih;-><init>(Landroid/content/Context;Lila;Lils;Ltju;Lhmf;Lrbu;Lkzf;Lrog;Lfqb;Ltfo;Lmau;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lgbl;->e:Liih;

    .line 127
    .line 128
    sget-object p1, Lgbh;->a:Lgbh;

    .line 129
    .line 130
    new-instance v0, Lgbk;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lgbk;-><init>(Ljava/lang/Object;Lgbl;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lgbl;->f:Lanwb;

    .line 136
    .line 137
    move-object/from16 p1, p5

    .line 138
    .line 139
    check-cast p1, Lgak;

    .line 140
    .line 141
    iget-object p1, p1, Lgak;->a:Lanzm;

    .line 142
    .line 143
    new-instance v0, Ldpm;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, p0, v2, v1, v2}, Ldpm;-><init>(Lgbl;Lansr;I[B)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v2, v1, v0, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Liid;
    .locals 2

    .line 1
    sget-object v0, Lgbl;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgbl;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgbj;

    .line 13
    .line 14
    instance-of v0, p0, Lgbi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lgbi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lgbi;->a:Liid;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method
