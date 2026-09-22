.class public final Lrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkb;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lurn;

.field public final d:Lpql;

.field public final e:Ltsq;

.field public final f:Lanic;

.field public final g:Lusb;

.field public h:Z

.field public final i:Lctic;

.field public final j:Lrkv;

.field public final k:Lpjf;

.field public final l:Lulc;

.field private final m:Lbjqn;

.field private final n:Lbjiz;

.field private final o:Landroid/content/Context;

.field private final p:Lqpf;

.field private final q:Lrdn;

.field private r:F

.field private final s:Lrkj;

.field private final t:Ljava/util/List;

.field private final u:Lulc;

.field private final v:Lrwk;

.field private final w:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrkl;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrkl;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lulc;Lrwj;Lrkv;Lulc;Lbgsg;Lbjqn;Lpjf;Lbjiz;Lrwj;Lurn;Landroid/content/Context;Lrwk;Lqpf;Lrdn;Lpql;Ltsq;Lwst;Lanic;Lusb;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lrkl;->u:Lulc;

    .line 39
    .line 40
    iput-object p3, p0, Lrkl;->j:Lrkv;

    .line 41
    .line 42
    iput-object p4, p0, Lrkl;->l:Lulc;

    .line 43
    .line 44
    iput-object p5, p0, Lrkl;->b:Lbgsg;

    .line 45
    .line 46
    iput-object p6, p0, Lrkl;->m:Lbjqn;

    .line 47
    .line 48
    iput-object p7, p0, Lrkl;->k:Lpjf;

    .line 49
    .line 50
    iput-object p8, p0, Lrkl;->n:Lbjiz;

    .line 51
    .line 52
    iput-object p10, p0, Lrkl;->c:Lurn;

    .line 53
    .line 54
    iput-object p11, p0, Lrkl;->o:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p12, p0, Lrkl;->v:Lrwk;

    .line 57
    .line 58
    iput-object p13, p0, Lrkl;->p:Lqpf;

    .line 59
    .line 60
    iput-object p14, p0, Lrkl;->q:Lrdn;

    .line 61
    .line 62
    iput-object p15, p0, Lrkl;->d:Lpql;

    .line 63
    .line 64
    move-object/from16 p2, p16

    .line 65
    .line 66
    iput-object p2, p0, Lrkl;->e:Ltsq;

    .line 67
    .line 68
    move-object/from16 p2, p17

    .line 69
    .line 70
    iput-object p2, p0, Lrkl;->w:Lwst;

    .line 71
    .line 72
    move-object/from16 p2, p18

    .line 73
    .line 74
    iput-object p2, p0, Lrkl;->f:Lanic;

    .line 75
    .line 76
    move-object/from16 p2, p19

    .line 77
    .line 78
    iput-object p2, p0, Lrkl;->g:Lusb;

    .line 79
    .line 80
    .line 81
    invoke-interface {p8}, Lbjiz;->c()Lbjjb;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    iget p3, p3, Lbjjb;->h:F

    .line 85
    .line 86
    iput p3, p0, Lrkl;->r:F

    .line 87
    const/4 p3, 0x1

    .line 88
    .line 89
    iput-boolean p3, p0, Lrkl;->h:Z

    .line 90
    .line 91
    new-instance p3, Lrkj;

    .line 92
    .line 93
    sget-object p4, Lctcy;->a:Lctcy;

    .line 94
    const/4 p5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, p5, p5, p4}, Lrkj;-><init>(Lrka;Lrka;Ljava/util/List;)V

    .line 98
    .line 99
    iput-object p3, p0, Lrkl;->s:Lrkj;

    .line 100
    .line 101
    new-instance p4, Lrkk;

    .line 102
    .line 103
    .line 104
    invoke-direct {p4, p3, p0}, Lrkk;-><init>(Ljava/lang/Object;Lrkl;)V

    .line 105
    .line 106
    iput-object p4, p0, Lrkl;->i:Lctic;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lusb;->pm()Lctmm;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    new-instance p4, Lrat;

    .line 113
    .line 114
    const/16 p6, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p0, p5, p6, p5}, Lrat;-><init>(Lrkl;Lctej;I[C)V

    .line 118
    const/4 p6, 0x0

    .line 119
    const/4 p7, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p5, p6, p4, p7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lusb;->pm()Lctmm;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance p3, Lrat;

    .line 129
    .line 130
    const/16 p4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p0, p5, p4, p5}, Lrat;-><init>(Lrkl;Lctej;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p5, p6, p3, p7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lulc;->i()Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p2, Lrki;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p9}, Lulc;->n(Lcom/google/common/collect/ImmutableList;Lrln;Lrwj;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput-object p1, p0, Lrkl;->t:Ljava/util/List;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lrka;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkl;->j()Lrkj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkj;->a:Lrka;

    .line 7
    return-object p0
.end method

.method public final b()Lrka;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkl;->j()Lrkj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkj;->b:Lrka;

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->w:Lwst;

    .line 3
    .line 4
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    check-cast p0, Lrgz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrgz;->t(Lbvtl;)V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjra;

    .line 3
    .line 4
    iget-boolean v1, p0, Lrkl;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrkl;->n:Lbjiz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v2, v2, Lbjjb;->h:F

    .line 15
    .line 16
    const/high16 v3, 0x41500000    # 13.0f

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Lbjjb;->h:F

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lrkl;->r:F

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lrkl;->r:F

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lrkl;->m:Lbjqn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Lbjra;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbjqn;->r(Lbjra;)V

    .line 43
    .line 44
    iget-boolean v0, p0, Lrkl;->h:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lrkl;->h:Z

    .line 49
    .line 50
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 51
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->t:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrkl;->j()Lrkj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkj;->c:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->v:Lrwk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrwk;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->p:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aA()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->q:Lrdn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrdn;->a(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lrkj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrkl;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrkl;->i:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrkj;

    .line 14
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkl;->o:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lury;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    return-void
.end method
