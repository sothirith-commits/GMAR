.class public final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likc;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmad;

.field public final d:Lfyo;

.field public final e:Lkyn;

.field public final f:Lmau;

.field public g:Z

.field public final h:Lanwb;

.field public final i:Lila;

.field public final j:Lfqb;

.field public final k:Ligp;

.field public final l:Lixb;

.field public final m:Lltn;

.field private final n:Lufo;

.field private final o:Landroid/content/Context;

.field private final p:Lhmf;

.field private q:F

.field private final r:Likj;

.field private final s:Ljava/util/List;

.field private final t:Lwkt;

.field private final u:Lajny;

.field private final v:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Likm;

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
    sput-object v0, Likm;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lajny;Lixb;Lila;Lltn;Ltju;Lwkt;Lfqb;Lufo;Liwy;Lmad;Landroid/content/Context;Lhmf;Lfyo;Lkyn;Lei;Ligp;Lmau;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Likm;->u:Lajny;

    .line 32
    .line 33
    iput-object p2, p0, Likm;->l:Lixb;

    .line 34
    .line 35
    iput-object p3, p0, Likm;->i:Lila;

    .line 36
    .line 37
    iput-object p4, p0, Likm;->m:Lltn;

    .line 38
    .line 39
    iput-object p5, p0, Likm;->b:Ltju;

    .line 40
    .line 41
    iput-object p6, p0, Likm;->t:Lwkt;

    .line 42
    .line 43
    iput-object p7, p0, Likm;->j:Lfqb;

    .line 44
    .line 45
    iput-object p8, p0, Likm;->n:Lufo;

    .line 46
    .line 47
    iput-object p10, p0, Likm;->c:Lmad;

    .line 48
    .line 49
    iput-object p11, p0, Likm;->o:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p12, p0, Likm;->p:Lhmf;

    .line 52
    .line 53
    iput-object p13, p0, Likm;->d:Lfyo;

    .line 54
    .line 55
    iput-object p14, p0, Likm;->e:Lkyn;

    .line 56
    .line 57
    iput-object p15, p0, Likm;->v:Lei;

    .line 58
    .line 59
    move-object/from16 p2, p16

    .line 60
    .line 61
    iput-object p2, p0, Likm;->k:Ligp;

    .line 62
    .line 63
    move-object/from16 p2, p17

    .line 64
    .line 65
    iput-object p2, p0, Likm;->f:Lmau;

    .line 66
    .line 67
    invoke-interface {p8}, Lufo;->c()Lufq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget p3, p3, Lufq;->h:F

    .line 72
    .line 73
    iput p3, p0, Likm;->q:F

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Likm;->g:Z

    .line 77
    .line 78
    new-instance p3, Likj;

    .line 79
    .line 80
    sget-object p4, Lanrk;->a:Lanrk;

    .line 81
    .line 82
    const/4 p5, 0x0

    .line 83
    invoke-direct {p3, p5, p5, p4}, Likj;-><init>(Likb;Likb;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Likm;->r:Likj;

    .line 87
    .line 88
    new-instance p4, Likl;

    .line 89
    .line 90
    invoke-direct {p4, p3, p0}, Likl;-><init>(Ljava/lang/Object;Likm;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Likm;->h:Lanwb;

    .line 94
    .line 95
    invoke-interface {p2}, Lmau;->kI()Lanzm;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lhzu;

    .line 100
    .line 101
    const/16 p6, 0xa

    .line 102
    .line 103
    invoke-direct {p4, p0, p5, p6, p5}, Lhzu;-><init>(Likm;Lansr;I[C)V

    .line 104
    .line 105
    .line 106
    const/4 p6, 0x0

    .line 107
    const/4 p7, 0x3

    .line 108
    invoke-static {p3, p5, p6, p4, p7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lmau;->kI()Lanzm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lhzu;

    .line 116
    .line 117
    const/16 p4, 0x9

    .line 118
    .line 119
    invoke-direct {p3, p0, p5, p4, p5}, Lhzu;-><init>(Likm;Lansr;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p5, p6, p3, p7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lajny;->D()Labhe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Liki;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Liki;-><init>(Likm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p9}, Lajny;->E(Labhe;Lily;Liwy;)Labhe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Likm;->s:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Likb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likm;->h()Likj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likj;->a:Likb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Likb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likm;->h()Likj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likj;->b:Likb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 1

    .line 1
    iget-object p0, p0, Likm;->v:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Laawz;->a:Laawz;

    .line 6
    .line 7
    check-cast p0, Ligp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ligp;->r(Laays;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltlc;->a:Ltlc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 4

    .line 1
    new-instance v0, Lulz;

    .line 2
    .line 3
    iget-boolean v1, p0, Likm;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Likm;->n:Lufo;

    .line 8
    .line 9
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lufq;->h:F

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
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lufq;->h:F

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Likm;->q:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p0, Likm;->q:F

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Likm;->t:Lwkt;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lulz;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lwkt;->n(Lulz;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Likm;->g:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Likm;->g:Z

    .line 48
    .line 49
    sget-object p0, Ltlc;->a:Ltlc;

    .line 50
    .line 51
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Likm;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likm;->h()Likj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likj;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Likm;->p:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->az()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Likj;
    .locals 2

    .line 1
    sget-object v0, Likm;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Likm;->h:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Likj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Likm;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmar;->c(Landroid/content/Context;)Ljava/lang/Boolean;

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
