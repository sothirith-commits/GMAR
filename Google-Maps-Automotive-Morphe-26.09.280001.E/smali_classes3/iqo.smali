.class public final Liqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liqe;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmhy;

.field public final d:Likg;

.field public final e:Lihy;

.field public final f:Lgee;

.field public final g:Llfq;

.field public final h:Lmin;

.field public i:Z

.field public final j:Laoig;

.field public final k:Laoqe;

.field public final l:Lird;

.field public final m:Lfvq;

.field public final n:Limt;

.field public final o:Ljcz;

.field public final p:Lmbh;

.field private final q:Lupl;

.field private final r:Landroid/content/Context;

.field private final s:Lhrp;

.field private t:F

.field private final u:Liql;

.field private final v:Ljava/util/List;

.field private final w:Lwuw;

.field private final x:Ladqy;

.field private final y:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Liqo;

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
    sput-object v0, Liqo;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladqy;Ljcz;Lird;Lmbh;Lttn;Lwuw;Lfvq;Lupl;Lamic;Lmhy;Landroid/content/Context;Lhrp;Likg;Lihy;Lgee;Llfq;Lei;Limt;Lmin;)V
    .locals 1

    .line 1
    move-object/from16 v0, p19

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liqo;->x:Ladqy;

    .line 43
    .line 44
    iput-object p2, p0, Liqo;->o:Ljcz;

    .line 45
    .line 46
    iput-object p3, p0, Liqo;->l:Lird;

    .line 47
    .line 48
    iput-object p4, p0, Liqo;->p:Lmbh;

    .line 49
    .line 50
    iput-object p5, p0, Liqo;->b:Lttn;

    .line 51
    .line 52
    iput-object p6, p0, Liqo;->w:Lwuw;

    .line 53
    .line 54
    iput-object p7, p0, Liqo;->m:Lfvq;

    .line 55
    .line 56
    iput-object p8, p0, Liqo;->q:Lupl;

    .line 57
    .line 58
    iput-object p10, p0, Liqo;->c:Lmhy;

    .line 59
    .line 60
    iput-object p11, p0, Liqo;->r:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p12, p0, Liqo;->s:Lhrp;

    .line 63
    .line 64
    iput-object p13, p0, Liqo;->d:Likg;

    .line 65
    .line 66
    iput-object p14, p0, Liqo;->e:Lihy;

    .line 67
    .line 68
    move-object/from16 p2, p15

    .line 69
    .line 70
    iput-object p2, p0, Liqo;->f:Lgee;

    .line 71
    .line 72
    move-object/from16 p2, p16

    .line 73
    .line 74
    iput-object p2, p0, Liqo;->g:Llfq;

    .line 75
    .line 76
    move-object/from16 p2, p17

    .line 77
    .line 78
    iput-object p2, p0, Liqo;->y:Lei;

    .line 79
    .line 80
    move-object/from16 p2, p18

    .line 81
    .line 82
    iput-object p2, p0, Liqo;->n:Limt;

    .line 83
    .line 84
    iput-object v0, p0, Liqo;->h:Lmin;

    .line 85
    .line 86
    invoke-interface {p8}, Lupl;->c()Lupn;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Lupn;->h:F

    .line 91
    .line 92
    iput p2, p0, Liqo;->t:F

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Liqo;->i:Z

    .line 96
    .line 97
    new-instance p2, Liql;

    .line 98
    .line 99
    sget-object p3, Laodn;->a:Laodn;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p2, p4, p4, p3}, Liql;-><init>(Liqd;Liqd;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Liqo;->u:Liql;

    .line 106
    .line 107
    new-instance p3, Liqn;

    .line 108
    .line 109
    invoke-direct {p3, p2, p0}, Liqn;-><init>(Ljava/lang/Object;Liqo;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Liqo;->j:Laoig;

    .line 113
    .line 114
    move-object p2, v0

    .line 115
    check-cast p2, Lioy;

    .line 116
    .line 117
    iget-object p2, p2, Lioy;->b:Laolt;

    .line 118
    .line 119
    new-instance p3, Lhwg;

    .line 120
    .line 121
    const/16 p5, 0x10

    .line 122
    .line 123
    invoke-direct {p3, p0, p4, p5, p4}, Lhwg;-><init>(Liqo;Laoeu;I[C)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x0

    .line 127
    const/4 p6, 0x3

    .line 128
    invoke-static {p2, p4, p5, p3, p6}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 129
    .line 130
    .line 131
    move-object p2, v0

    .line 132
    check-cast p2, Lioy;

    .line 133
    .line 134
    iget-object p2, p2, Lioy;->b:Laolt;

    .line 135
    .line 136
    new-instance p3, Lhwg;

    .line 137
    .line 138
    const/16 p7, 0xf

    .line 139
    .line 140
    invoke-direct {p3, p0, p4, p7, p4}, Lhwg;-><init>(Liqo;Laoeu;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p4, p5, p3, p6}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ladqy;->C()Labrt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Liqk;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Liqk;-><init>(Liqo;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p9}, Ladqy;->Z(Labrt;Lisd;Lamic;)Labrt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Liqo;->v:Ljava/util/List;

    .line 163
    .line 164
    new-instance p1, Lbap;

    .line 165
    .line 166
    const/16 p2, 0xe

    .line 167
    .line 168
    invoke-direct {p1, p0, p4, p2}, Lbap;-><init>(Liqo;Laoeu;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Laopz;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Laopz;-><init>(Laogp;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Liqo;->k:Laoqe;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()Liqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqo;->h()Liql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liql;->a:Liqd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Liqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqo;->h()Liql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liql;->b:Liqd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 1

    .line 1
    iget-object p0, p0, Liqo;->y:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Labho;->a:Labho;

    .line 6
    .line 7
    check-cast p0, Limt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Limt;->r(Labjh;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltuw;->a:Ltuw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 4

    .line 1
    new-instance v0, Luvy;

    .line 2
    .line 3
    iget-boolean v1, p0, Liqo;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Liqo;->q:Lupl;

    .line 8
    .line 9
    invoke-interface {v1}, Lupl;->c()Lupn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lupn;->h:F

    .line 14
    .line 15
    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lupl;->c()Lupn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lupn;->h:F

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Liqo;->t:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p0, Liqo;->t:F

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Liqo;->w:Lwuw;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Luvy;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lwuw;->n(Luvy;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Liqo;->i:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Liqo;->i:Z

    .line 48
    .line 49
    sget-object p0, Ltuw;->a:Ltuw;

    .line 50
    .line 51
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liqo;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqo;->h()Liql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liql;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqo;->s:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->au()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Liql;
    .locals 2

    .line 1
    sget-object v0, Liqo;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Liqo;->j:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liql;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqo;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmik;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
