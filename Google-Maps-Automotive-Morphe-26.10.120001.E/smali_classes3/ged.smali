.class public final Lged;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgdy;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Liqg;

.field public final d:Lmhs;

.field public final e:Limv;

.field public final f:Laohc;

.field private final g:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/viewmodelimpl/ClusterFreeNavViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lged;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lged;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Lpgc;Liqg;Lhpp;Lmhs;Laegd;)V
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
    iput-object p1, p0, Lged;->b:Ltso;

    .line 22
    .line 23
    iput-object p2, p0, Lged;->g:Lpgc;

    .line 24
    .line 25
    iput-object p3, p0, Lged;->c:Liqg;

    .line 26
    .line 27
    iput-object v11, p0, Lged;->d:Lmhs;

    .line 28
    .line 29
    new-instance p1, Limv;

    .line 30
    .line 31
    iget-object v0, p2, Lpgc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfkd;

    .line 34
    .line 35
    iget-object v1, v0, Lfkd;->b:Lflp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 42
    .line 43
    iget-object v2, v0, Lfkt;->Aw:Lalod;

    .line 44
    .line 45
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lipo;

    .line 50
    .line 51
    iget-object v3, v0, Lfkt;->a:Lfkx;

    .line 52
    .line 53
    iget-object v3, v3, Lfkx;->aw:Lalod;

    .line 54
    .line 55
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Liqg;

    .line 60
    .line 61
    iget-object v4, v0, Lfkt;->gm:Lalod;

    .line 62
    .line 63
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ltso;

    .line 68
    .line 69
    iget-object v5, v0, Lfkt;->aS:Lalod;

    .line 70
    .line 71
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhpp;

    .line 76
    .line 77
    iget-object v6, v0, Lfkt;->e:Lalod;

    .line 78
    .line 79
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lrlw;

    .line 84
    .line 85
    iget-object v7, v0, Lfkt;->zq:Lalod;

    .line 86
    .line 87
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lied;

    .line 92
    .line 93
    iget-object v8, v0, Lfkt;->T:Lalod;

    .line 94
    .line 95
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lrya;

    .line 100
    .line 101
    iget-object v9, v0, Lfkt;->bc:Lalod;

    .line 102
    .line 103
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lfsj;

    .line 108
    .line 109
    iget-object v0, v0, Lfkt;->k:Lalod;

    .line 110
    .line 111
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Ltoi;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v11}, Limv;-><init>(Landroid/content/Context;Lipo;Liqg;Ltso;Lhpp;Lrlw;Lied;Lrya;Lfsj;Ltoi;Lmhs;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lged;->e:Limv;

    .line 123
    .line 124
    sget-object p1, Lgdz;->a:Lgdz;

    .line 125
    .line 126
    new-instance v0, Lgec;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lgec;-><init>(Ljava/lang/Object;Lged;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lged;->f:Laohc;

    .line 132
    .line 133
    move-object/from16 p1, p5

    .line 134
    .line 135
    check-cast p1, Lgcz;

    .line 136
    .line 137
    iget-object p1, p1, Lgcz;->a:Laokl;

    .line 138
    .line 139
    new-instance v0, Leco;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, p0, v2, v1, v2}, Leco;-><init>(Lged;Laodp;I[B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v2, v1, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Limr;
    .locals 2

    .line 1
    sget-object v0, Lged;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lged;->f:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgeb;

    .line 13
    .line 14
    instance-of v0, p0, Lgea;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lgea;

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
    iget-object v1, p0, Lgea;->a:Limr;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method
