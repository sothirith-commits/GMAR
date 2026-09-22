.class public Lachr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgx;
.implements Laris;
.implements Larit;
.implements Lacfi;


# static fields
.field public static final a:Lbwny;

.field static final b:Lchrq;

.field static final c:Lchrq;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lacgw;

.field private final G:Lcpuk;

.field private final H:Lacgy;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lafwj;

.field private final K:Lazgh;

.field private final L:Lagem;

.field private final M:Lazds;

.field public final d:Lcpuk;

.field public final e:Lbgsh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laklk;

.field public h:Lbvtl;

.field public i:I

.field public final j:Ladqm;

.field public final k:Lbjsg;

.field private final l:Lbgld;

.field private final m:Lcpuk;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/app/Activity;

.field private final p:Lbcsk;

.field private final q:Ljava/util/EnumSet;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Lawcf;

.field private final u:Lawau;

.field private final v:Lbgsg;

.field private final w:Lapbw;

.field private final x:Lcpuk;

.field private y:Lassy;

.field private z:Lawvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "achr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lachr;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lchrq;->a:Lchrq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lbxhe;->HR:Lbxhe;

    .line 17
    .line 18
    iget v1, v1, Lbxhe;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lchrq;

    .line 26
    .line 27
    iget v3, v2, Lchrq;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x40

    .line 30
    .line 31
    iput v3, v2, Lchrq;->b:I

    .line 32
    .line 33
    iput v1, v2, Lchrq;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lchrq;

    .line 40
    .line 41
    sput-object v0, Lachr;->b:Lchrq;

    .line 42
    .line 43
    sget-object v0, Lchrq;->a:Lchrq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lbxhe;->HT:Lbxhe;

    .line 50
    .line 51
    iget v1, v1, Lbxhe;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v2, Lchrq;

    .line 59
    .line 60
    iget v3, v2, Lchrq;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x40

    .line 63
    .line 64
    iput v3, v2, Lchrq;->b:I

    .line 65
    .line 66
    iput v1, v2, Lchrq;->h:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lchrq;

    .line 73
    .line 74
    sput-object v0, Lachr;->c:Lchrq;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Lbjsg;Lbgld;Ladqm;Lcpuk;Lcpuk;Lbcsk;Lcpuk;Lcpuk;Lawcf;Lawau;Lbgsh;Ljava/util/concurrent/Executor;Lazgh;Lbgsg;Lapbw;Lafwj;Lcpuk;Lcpuk;Laklk;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbcvb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lachr;->q:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lachr;->y:Lassy;

    const/4 v1, 0x1

    iput v1, p0, Lachr;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lachr;->E:Z

    new-instance v3, Lachp;

    invoke-direct {v3, p0}, Lachp;-><init>(Lachr;)V

    iput-object v3, p0, Lachr;->F:Lacgw;

    iput-object p1, p0, Lachr;->n:Landroid/content/Context;

    iput-object p2, p0, Lachr;->o:Landroid/app/Activity;

    iput-object p3, p0, Lachr;->k:Lbjsg;

    iput-object p4, p0, Lachr;->l:Lbgld;

    iput-object p5, p0, Lachr;->j:Ladqm;

    iput-object p6, p0, Lachr;->m:Lcpuk;

    iput-object p7, p0, Lachr;->d:Lcpuk;

    iput-object p8, p0, Lachr;->p:Lbcsk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lachr;->G:Lcpuk;

    iput-boolean v2, p0, Lachr;->A:Z

    iput-boolean v2, p0, Lachr;->B:Z

    iput-boolean v2, p0, Lachr;->C:Z

    iput-boolean v2, p0, Lachr;->D:Z

    iput-object p9, p0, Lachr;->r:Lcpuk;

    iput-object p10, p0, Lachr;->s:Lcpuk;

    iput-object p11, p0, Lachr;->t:Lawcf;

    move-object/from16 p1, p12

    iput-object p1, p0, Lachr;->u:Lawau;

    move-object/from16 p1, p13

    iput-object p1, p0, Lachr;->e:Lbgsh;

    move-object/from16 p1, p14

    iput-object p1, p0, Lachr;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lachr;->K:Lazgh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lachr;->v:Lbgsg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lachr;->w:Lapbw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lachr;->J:Lafwj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lachr;->x:Lcpuk;

    new-instance p1, Lazds;

    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lachr;->M:Lazds;

    move-object/from16 p1, p21

    iput-object p1, p0, Lachr;->g:Laklk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lachr;->I:Ljava/util/concurrent/Executor;

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lachr;->h:Lbvtl;

    new-instance p1, Lbqx;

    .line 2
    sget-object p2, Lbcvc;->l:Lbcvp;

    .line 3
    invoke-interface {p8, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcrs;

    .line 4
    invoke-virtual {p2}, Lbcrs;->a()Lbcrr;

    move-result-object p2

    sget-object p3, Lbcvc;->m:Lbcvp;

    .line 5
    invoke-interface {p8, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcrs;

    .line 6
    invoke-virtual {p3}, Lbcrs;->a()Lbcrr;

    move-result-object p3

    .line 7
    invoke-direct {p1, p2, p3}, Lbqx;-><init>(Lbcrr;Lbcrr;)V

    new-instance p2, Lbqx;

    sget-object p3, Lbcvc;->n:Lbcvp;

    .line 8
    invoke-interface {p8, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcrs;

    .line 9
    invoke-virtual {p3}, Lbcrs;->a()Lbcrr;

    move-result-object p3

    sget-object p4, Lbcvc;->o:Lbcvp;

    .line 10
    invoke-interface {p8, p4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbcrs;

    .line 11
    invoke-virtual {p4}, Lbcrs;->a()Lbcrr;

    move-result-object p4

    .line 12
    invoke-direct {p2, p3, p4}, Lbqx;-><init>(Lbcrr;Lbcrr;)V

    new-instance p3, Lagem;

    invoke-direct {p3, p1, p2, v0}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p3, p0, Lachr;->L:Lagem;

    new-instance p1, Loln;

    .line 13
    invoke-direct {p1}, Loln;-><init>()V

    invoke-virtual {p1}, Loln;->a()Lolk;

    move-result-object p1

    new-instance p2, Lawvf;

    .line 14
    invoke-direct {p2, v0, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    iput-object p2, p0, Lachr;->z:Lawvf;

    new-instance p1, Lacgy;

    invoke-direct {p1, p0}, Lacgy;-><init>(Lacgx;)V

    iput-object p1, p0, Lachr;->H:Lacgy;

    return-void
.end method

.method private final as()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->K:Lazgh;

    .line 3
    .line 4
    iget-object v0, p0, Lazgh;->b:Lcpuk;

    .line 5
    .line 6
    sget-object v1, Lazgl;->a:Lazgl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lajzi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxre;->r()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lazgh;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget v1, v1, Lazgl;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lbvtm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    .line 59
    :cond_2
    :goto_1
    const/16 p0, 0x3e7

    .line 60
    return p0
.end method

.method private final at()Lbcvb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lachr;->j:Ladqm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ladqm;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbcvb;->c:Lbcvb;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ladqm;->g()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbcvb;->c:Lbcvb;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lachr;->s:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lajzi;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laxre;->r()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    sget-object p0, Lbcvb;->H:Lbcvb;

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lachr;->aj()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lbcvb;->b:Lbcvb;

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lachr;->x()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lachr;->al()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lbcvb;->c:Lbcvb;

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lachr;->au()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lachr;->ax()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lachr;->E:Z

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    sget-object p0, Lbcvb;->p:Lbcvb;

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_7
    sget-object p0, Lbcvb;->o:Lbcvb;

    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_9
    :goto_1
    sget-object p0, Lbcvb;->a:Lbcvb;

    .line 141
    return-object p0
.end method

.method private final au()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lachm;->a()Lolk;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lolk;->ce()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static av(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->X(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnn;->c()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmi;->k(I)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lachr;->a:Lbwny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "Could not to find Parent RecyclerView in VisitsViewModelImpl"

    .line 33
    .line 34
    const/16 v1, 0xe19

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 38
    return-void
.end method

.method private final aw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->j:Ladqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladqm;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lachr;->al()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Laxxi;->a:Laxxi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 28
    .line 29
    iget-object p0, p0, Lachm;->f:Lachi;

    .line 30
    .line 31
    iget-boolean v0, p0, Lachi;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lachi;->c:Lolk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lolk;->ab()Lchtz;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lchtz;->p:Lchni;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lchni;->a:Lchni;

    .line 46
    .line 47
    :cond_2
    iget v0, v0, Lchni;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lachi;->c:Lolk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lolk;->ab()Lchtz;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lchtz;->p:Lchni;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lchni;->a:Lchni;

    .line 65
    .line 66
    :cond_4
    iget-boolean p0, p0, Lchni;->f:Z

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    return v1

    .line 70
    :cond_5
    :goto_0
    return v2
.end method

.method private final ax()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lachr;->h:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Larbw;

    .line 17
    .line 18
    iget p0, p0, Larbw;->a:I

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lachr;->G()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lachr;->am()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lachr;->K()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lachr;->J()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lachr;->aa()Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v2

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lachr;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lachr;->aw()Z

    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    throw v2
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->am()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lachr;->h:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->j:Ladqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladqm;->g()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->as()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->a:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lachr;->A:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lzms;

    .line 9
    .line 10
    iget-object p0, p0, Lachr;->s:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lajzi;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->p:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->o:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->b:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->am()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->B()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lachr;->y()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lachr;->L()Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->G()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lachr;->as()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lachr;->aw()Z

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbcvb;->y:Lbcvb;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbcvb;->z:Lbcvb;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbcvb;->A:Lbcvb;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lbcvb;->B:Lbcvb;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lbcvb;->C:Lbcvb;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    sget-object p0, Lbcvb;->D:Lbcvb;

    .line 49
    .line 50
    :goto_0
    iget p0, p0, Lbcvb;->I:I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lachm;->b()Lachb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lachb;->c:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->o:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f142317

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lachm;->f:Lachi;

    .line 13
    .line 14
    iput-boolean p1, p0, Lachi;->e:Z

    .line 15
    return-void
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lachr;->C:Z

    .line 7
    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lachr;->B:Z

    .line 7
    return-void
.end method

.method public final U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lachr;->D:Z

    .line 7
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->Z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lachr;->A:Z

    .line 17
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lachr;->av(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lachr;->ar(Lbcvb;)V

    .line 11
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lachr;->av(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lbcvb;->f:Lbcvb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lachr;->ar(Lbcvb;)V

    .line 9
    return-void
.end method

.method public final Y()Lazds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->M:Lazds;

    .line 3
    return-object p0
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbuhb;->o(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lachr;->h:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lachr;->am()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final aa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->H:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ab()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->s:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->r()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lachr;->t:Lawcf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcfcl;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method final ac()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VisitsViewModelImpl.invalidatePlaceSheet"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lachr;->rI()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lachr;->e:Lbgsh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgsh;->e()Lbfqb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbfqb;->l()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lachr;->v:Lbgsg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_2
    :goto_1
    throw p0
.end method

.method public final ad(Lbcvb;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lachr;->p:Lbcsk;

    .line 5
    .line 6
    sget-object v0, Lbcvc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    iget p1, p1, Lbcvb;->I:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->b()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lachr;->a()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lachr;->u:Lawau;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lawau;->q()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lachr;->k:Lbjsg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    const v0, 0x7f141674

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lboda;->n()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    new-instance v0, Larbw;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Larbw;-><init>(Lachr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lachr;->h:Lbvtl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lachr;->ai()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lachr;->h:Lbvtl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lachr;->m:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lakhz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lachm;->a()Lolk;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, p0, Lachr;->n:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    const v4, 0x7f14230d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    const v5, 0x7f142311

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    sget-object v5, Lachr;->b:Lchrq;

    .line 139
    .line 140
    new-instance v6, Lachq;

    .line 141
    .line 142
    check-cast v0, Larbw;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v0, v4, v3}, Lachq;-><init>(Larbw;Lbvtl;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v5, v3}, Lakhz;->b(Lcpig;Lchrq;Lbvtl;)V

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    iput v1, v0, Larbw;->a:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lachr;->ai()V

    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public final af()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lachm;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lachr;->ai()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lachm;->a()Lolk;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v0, p0, Lachr;->m:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    check-cast v1, Lakhz;

    .line 54
    .line 55
    iget-object v0, p0, Lachr;->n:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 58
    .line 59
    sget-object v6, Lachr;->c:Lchrq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    const v3, 0x7f142311

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    const v3, 0x7f141592

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    sget-object v0, Laxxi;->a:Laxxi;

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 84
    .line 85
    iget-object v8, p0, Lachm;->f:Lachi;

    .line 86
    .line 87
    new-instance v11, Lacco;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object v12, p0, Lachm;->i:Lacgw;

    .line 95
    .line 96
    iput-boolean v3, v8, Lachi;->d:Z

    .line 97
    .line 98
    new-instance v7, Lachh;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Lachh;-><init>(Lachi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lacgw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 105
    move-result-object v7

    .line 106
    move-object v3, v2

    .line 107
    move-object v5, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lakhz;->e(Lbvtl;Lbvtl;Lcpig;Lbvtl;Lchrq;Lbvtl;)V

    .line 111
    return-void
.end method

.method public final ag(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    .line 5
    sget-object p0, Laxxi;->a:Laxxi;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laxxi;->g(Z)V

    .line 10
    return-void
.end method

.method public final ah(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lachr;->L:Lagem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lagem;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 9
    .line 10
    sget-object p0, Laxxi;->a:Laxxi;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laxxi;->g(Z)V

    .line 15
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->z:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lachm;->a()Lolk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 14
    return-void
.end method

.method public final aj()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lachm;->b()Lachb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-boolean p0, p0, Lachb;->b:Z

    .line 17
    return p0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lachm;->b()Lachb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lachb;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final al()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lachm;->h:Lbvtl;

    .line 13
    .line 14
    new-instance v0, Lacew;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacew;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final am()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxxi;->a:Laxxi;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object v0, v0, Lachm;->f:Lachi;

    .line 13
    .line 14
    iget-boolean v0, v0, Lachi;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lachr;->ax()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lachr;->al()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public final an()Lachm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->G:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lachm;

    .line 9
    return-object p0
.end method

.method public final ao(Laybo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    .line 5
    sget-object p0, Laxxi;->a:Laxxi;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laxxi;->g(Z)V

    .line 10
    return-void
.end method

.method public final ap(Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    .line 5
    sget-object p1, Laxxi;->a:Laxxi;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lachr;->L:Lagem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagem;->z()V

    .line 15
    return-void
.end method

.method public final aq(Lbcvb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lachr;->q:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lachr;->p:Lbcsk;

    .line 11
    .line 12
    sget-object v1, Lbcvc;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcrp;

    .line 19
    .line 20
    iget v1, p1, Lbcvb;->I:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final ar(Lbcvb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lachr;->ad(Lbcvb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lachr;->B()Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lachr;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lachr;->ac()V

    .line 23
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lachm;->a()Lolk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lajok;->hi(Lcpig;)Lbvtl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbjan;->a:Lbjan;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lachr;->x:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbchk;

    .line 54
    .line 55
    iget-object v4, p0, Lachr;->s:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lajzi;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lbchk;->a(Laxre;)Lbvtl;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v4, Lacew;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lacew;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v4, p0, Lachr;->g:Laklk;

    .line 95
    .line 96
    iget-object v5, p0, Lachr;->I:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Laklk;->e()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    new-instance v6, Lacco;

    .line 103
    .line 104
    const/16 v7, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, p0, v7}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lachr;->au()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lachr;->L()Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lachm;->a()Lolk;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lolk;->ck()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_1

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move v2, v3

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lachr;->E:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lachr;->ac()V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ae()V

    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbcvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lachr;->ad(Lbcvb;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbcvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lachr;->aq(Lbcvb;)V

    .line 6
    return-void
.end method

.method public final synthetic m()Lacfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lachr;->H:Lacgy;

    .line 3
    return-object p0
.end method

.method public final n()Lacgs;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lachm;->b()Lachb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, v0, Lachb;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-boolean v2, v0, Lachb;->b:Z

    .line 19
    .line 20
    iget-object v0, v0, Lachb;->d:Lcuvg;

    .line 21
    .line 22
    iget-object p0, p0, Lachm;->f:Lachi;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lacew;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lacew;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p0, p0, Lachi;->h:Lbeop;

    .line 44
    .line 45
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lacgs;

    .line 48
    .line 49
    new-instance v5, Lachc;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lachf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v3, v0}, Lachc;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v5}, Lacgs;-><init>(ZLcom/google/common/collect/ImmutableList;Lacgr;)V

    .line 68
    return-object v4
.end method

.method public final o()Lachz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacho;-><init>(Lachr;)V

    .line 6
    return-object v0
.end method

.method public final p()Lassy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lachr;->y:Lassy;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lachr;->y:Lassy;

    .line 12
    return-object p0
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->g:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    sget-object v0, Lbcvb;->r:Lbcvb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lachr;->ad(Lbcvb;)V

    .line 17
    .line 18
    sget-object v0, Lbcvb;->q:Lbcvb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 22
    .line 23
    sget-object v0, Lbcvb;->v:Lbcvb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 27
    .line 28
    new-instance v0, Lmbr;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lmbr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    iget-object p0, p0, Lachr;->o:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f142312

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1423c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f14159c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    .line 65
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 66
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lachr;->z:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-boolean v0, p0, Lachr;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lachr;->j:Ladqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ladqm;->h()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ladqm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Lbekb;

    .line 38
    .line 39
    .line 40
    const v3, 0xef92cf8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lbekb;->o(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lachr;->g:Laklk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Laklk;->e()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lachr;->F:Lacgw;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbzrh;->bl()V

    .line 64
    .line 65
    iput-object v2, v0, Lachm;->i:Lacgw;

    .line 66
    .line 67
    iget-object v3, v0, Lachm;->f:Lachi;

    .line 68
    .line 69
    iget-object v4, v3, Lachi;->c:Lolk;

    .line 70
    .line 71
    if-ne p1, v4, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iput-object p1, v3, Lachi;->c:Lolk;

    .line 75
    .line 76
    iget-boolean v3, p1, Lolk;->c:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-wide v3, p1, Lbjan;->c:J

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1, v4, v1}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 122
    .line 123
    iget-object p1, v0, Lachm;->d:Lakln;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3}, Lakln;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v3, Lacew;

    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v5}, Lacew;-><init>(I)V

    .line 135
    .line 136
    iget-object v5, v0, Lachm;->k:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v3, Lacfw;

    .line 143
    const/4 v5, 0x4

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0, v2, v5, v4}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    iget-object v0, v0, Lachm;->j:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v2, p0, Lachr;->F:Lacgw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Lachm;->c(Lolk;Lacgw;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lachr;->G()Ljava/lang/Boolean;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lachr;->L:Lagem;

    .line 174
    .line 175
    iget-object v0, p1, Lagem;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbqx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbqx;->h()V

    .line 181
    .line 182
    iget-object p1, p1, Lagem;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbqx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbqx;->h()V

    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lachr;->w:Lapbw;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lapbw;->d()Laqjg;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lachr;->c()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Lachr;->aa()Ljava/lang/Boolean;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-boolean p1, p0, Lachr;->D:Z

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lachr;->o:Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lastn;->g()Lastm;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v2, Lastb;

    .line 221
    .line 222
    .line 223
    const v3, 0x7f140d26

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1, v4}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lastm;->b(Lassx;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lastm;->c(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const p1, 0x7f080dc4

    .line 244
    .line 245
    sget-object v1, Lbcgz;->T:Loxs;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iput-object p1, v0, Lastm;->g:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p1, Lsfn;

    .line 254
    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p0, v1}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    iput-object p1, v0, Lastm;->d:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object p1, v0, Lastm;->c:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v1, Lcoib;->jo:Lbxkg;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lastm;->e(Lbcjc;)V

    .line 274
    .line 275
    iput-object p1, v0, Lastm;->m:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lastm;->a()Lastn;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iput-object p1, p0, Lachr;->y:Lassy;

    .line 282
    :cond_5
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lachr;->G()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lachr;->am()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lachr;->K()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lachr;->J()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lachr;->aa()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return v2

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lachr;->B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return v2

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lachr;->C:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lachr;->ak()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return v2

    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lachr;->D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lachr;->g:Laklk;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Laklk;->e()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    return v2

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    return v2
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbcvb;Lbxjf;)Lbgtz;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    :try_start_0
    iget v1, v1, Lbxjf;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    sget-object v2, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v3, Lchrq;

    .line 20
    .line 21
    iget v4, v3, Lchrq;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x40

    .line 24
    .line 25
    iput v4, v3, Lchrq;->b:I

    .line 26
    .line 27
    iput v1, v3, Lchrq;->h:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, Lchrq;

    .line 35
    .line 36
    sget-object v1, Lchrt;->a:Lchrt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, v0, Lachr;->J:Lafwj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lafwj;->a()Lafxl;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ladqm;->k(Lafxl;)Lbvtl;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lchsh;->a:Lchsh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v7, Lchsh;

    .line 76
    .line 77
    check-cast v2, Lcite;

    .line 78
    .line 79
    iput-object v2, v7, Lchsh;->c:Lcite;

    .line 80
    .line 81
    iget v2, v7, Lchsh;->b:I

    .line 82
    or-int/2addr v2, v6

    .line 83
    .line 84
    iput v2, v7, Lchsh;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v2, Lchrt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lchsh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v3, v2, Lchrt;->c:Lchsh;

    .line 103
    .line 104
    iget v3, v2, Lchrt;->b:I

    .line 105
    or-int/2addr v3, v4

    .line 106
    .line 107
    iput v3, v2, Lchrt;->b:I

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lachr;->an()Lachm;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    sget-object v3, Laxxi;->a:Laxxi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Laxxi;->g(Z)V

    .line 117
    .line 118
    iget-object v2, v2, Lachm;->f:Lachi;

    .line 119
    .line 120
    iget-object v7, v2, Lachi;->c:Lolk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lolk;->ab()Lchtz;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iget-object v7, v7, Lchtz;->p:Lchni;

    .line 127
    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    sget-object v7, Lchni;->a:Lchni;

    .line 131
    .line 132
    :cond_1
    iget v7, v7, Lchni;->b:I

    .line 133
    and-int/2addr v7, v6

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    sget-object v7, Lchsh;->a:Lchsh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iget-object v2, v2, Lachi;->c:Lolk;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lolk;->ab()Lchtz;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v2, v2, Lchtz;->p:Lchni;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    sget-object v2, Lchni;->a:Lchni;

    .line 154
    .line 155
    :cond_2
    iget-object v2, v2, Lchni;->c:Lcite;

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    sget-object v2, Lcite;->a:Lcite;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v8, Lchsh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v2, v8, Lchsh;->c:Lcite;

    .line 172
    .line 173
    iget v2, v8, Lchsh;->b:I

    .line 174
    or-int/2addr v2, v6

    .line 175
    .line 176
    iput v2, v8, Lchsh;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v2, Lchrt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Lchsh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object v7, v2, Lchrt;->d:Lchsh;

    .line 195
    .line 196
    iget v7, v2, Lchrt;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x10

    .line 199
    .line 200
    iput v7, v2, Lchrt;->b:I

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lchrt;

    .line 207
    .line 208
    iget-object v2, v0, Lachr;->l:Lbgld;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lachr;->an()Lachm;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Laxxi;->g(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lachm;->b()Lachb;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    iget-object v8, v8, Lachb;->a:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lachm;->b()Lachb;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    iget-object v9, v9, Lachb;->d:Lcuvg;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    iget-object v10, v7, Lachm;->f:Lachi;

    .line 238
    .line 239
    iget-object v11, v10, Lachi;->f:Lbvsz;

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v11}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    check-cast v9, Lj$/time/LocalDate;

    .line 250
    .line 251
    iget-object v11, v7, Lachm;->n:Lagem;

    .line 252
    .line 253
    iget-object v12, v7, Lachm;->c:Latmc;

    .line 254
    .line 255
    iget-object v10, v10, Lachi;->c:Lolk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lolk;->bz()Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    const-wide/16 v13, 0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 269
    move-result v14

    .line 270
    const/4 v15, 0x0

    .line 271
    .line 272
    if-nez v14, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    check-cast v14, Lacgp;

    .line 279
    .line 280
    iget-object v14, v14, Lacgp;->a:Lj$/time/LocalDate;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v14}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-nez v14, :cond_5

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_5
    move/from16 p2, v4

    .line 290
    move-object v11, v7

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_0
    invoke-static {}, Lacgp;->a()Larxc;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v9}, Larxc;->n(Lj$/time/LocalDate;)V

    .line 299
    .line 300
    move/from16 p2, v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v9, v9, v15}, Lagem;->A(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v4}, Larxc;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v9}, Lagem;->B(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v4}, Larxc;->s(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9, v9, v6}, Lagem;->A(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v4}, Larxc;->o(Ljava/lang/String;)V

    .line 322
    move-object v11, v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    move-result-wide v6

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v6, v7, v4, v15}, Latmc;->b(JLcuvg;Z)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v4}, Larxc;->m(Ljava/lang/String;)V

    .line 338
    const/4 v4, 0x1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Larxc;->q(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Larxc;->l()Lacgp;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    move-result-wide v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6, v7, v10, v15}, Latmc;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 371
    move-result-object v7

    .line 372
    const/4 v4, 0x1

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v4, v6, v7}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    new-instance v7, Lachk;

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v6, v4, v2}, Lachk;-><init>(Lachb;ILj$/time/Instant;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    iput-object v6, v11, Lachm;->h:Lbvtl;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p1}, Lachr;->ad(Lbcvb;)V

    .line 391
    .line 392
    iget-object v6, v0, Lachr;->p:Lbcsk;

    .line 393
    .line 394
    sget-object v7, Lbcvc;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    check-cast v6, Lbcrp;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0}, Lachr;->as()I

    .line 404
    move-result v7

    .line 405
    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    const/16 v8, 0x3e7

    .line 409
    const/4 v9, 0x2

    .line 410
    .line 411
    if-eq v7, v8, :cond_9

    .line 412
    const/4 v8, 0x3

    .line 413
    .line 414
    if-eq v7, v9, :cond_8

    .line 415
    .line 416
    if-eq v7, v8, :cond_7

    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_7
    move/from16 v7, p2

    .line 421
    goto :goto_2

    .line 422
    :cond_8
    move v7, v8

    .line 423
    goto :goto_2

    .line 424
    :cond_9
    move v7, v9

    .line 425
    goto :goto_2

    .line 426
    :cond_a
    const/4 v7, 0x5

    .line 427
    .line 428
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Lbcrp;->a(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lachr;->Z()Ljava/lang/Boolean;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v6

    .line 440
    const/4 v4, 0x1

    .line 441
    xor-int/2addr v6, v4

    .line 442
    .line 443
    iput-boolean v6, v0, Lachr;->A:Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lachr;->ai()V

    .line 447
    .line 448
    sget-object v6, Lchoo;->a:Lchoo;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 456
    move-result-wide v7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v2, Lchoo;

    .line 464
    .line 465
    iget v9, v2, Lchoo;->b:I

    .line 466
    .line 467
    or-int/lit8 v9, v9, 0x4

    .line 468
    .line 469
    iput v9, v2, Lchoo;->b:I

    .line 470
    .line 471
    iput-wide v7, v2, Lchoo;->e:J

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    check-cast v2, Lchoo;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lachr;->an()Lachm;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lachm;->a()Lolk;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    iget-object v7, v0, Lachr;->L:Lagem;

    .line 492
    .line 493
    iget-object v7, v7, Lagem;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Lbqx;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lbqx;->g()V

    .line 499
    .line 500
    iget-object v7, v0, Lachr;->m:Lcpuk;

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    check-cast v7, Lakhz;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lachr;->an()Lachm;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    iget-object v0, v0, Lachr;->n:Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    const v8, 0x7f142311

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v11

    .line 520
    .line 521
    .line 522
    const v8, 0x7f142310

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    const/4 v4, 0x1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 530
    .line 531
    new-instance v8, Lachj;

    .line 532
    .line 533
    iget-object v0, v9, Lachm;->h:Lbvtl;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lachk;

    .line 540
    .line 541
    iget-object v12, v0, Lachk;->b:Lj$/time/Instant;

    .line 542
    .line 543
    iget-object v0, v9, Lachm;->h:Lbvtl;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lachk;

    .line 550
    .line 551
    iget-object v13, v0, Lachk;->a:Lachb;

    .line 552
    const/4 v10, 0x1

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v8 .. v13}, Lachj;-><init>(Lachm;ILjava/lang/String;Lj$/time/Instant;Lachb;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 559
    move-result-object v0

    .line 560
    move-object v4, v2

    .line 561
    move-object v3, v6

    .line 562
    move-object v2, v7

    .line 563
    move-object v7, v0

    .line 564
    move-object v6, v1

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v7}, Lakhz;->c(Lcpig;Lchoo;Lchrq;Lchrt;Lbvtl;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    goto :goto_3

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .line 571
    :try_start_2
    sget-object v1, Lachr;->a:Lbwny;

    .line 572
    .line 573
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 574
    .line 575
    const/16 v3, 0xe18

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0, v1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    goto :goto_3

    .line 580
    :catch_1
    move-exception v0

    .line 581
    .line 582
    sget-object v1, Lachr;->a:Lbwny;

    .line 583
    .line 584
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 585
    .line 586
    const/16 v3, 0xe1b

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v0, v1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 590
    .line 591
    :goto_3
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 592
    return-object v0
.end method

.method public final t(Lbcvb;Lbxhe;)Lbgtz;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchrq;

    .line 14
    .line 15
    iget v2, v1, Lchrq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x40

    .line 18
    .line 19
    iput v2, v1, Lchrq;->b:I

    .line 20
    .line 21
    iget p2, p2, Lbxhe;->b:I

    .line 22
    .line 23
    iput p2, v1, Lchrq;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p2

    .line 28
    move-object v5, p2

    .line 29
    .line 30
    check-cast v5, Lchrq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lachm;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lachr;->ad(Lbcvb;)V

    .line 41
    .line 42
    iget-object p1, p0, Lachr;->n:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, p0, Lachr;->l:Lbgld;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    const v0, 0x7f142311

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    const v0, 0x7f142310

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, Laxxi;->a:Laxxi;

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 72
    .line 73
    iget-object p1, v7, Lachm;->f:Lachi;

    .line 74
    .line 75
    iget-object v1, p1, Lachi;->c:Lolk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lolk;->ab()Lchtz;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lchtz;->p:Lchni;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Lchni;->a:Lchni;

    .line 86
    .line 87
    :cond_0
    iget v2, v1, Lchni;->b:I

    .line 88
    const/4 v3, 0x2

    .line 89
    and-int/2addr v2, v3

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, p1, Lachi;->c:Lolk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lolk;->ab()Lchtz;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v2, v2, Lchtz;->p:Lchni;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Lchni;->a:Lchni;

    .line 104
    .line 105
    :cond_1
    iget-object v2, v2, Lchni;->d:Lchnh;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lchnh;->a:Lchnh;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Lchnh;->b:I

    .line 112
    and-int/2addr v2, v0

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v7, Lachm;->g:Lachb;

    .line 118
    .line 119
    iget-object v6, v2, Lachb;->a:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v8, v2, Lachb;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lachb;->d:Lcuvg;

    .line 124
    .line 125
    iget-object v10, p1, Lachi;->f:Lbvsz;

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, p2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    check-cast v10, Lj$/time/LocalDate;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v10}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcuvg;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4, v8, v2}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iget-object v2, p1, Lachi;->c:Lolk;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lolk;->ab()Lchtz;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v2, v2, Lchtz;->n:Lcmfj;

    .line 155
    .line 156
    iget-object v6, v7, Lachm;->a:Lachf;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    iget-object v8, p1, Lachi;->f:Lbvsz;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, p2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    check-cast v10, Lj$/time/LocalDate;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v8, v10}, Lachf;->c(Ljava/util/List;Lbvsz;Lj$/time/LocalDate;)Lacha;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    iget-object v8, v6, Lacha;->b:Lj$/time/LocalDate;

    .line 179
    .line 180
    iget-object v10, v7, Lachm;->n:Lagem;

    .line 181
    .line 182
    iget-object v11, v7, Lachm;->c:Latmc;

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v6, v8}, Lachm;->e(Lagem;Latmc;Lacha;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v10

    .line 191
    .line 192
    if-ge v10, v3, :cond_4

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcicn;

    .line 202
    .line 203
    iget-object v10, p1, Lachi;->c:Lolk;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lolk;->bz()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v2, v10}, Latmc;->e(Lcicn;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-static {v8}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v2, v8}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    :goto_1
    new-instance v6, Lachk;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v2, v3, p2}, Lachk;-><init>(Lachb;ILj$/time/Instant;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, v7, Lachm;->h:Lbvtl;

    .line 231
    .line 232
    iget-object v1, v1, Lchni;->d:Lchnh;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    sget-object v2, Lchnh;->a:Lchnh;

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v2, v1

    .line 239
    .line 240
    :goto_2
    iget v2, v2, Lchnh;->b:I

    .line 241
    and-int/2addr v0, v2

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    sget-object v1, Lchnh;->a:Lchnh;

    .line 248
    .line 249
    :cond_6
    iget-object p1, v1, Lchnh;->c:Lchng;

    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    sget-object p1, Lchng;->a:Lchng;

    .line 254
    .line 255
    :cond_7
    iget-wide v0, p1, Lchng;->b:J

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_8
    iget-object p1, p1, Lachi;->c:Lolk;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lolk;->ab()Lchtz;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object p1, p1, Lchtz;->n:Lcmfj;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lcicn;

    .line 271
    .line 272
    iget-wide v0, p1, Lcicn;->c:J

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    new-instance v6, Lachj;

    .line 279
    .line 280
    iget-object v0, v7, Lachm;->h:Lbvtl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lachk;

    .line 287
    .line 288
    iget-object v10, v0, Lachk;->b:Lj$/time/Instant;

    .line 289
    .line 290
    iget-object v0, v7, Lachm;->h:Lbvtl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lachk;

    .line 297
    .line 298
    iget-object v11, v0, Lachk;->a:Lachb;

    .line 299
    const/4 v8, 0x2

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v6 .. v11}, Lachj;-><init>(Lachm;ILjava/lang/String;Lj$/time/Instant;Lachb;)V

    .line 303
    .line 304
    new-instance v0, Lachn;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p1, v6}, Lachn;-><init>(Lj$/time/Instant;Lakhc;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_9
    iput-boolean v0, p1, Lachi;->d:Z

    .line 311
    .line 312
    sget-object p1, Lachi;->a:Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    new-instance v0, Lachl;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v7, v9}, Lachl;-><init>(Lachm;Ljava/lang/String;)V

    .line 322
    .line 323
    new-instance v1, Lachn;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, Lachn;-><init>(Lj$/time/Instant;Lakhc;)V

    .line 327
    move-object v0, v1

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {p0}, Lachr;->ai()V

    .line 331
    .line 332
    sget-object p1, Lchoo;->a:Lchoo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    iget-object v2, v0, Lachn;->a:Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 342
    move-result-wide v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v4, Lchoo;

    .line 350
    .line 351
    iget v6, v4, Lchoo;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x4

    .line 354
    .line 355
    iput v6, v4, Lchoo;->b:I

    .line 356
    .line 357
    iput-wide v2, v4, Lchoo;->e:J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lchoo;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    move-result-wide v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast p2, Lchoo;

    .line 379
    .line 380
    iget v4, p2, Lchoo;->b:I

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x4

    .line 383
    .line 384
    iput v4, p2, Lchoo;->b:I

    .line 385
    .line 386
    iput-wide v2, p2, Lchoo;->e:J

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    check-cast p1, Lchoo;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lachm;->a()Lolk;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object p2, p0, Lachr;->L:Lagem;

    .line 407
    .line 408
    iget-object p2, p2, Lagem;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 411
    .line 412
    check-cast p2, Lbqx;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lbqx;->g()V

    .line 416
    .line 417
    iget-object p0, p0, Lachr;->m:Lcpuk;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    check-cast p0, Lakhz;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    iget-object p1, v0, Lachn;->b:Lakhc;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 437
    move-result-object v6

    .line 438
    move-object v0, p0

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Lakhz;->e(Lbvtl;Lbvtl;Lcpig;Lbvtl;Lchrq;Lbvtl;)V

    .line 442
    .line 443
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 444
    return-object p0
