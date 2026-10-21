.class public final Lghd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lggy;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lirx;

.field public final d:Lmin;

.field public final e:Liok;

.field public final f:Laoig;

.field private final g:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/viewmodelimpl/ClusterFreeNavViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lghd;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lghd;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Lei;Lirx;Lhrp;Lmin;Laeid;)V
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
    iput-object p1, p0, Lghd;->b:Lttn;

    .line 22
    .line 23
    iput-object p2, p0, Lghd;->g:Lei;

    .line 24
    .line 25
    iput-object p3, p0, Lghd;->c:Lirx;

    .line 26
    .line 27
    iput-object v11, p0, Lghd;->d:Lmin;

    .line 28
    .line 29
    new-instance p1, Liok;

    .line 30
    .line 31
    iget-object v0, p2, Lei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfnj;

    .line 34
    .line 35
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 42
    .line 43
    iget-object v2, v0, Lfnz;->AR:Lalpn;

    .line 44
    .line 45
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lird;

    .line 50
    .line 51
    iget-object v3, v0, Lfnz;->a:Lfod;

    .line 52
    .line 53
    iget-object v3, v3, Lfod;->as:Lalpn;

    .line 54
    .line 55
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lirx;

    .line 60
    .line 61
    iget-object v4, v0, Lfnz;->gl:Lalpn;

    .line 62
    .line 63
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lttn;

    .line 68
    .line 69
    iget-object v5, v0, Lfnz;->mW:Lalpn;

    .line 70
    .line 71
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhrp;

    .line 76
    .line 77
    iget-object v6, v0, Lfnz;->e:Lalpn;

    .line 78
    .line 79
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lrlr;

    .line 84
    .line 85
    iget-object v7, v0, Lfnz;->zH:Lalpn;

    .line 86
    .line 87
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lifn;

    .line 92
    .line 93
    iget-object v8, v0, Lfnz;->T:Lalpn;

    .line 94
    .line 95
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lryg;

    .line 100
    .line 101
    iget-object v9, v0, Lfnz;->bb:Lalpn;

    .line 102
    .line 103
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lfvq;

    .line 108
    .line 109
    iget-object v0, v0, Lfnz;->k:Lalpn;

    .line 110
    .line 111
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Ltph;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v11}, Liok;-><init>(Landroid/content/Context;Lird;Lirx;Lttn;Lhrp;Lrlr;Lifn;Lryg;Lfvq;Ltph;Lmin;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lghd;->e:Liok;

    .line 123
    .line 124
    sget-object p1, Lggz;->a:Lggz;

    .line 125
    .line 126
    new-instance v0, Lghc;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lghc;-><init>(Ljava/lang/Object;Lghd;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lghd;->f:Laoig;

    .line 132
    .line 133
    move-object/from16 p1, p5

    .line 134
    .line 135
    check-cast p1, Lgga;

    .line 136
    .line 137
    iget-object p1, p1, Lgga;->a:Laolt;

    .line 138
    .line 139
    new-instance v0, Lefk;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, p0, v2, v1, v2}, Lefk;-><init>(Lghd;Laoeu;I[B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v2, v1, v0, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Liog;
    .locals 2

    .line 1
    sget-object v0, Lghd;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lghd;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lghb;

    .line 13
    .line 14
    instance-of v0, p0, Lgha;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lgha;

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
    iget-object p0, p0, Lgha;->a:Liog;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method
