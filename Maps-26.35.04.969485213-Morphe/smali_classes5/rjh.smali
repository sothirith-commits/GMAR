.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrix;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lupt;

.field public final d:Lppe;

.field public final e:Ltra;

.field public final f:Laneu;

.field public final g:Luqi;

.field public h:Z

.field public final i:Lcuhl;

.field public final j:Lrjt;

.field public final k:Lphz;

.field public final l:Luji;

.field private final m:Lbjnl;

.field private final n:Lbjfw;

.field private final o:Landroid/content/Context;

.field private final p:Lqob;

.field private q:F

.field private final r:Lrjf;

.field private final s:Ljava/util/List;

.field private final t:Luji;

.field private final u:Lrvd;

.field private final v:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrjh;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrjh;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Luji;Lrva;Lrjt;Luji;Lbgoz;Lbjnl;Lphz;Lbjfw;Lrva;Lupt;Landroid/content/Context;Lrvd;Lqob;Lppe;Ltra;Lwrs;Laneu;Luqi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lrjh;->t:Luji;

    .line 36
    .line 37
    iput-object p3, p0, Lrjh;->j:Lrjt;

    .line 38
    .line 39
    iput-object p4, p0, Lrjh;->l:Luji;

    .line 40
    .line 41
    iput-object p5, p0, Lrjh;->b:Lbgoz;

    .line 42
    .line 43
    iput-object p6, p0, Lrjh;->m:Lbjnl;

    .line 44
    .line 45
    iput-object p7, p0, Lrjh;->k:Lphz;

    .line 46
    .line 47
    iput-object p8, p0, Lrjh;->n:Lbjfw;

    .line 48
    .line 49
    iput-object p10, p0, Lrjh;->c:Lupt;

    .line 50
    .line 51
    iput-object p11, p0, Lrjh;->o:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p12, p0, Lrjh;->u:Lrvd;

    .line 54
    .line 55
    iput-object p13, p0, Lrjh;->p:Lqob;

    .line 56
    .line 57
    iput-object p14, p0, Lrjh;->d:Lppe;

    .line 58
    .line 59
    iput-object p15, p0, Lrjh;->e:Ltra;

    .line 60
    .line 61
    move-object/from16 p2, p16

    .line 62
    .line 63
    iput-object p2, p0, Lrjh;->v:Lwrs;

    .line 64
    .line 65
    move-object/from16 p2, p17

    .line 66
    .line 67
    iput-object p2, p0, Lrjh;->f:Laneu;

    .line 68
    .line 69
    move-object/from16 p2, p18

    .line 70
    .line 71
    iput-object p2, p0, Lrjh;->g:Luqi;

    .line 72
    .line 73
    .line 74
    invoke-interface {p8}, Lbjfw;->c()Lbjfy;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    iget p3, p3, Lbjfy;->h:F

    .line 78
    .line 79
    iput p3, p0, Lrjh;->q:F

    .line 80
    const/4 p3, 0x1

    .line 81
    .line 82
    iput-boolean p3, p0, Lrjh;->h:Z

    .line 83
    .line 84
    new-instance p3, Lrjf;

    .line 85
    .line 86
    sget-object p4, Lcuci;->a:Lcuci;

    .line 87
    const/4 p5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p5, p5, p4}, Lrjf;-><init>(Lriw;Lriw;Ljava/util/List;)V

    .line 91
    .line 92
    iput-object p3, p0, Lrjh;->r:Lrjf;

    .line 93
    .line 94
    new-instance p4, Lrjg;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p3, p0}, Lrjg;-><init>(Ljava/lang/Object;Lrjh;)V

    .line 98
    .line 99
    iput-object p4, p0, Lrjh;->i:Lcuhl;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Luqi;->pk()Lculq;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    new-instance p4, Lrfe;

    .line 106
    .line 107
    const/16 p6, 0x8

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p0, p5, p6, p5}, Lrfe;-><init>(Lrjh;Lcudt;I[C)V

    .line 111
    const/4 p6, 0x0

    .line 112
    const/4 p7, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p5, p6, p4, p7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Luqi;->pk()Lculq;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    new-instance p3, Lrfe;

    .line 122
    const/4 p4, 0x7

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p0, p5, p4, p5}, Lrfe;-><init>(Lrjh;Lcudt;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p5, p6, p3, p7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Luji;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance p2, Lrje;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p9}, Luji;->m(Lcom/google/common/collect/ImmutableList;Lrkh;Lrva;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p1, p0, Lrjh;->s:Ljava/util/List;

    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lriw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->i()Lrjf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrjf;->a:Lriw;

    .line 7
    return-object p0
.end method

.method public final b()Lriw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->i()Lrjf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrjf;->b:Lriw;

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrjh;->v:Lwrs;

    .line 3
    .line 4
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    check-cast p0, Lrfw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrfw;->t(Lbwkq;)V

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjny;

    .line 3
    .line 4
    iget-boolean v1, p0, Lrjh;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrjh;->n:Lbjfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v2, v2, Lbjfy;->h:F

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
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Lbjfy;->h:F

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lrjh;->q:F

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lrjh;->q:F

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lrjh;->m:Lbjnl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Lbjny;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbjnl;->r(Lbjny;)V

    .line 43
    .line 44
    iget-boolean v0, p0, Lrjh;->h:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lrjh;->h:Z

    .line 49
    .line 50
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 51
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjh;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->i()Lrjf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrjf;->c:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjh;->u:Lrvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrvd;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjh;->p:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->az()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lrjf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrjh;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrjh;->i:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrjf;

    .line 14
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjh;->o:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Luqf;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    return-void
.end method