.end method

.method public final u()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->K()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 23
    .line 24
    sget-object v0, Lbcvb;->s:Lbcvb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lachr;->ad(Lbcvb;)V

    .line 28
    .line 29
    sget-object v0, Lbcvb;->n:Lbcvb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 33
    .line 34
    sget-object v0, Lbcvb;->u:Lbcvb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 38
    .line 39
    new-instance v0, Lmbr;

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lmbr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    iget-object p0, p0, Lachr;->o:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f142315

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1423c9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    const v1, 0x7f14159c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    .line 76
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 77
    return-object p0
.end method

.method public final v()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->ab()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lachr;->K()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lachr;->J()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 38
    .line 39
    sget-object v0, Lbcvb;->t:Lbcvb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lachr;->ad(Lbcvb;)V

    .line 43
    .line 44
    sget-object v0, Lbcvb;->w:Lbcvb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 48
    .line 49
    sget-object v0, Lbcvb;->x:Lbcvb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lachr;->aq(Lbcvb;)V

    .line 53
    .line 54
    new-instance v0, Lmbr;

    .line 55
    const/4 v1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lmbr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    iget-object p0, p0, Lachr;->o:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f142314

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    const v1, 0x7f142313

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    const v1, 0x7f141a85

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1404ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 99
    return-object p0
.end method

.method public final w(Lbcvb;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->am()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lachr;->ad(Lbcvb;)V

    .line 13
    .line 14
    sget-object p1, Lcohx;->g:Lbxkg;

    .line 15
    .line 16
    iget-object v0, p0, Lachr;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lakgt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lachm;->a()Lolk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p1, Lcohk;

    .line 33
    .line 34
    iget p1, p1, Lcohk;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lakgt;->g(Lolk;I)V

    .line 38
    .line 39
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->z()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lachr;->j:Ladqm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ladqm;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lachr;->aj()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v0, Laxxi;->a:Laxxi;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 36
    .line 37
    iget-object p0, p0, Lachm;->f:Lachi;

    .line 38
    .line 39
    iget-object p0, p0, Lachi;->c:Lolk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lolk;->ab()Lchtz;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p0, p0, Lchtz;->p:Lchni;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lchni;->a:Lchni;

    .line 50
    .line 51
    :cond_1
    iget-boolean p0, p0, Lchni;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lachr;->at()Lbcvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbcvb;->c:Lbcvb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lachm;->a()Lolk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-boolean v0, p0, Lolk;->c:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lolk;->cv()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lolk;->cj()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
