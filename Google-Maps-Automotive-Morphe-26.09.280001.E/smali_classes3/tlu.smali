.class public final Ltlu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lapox;

.field public final c:Lapox;

.field public final d:Lapox;

.field public final e:Laoig;

.field public f:Ltls;

.field public final g:Ltml;

.field public h:Z

.field private final i:Ltlr;

.field private final j:Laoig;

.field private final k:Ltmg;

.field private final l:Ltmi;

.field private final m:Z

.field private final n:Ltmn;

.field private final o:Ltmm;

.field private final p:Laoig;

.field private q:Ltlg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "audioLevel"

    .line 7
    .line 8
    const-string v3, "getAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Ltlu;

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
    new-instance v1, Laohm;

    .line 19
    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    const-string v3, "getState()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowAnimator$State;"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Laohm;

    .line 31
    .line 32
    const-string v2, "thinkingAnimationRunning"

    .line 33
    .line 34
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Ltlu;->a:[Laojc;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ltma;Ltmu;)V
    .locals 8

    .line 1
    new-instance v0, Ltlq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltma;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41b40000    # 22.5f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x41900000    # 18.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ltma;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x41600000    # 14.0f

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ltma;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/high16 v3, 0x41000000    # 8.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 37
    .line 38
    :goto_1
    const-wide/16 v4, 0x21

    .line 39
    .line 40
    invoke-static {v4, v5}, Lapox;->a(J)Lapox;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v5}, Lapox;->a(J)Lapox;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v4, v5}, Lapox;->a(J)Lapox;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltlu;->i:Ltlr;

    .line 56
    .line 57
    iput-object v6, p0, Ltlu;->b:Lapox;

    .line 58
    .line 59
    iput-object v7, p0, Ltlu;->c:Lapox;

    .line 60
    .line 61
    iput-object v4, p0, Ltlu;->d:Lapox;

    .line 62
    .line 63
    new-instance v0, Llzb;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ltme;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ltme;-><init>(Laogl;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ltlu;->e:Laoig;

    .line 76
    .line 77
    new-instance v0, Lklt;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v0, p1, p0, v4, v5}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ltme;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ltme;-><init>(Laogl;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ltlu;->j:Laoig;

    .line 90
    .line 91
    sget-object v0, Ltls;->a:Ltls;

    .line 92
    .line 93
    iput-object v0, p0, Ltlu;->f:Ltls;

    .line 94
    .line 95
    new-instance v0, Ltmg;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ltmg;-><init>(Ltma;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltlu;->k:Ltmg;

    .line 101
    .line 102
    new-instance v0, Ltmi;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, v1}, Ltmi;-><init>(Ltma;Ltmu;F)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ltlu;->l:Ltmi;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltma;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Ltlu;->m:Z

    .line 114
    .line 115
    new-instance v0, Ltmn;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2, v2, v3}, Ltmn;-><init>(Ltma;Ltmu;FF)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ltlu;->n:Ltmn;

    .line 121
    .line 122
    new-instance v0, Ltml;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v2, v3}, Ltml;-><init>(Ltma;Ltmu;FF)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ltlu;->g:Ltml;

    .line 128
    .line 129
    new-instance p2, Ltmm;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ltmm;-><init>(Ltma;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ltlu;->o:Ltmm;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v0, Ltlt;

    .line 139
    .line 140
    invoke-direct {v0, p2, p0}, Ltlt;-><init>(Ljava/lang/Object;Ltlu;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ltlu;->p:Laoig;

    .line 144
    .line 145
    sget-object p0, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 146
    .line 147
    sget-object p0, Ltmb;->j:[F

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ltma;->setColorWeights([F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final f(Ltls;Laoga;)Ltlg;
    .locals 4

    .line 1
    new-instance v0, Lnir;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnir;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltlu;->o:Ltmm;

    .line 19
    .line 20
    iget-object v2, p0, Ltmm;->b:Ltma;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ltma;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ltma;->setBlurLine(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltma;->setSoftLightSweep(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltls;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, v1}, Ltmm;->b(Laoga;Laoga;Laoga;)Ltlg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Laocf;

    .line 55
    .line 56
    invoke-direct {p0}, Laocf;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Ltmm;->a(Laoga;)Ltlg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Ltmm;->a(Laoga;)Ltlg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Ltmm;->b(Laoga;Laoga;Laoga;)Ltlg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Ltlu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlu;->p:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Ltls;
    .locals 2

    .line 1
    sget-object v0, Ltlu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlu;->j:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltls;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ltls;)V
    .locals 2

    .line 1
    sget-object v0, Ltlu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltmc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltmc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltlu;->j:Laoig;

    .line 15
    .line 16
    check-cast p0, Ltme;

    .line 17
    .line 18
    iget-object v1, p0, Ltme;->b:Ltkq;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Ltme;->b:Ltkq;

    .line 27
    .line 28
    iget-object p0, p0, Ltme;->a:Laogl;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltlu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltlu;->p:Laoig;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ltls;Ltls;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Laadp;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrof;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ltls;->d:Ltls;

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-ne v1, v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Ltls;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v10, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v8, :cond_0

    .line 38
    .line 39
    invoke-direct {v0, v5, v2}, Ltlu;->f(Ltls;Laoga;)Ltlg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    new-instance v0, Laocf;

    .line 46
    .line 47
    invoke-direct {v0}, Laocf;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, v0, Ltlu;->k:Ltmg;

    .line 52
    .line 53
    new-instance v2, Lnir;

    .line 54
    .line 55
    invoke-direct {v2, v0, v6}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v2}, Ltmg;->a(Ltls;Laoga;)Ltlg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Ltlu;->k:Ltmg;

    .line 65
    .line 66
    new-instance v2, Lnir;

    .line 67
    .line 68
    invoke-direct {v2, v0, v7}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Ltmg;->a(Ltls;Laoga;)Ltlg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Ltlu;->k:Ltmg;

    .line 78
    .line 79
    iget-object v2, v0, Ltlu;->i:Ltlr;

    .line 80
    .line 81
    new-instance v3, Lkpk;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v3, v2, v4, v9}, Lkpk;-><init>(Ljava/lang/Object;I[F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v3}, Ltmg;->a(Ltls;Laoga;)Ltlg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    invoke-direct {v0}, Ltlu;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iput-boolean v10, v0, Ltlu;->h:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v5, v0, Ltlu;->q:Ltlg;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ltlg;->d()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v4}, Ltls;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1b

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eq v4, v10, :cond_14

    .line 122
    .line 123
    if-eq v4, v3, :cond_8

    .line 124
    .line 125
    if-ne v4, v8, :cond_7

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ltlu;->f(Ltls;Laoga;)Ltlg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    new-instance v0, Laocf;

    .line 134
    .line 135
    invoke-direct {v0}, Laocf;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    iget-boolean v1, v0, Ltlu;->m:Z

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    iget-object v1, v0, Ltlu;->g:Ltml;

    .line 145
    .line 146
    invoke-virtual {v1}, Ltml;->b()I

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Ltml;->c:Ltma;

    .line 150
    .line 151
    invoke-virtual {v6, v12}, Ltma;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ltma;->setBlurLine(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v13}, Ltma;->setSoftLightSweep(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ltmo;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Ltmo;-><init>(Ltma;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Log;

    .line 166
    .line 167
    invoke-direct {v8, v7, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Log;->v()Lxtd;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6}, Ltma;->o()[F

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v9}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v11, Laarw;

    .line 187
    .line 188
    invoke-direct {v11, v9}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-array v3, v3, [[F

    .line 192
    .line 193
    aput-object v8, v3, v13

    .line 194
    .line 195
    aput-object v8, v3, v10

    .line 196
    .line 197
    invoke-static {v3}, Ltmq;->c([[F)Ltlj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v11, Laarw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v3, Ltml;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    invoke-virtual {v11, v3}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lxtd;->l(Laarw;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ltml;->a()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/high16 v8, 0x428c0000    # 70.0f

    .line 216
    .line 217
    cmpl-float v3, v3, v8

    .line 218
    .line 219
    if-lez v3, :cond_9

    .line 220
    .line 221
    move v3, v8

    .line 222
    goto :goto_0

    .line 223
    :cond_9
    invoke-virtual {v1}, Ltml;->a()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_0
    iget v9, v1, Ltml;->e:F

    .line 228
    .line 229
    iget v10, v1, Ltml;->d:F

    .line 230
    .line 231
    sget-object v11, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 232
    .line 233
    div-float v11, v3, v8

    .line 234
    .line 235
    sget-object v14, Ltmb;->i:Landroid/view/animation/PathInterpolator;

    .line 236
    .line 237
    invoke-virtual {v14, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    sub-float/2addr v10, v9

    .line 242
    mul-float/2addr v10, v14

    .line 243
    add-float/2addr v9, v10

    .line 244
    cmpg-float v3, v3, v8

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v13}, Ltma;->setBlurLine(Z)V

    .line 249
    .line 250
    .line 251
    :goto_1
    if-ge v13, v4, :cond_d

    .line 252
    .line 253
    iget-object v3, v1, Ltml;->g:[F

    .line 254
    .line 255
    aput v12, v3, v13

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    iget-object v3, v1, Ltml;->f:Ljava/util/Random;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    rem-int/2addr v6, v4

    .line 267
    :goto_2
    xor-int/lit8 v8, v6, 0x4

    .line 268
    .line 269
    neg-int v10, v6

    .line 270
    or-int/2addr v10, v6

    .line 271
    and-int/2addr v8, v10

    .line 272
    shr-int/lit8 v8, v8, 0x1f

    .line 273
    .line 274
    and-int/2addr v8, v4

    .line 275
    add-int/2addr v6, v8

    .line 276
    iget v8, v1, Ltml;->i:I

    .line 277
    .line 278
    if-ne v6, v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    rem-int/2addr v6, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    iput v6, v1, Ltml;->i:I

    .line 287
    .line 288
    :goto_3
    if-ge v13, v4, :cond_d

    .line 289
    .line 290
    iget-object v3, v1, Ltml;->g:[F

    .line 291
    .line 292
    if-ne v13, v6, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1}, Ltml;->b()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    div-int/lit8 v8, v8, 0x64

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    const/high16 v10, 0x40e00000    # 7.0f

    .line 302
    .line 303
    mul-float/2addr v8, v10

    .line 304
    add-float/2addr v8, v5

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move v8, v12

    .line 307
    :goto_4
    aput v8, v3, v13

    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    iget-object v3, v1, Ltml;->g:[F

    .line 313
    .line 314
    invoke-static {v9, v9, v3}, Ltmq;->d(FF[F)[F

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v4, v1, Ltml;->k:F

    .line 319
    .line 320
    cmpg-float v4, v9, v4

    .line 321
    .line 322
    if-gez v4, :cond_e

    .line 323
    .line 324
    iget-object v4, v1, Ltml;->l:[F

    .line 325
    .line 326
    sget-object v5, Ltmb;->g:Landroid/view/animation/PathInterpolator;

    .line 327
    .line 328
    invoke-virtual {v1, v4, v3, v5}, Ltml;->c([F[FLandroid/view/animation/Interpolator;)Laarw;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v7, v4}, Lxtd;->l(Laarw;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    iget-object v4, v1, Ltml;->l:[F

    .line 337
    .line 338
    sget-object v5, Ltmb;->h:Landroid/view/animation/PathInterpolator;

    .line 339
    .line 340
    invoke-virtual {v1, v4, v3, v5}, Ltml;->c([F[FLandroid/view/animation/Interpolator;)Laarw;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v7, v4}, Lxtd;->l(Laarw;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iput v9, v1, Ltml;->k:F

    .line 348
    .line 349
    iput-object v3, v1, Ltml;->l:[F

    .line 350
    .line 351
    iget-object v1, v1, Ltml;->m:Ltmu;

    .line 352
    .line 353
    invoke-virtual {v7}, Lxtd;->d()Ltld;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ltmu;->a(Ltld;)Ltli;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Lskh;

    .line 362
    .line 363
    const/16 v4, 0x12

    .line 364
    .line 365
    invoke-direct {v3, v2, v4}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/high16 v2, 0x42480000    # 50.0f

    .line 375
    .line 376
    mul-float/2addr v11, v2

    .line 377
    const/high16 v2, 0x43160000    # 150.0f

    .line 378
    .line 379
    add-float/2addr v11, v2

    .line 380
    float-to-long v2, v11

    .line 381
    invoke-static {v2, v3}, Lapox;->a(J)Lapox;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v12, v2}, Ltlg;->b(FLapox;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_f
    iget-object v1, v0, Ltlu;->n:Ltmn;

    .line 391
    .line 392
    iget-object v5, v1, Ltmn;->d:Ltma;

    .line 393
    .line 394
    invoke-virtual {v5, v12}, Ltma;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v10}, Ltma;->setBlurLine(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v13}, Ltma;->setSoftLightSweep(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Ltmn;->f:Ljava/util/Random;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    rem-int/2addr v7, v8

    .line 414
    new-instance v14, Ltmo;

    .line 415
    .line 416
    invoke-direct {v14, v5}, Ltmo;-><init>(Ltma;)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Log;

    .line 420
    .line 421
    invoke-direct {v15, v14, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Log;->v()Lxtd;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v5}, Ltma;->o()[F

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v11, v11}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v14, Laarw;

    .line 441
    .line 442
    invoke-direct {v14, v11}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-array v11, v3, [[F

    .line 446
    .line 447
    aput-object v5, v11, v13

    .line 448
    .line 449
    aput-object v5, v11, v10

    .line 450
    .line 451
    invoke-static {v11}, Ltmq;->c([[F)Ltlj;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iput-object v11, v14, Laarw;->b:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v11, Ltmn;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 458
    .line 459
    invoke-virtual {v14, v11}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v14}, Lxtd;->l(Laarw;)V

    .line 463
    .line 464
    .line 465
    move v14, v13

    .line 466
    :goto_6
    add-int/lit8 v15, v7, 0x1

    .line 467
    .line 468
    if-ge v14, v15, :cond_12

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    rem-int/2addr v15, v4

    .line 475
    xor-int/lit8 v16, v15, 0x4

    .line 476
    .line 477
    move/from16 v17, v3

    .line 478
    .line 479
    neg-int v3, v15

    .line 480
    or-int/2addr v3, v15

    .line 481
    and-int v3, v16, v3

    .line 482
    .line 483
    shr-int/lit8 v3, v3, 0x1f

    .line 484
    .line 485
    and-int/2addr v3, v4

    .line 486
    move/from16 p2, v13

    .line 487
    .line 488
    :goto_7
    if-ge v13, v4, :cond_11

    .line 489
    .line 490
    add-int v4, v15, v3

    .line 491
    .line 492
    move/from16 v16, v12

    .line 493
    .line 494
    iget-object v12, v1, Ltmn;->g:[F

    .line 495
    .line 496
    if-ne v13, v4, :cond_10

    .line 497
    .line 498
    const/high16 v4, 0x40400000    # 3.0f

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    move/from16 v4, v16

    .line 502
    .line 503
    :goto_8
    aput v4, v12, v13

    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move/from16 v12, v16

    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    goto :goto_7

    .line 511
    :cond_11
    move/from16 v16, v12

    .line 512
    .line 513
    iget v3, v1, Ltmn;->e:F

    .line 514
    .line 515
    iget-object v4, v1, Ltmn;->g:[F

    .line 516
    .line 517
    invoke-static {v3, v3, v4}, Ltmq;->d(FF[F)[F

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    int-to-float v4, v14

    .line 522
    add-float v12, v4, v16

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v4, v12}, Labye;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v12, Laarw;

    .line 537
    .line 538
    invoke-direct {v12, v4}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Ltmn;->h:[F

    .line 542
    .line 543
    new-array v13, v8, [[F

    .line 544
    .line 545
    aput-object v5, v13, p2

    .line 546
    .line 547
    aput-object v3, v13, v10

    .line 548
    .line 549
    aput-object v4, v13, v17

    .line 550
    .line 551
    invoke-static {v13}, Ltmq;->c([[F)Ltlj;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v12, Laarw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v12, v11}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12}, Lxtd;->l(Laarw;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    move/from16 v13, p2

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    move/from16 v12, v16

    .line 569
    .line 570
    move/from16 v3, v17

    .line 571
    .line 572
    const/4 v4, 0x4

    .line 573
    goto :goto_6

    .line 574
    :cond_12
    iget-object v1, v1, Ltmn;->i:Ltmu;

    .line 575
    .line 576
    invoke-virtual {v9}, Lxtd;->d()Ltld;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Ltmu;->a(Ltld;)Ltli;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Ltpn;

    .line 585
    .line 586
    invoke-direct {v3, v2, v10}, Ltpn;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    int-to-long v2, v15

    .line 596
    const-wide/16 v4, 0x1

    .line 597
    .line 598
    cmp-long v4, v2, v4

    .line 599
    .line 600
    sget-object v5, Ltmn;->b:Lapox;

    .line 601
    .line 602
    if-eqz v4, :cond_13

    .line 603
    .line 604
    new-instance v4, Lapox;

    .line 605
    .line 606
    iget-wide v5, v5, Lappy;->b:J

    .line 607
    .line 608
    invoke-static {v5, v6, v2, v3}, Lapsk;->d(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    invoke-direct {v4, v2, v3}, Lapox;-><init>(J)V

    .line 613
    .line 614
    .line 615
    move-object v5, v4

    .line 616
    :cond_13
    int-to-float v2, v15

    .line 617
    sget-object v3, Ltmn;->c:Lapox;

    .line 618
    .line 619
    invoke-virtual {v5, v3}, Lapox;->b(Lappm;)Lapox;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v2, v3}, Ltlg;->b(FLapox;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_14
    move/from16 v17, v3

    .line 629
    .line 630
    move/from16 v16, v12

    .line 631
    .line 632
    move/from16 p2, v13

    .line 633
    .line 634
    iget-object v3, v0, Ltlu;->l:Ltmi;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v4, v3, Ltmi;->e:Ltma;

    .line 640
    .line 641
    invoke-virtual {v4, v12}, Ltma;->setAlpha(F)V

    .line 642
    .line 643
    .line 644
    move/from16 v12, p2

    .line 645
    .line 646
    invoke-virtual {v4, v12}, Ltma;->setBlurLine(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ltma;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_15

    .line 654
    .line 655
    invoke-virtual {v4, v10}, Ltma;->setSoftLightSweep(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v11}, Ltma;->setSweepAnimationMaskCoordinateX(F)V

    .line 659
    .line 660
    .line 661
    :cond_15
    invoke-virtual {v1}, Ltls;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    if-eq v1, v10, :cond_18

    .line 668
    .line 669
    move/from16 v6, v17

    .line 670
    .line 671
    if-eq v1, v6, :cond_17

    .line 672
    .line 673
    if-ne v1, v8, :cond_16

    .line 674
    .line 675
    iget-object v1, v3, Ltmi;->g:Ltmu;

    .line 676
    .line 677
    new-instance v1, Ltmh;

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-direct {v1, v12}, Ltmh;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Ltmu;->b(Ltld;)Ltlg;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_16
    new-instance v0, Laocf;

    .line 690
    .line 691
    invoke-direct {v0}, Laocf;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_17
    invoke-virtual {v4}, Ltma;->o()[F

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget v5, v3, Ltmi;->f:F

    .line 700
    .line 701
    invoke-static {v5}, Ltmq;->e(F)[F

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, Ltmo;

    .line 706
    .line 707
    invoke-direct {v6, v4}, Ltmo;-><init>(Ltma;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Log;

    .line 711
    .line 712
    invoke-direct {v4, v6, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Log;->v()Lxtd;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const/high16 v16, 0x3f800000    # 1.0f

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-static {v6, v8}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    new-instance v8, Laarw;

    .line 734
    .line 735
    invoke-direct {v8, v6}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    new-array v6, v6, [[F

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    aput-object v1, v6, v12

    .line 743
    .line 744
    aput-object v5, v6, v10

    .line 745
    .line 746
    invoke-static {v6}, Ltmq;->c([[F)Ltlj;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v8, Laarw;->b:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v1, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 753
    .line 754
    sget-object v1, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 755
    .line 756
    invoke-virtual {v8, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v8}, Lxtd;->l(Laarw;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v3, Ltmi;->g:Ltmu;

    .line 763
    .line 764
    invoke-virtual {v4}, Lxtd;->d()Ltld;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ltmu;->a(Ltld;)Ltli;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v3, Lskh;

    .line 773
    .line 774
    invoke-direct {v3, v2, v7}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v2, Ltmi;->a:Lapox;

    .line 784
    .line 785
    const/high16 v12, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v1, v12, v2}, Ltlg;->b(FLapox;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :cond_18
    const/high16 v12, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual {v4}, Ltma;->n()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_19

    .line 799
    .line 800
    new-instance v1, Ltmf;

    .line 801
    .line 802
    const/4 v6, 0x2

    .line 803
    invoke-direct {v1, v3, v6}, Ltmf;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    new-instance v5, Log;

    .line 807
    .line 808
    invoke-direct {v5, v1, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v1, v6}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    new-instance v12, Laarw;

    .line 824
    .line 825
    invoke-direct {v12, v7}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v7, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 829
    .line 830
    sget-object v7, Ltmb;->b:Landroid/view/animation/LinearInterpolator;

    .line 831
    .line 832
    invoke-virtual {v12, v7}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ltma;->o()[F

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    const/4 v13, 0x0

    .line 840
    aget v7, v7, v13

    .line 841
    .line 842
    invoke-virtual {v4}, Ltma;->o()[F

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    aget v14, v14, v10

    .line 847
    .line 848
    const/high16 v15, 0x3f000000    # 0.5f

    .line 849
    .line 850
    mul-float/2addr v14, v15

    .line 851
    add-float/2addr v7, v14

    .line 852
    invoke-virtual {v4}, Ltma;->h()F

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    mul-float/2addr v7, v14

    .line 857
    invoke-virtual {v4}, Ltma;->o()[F

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    aget v14, v14, v13

    .line 862
    .line 863
    invoke-virtual {v4}, Ltma;->o()[F

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    aget v10, v13, v10

    .line 868
    .line 869
    add-float/2addr v14, v10

    .line 870
    invoke-virtual {v4}, Ltma;->o()[F

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const/16 v17, 0x2

    .line 875
    .line 876
    aget v10, v10, v17

    .line 877
    .line 878
    add-float/2addr v14, v10

    .line 879
    invoke-virtual {v4}, Ltma;->o()[F

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    aget v10, v10, v8

    .line 884
    .line 885
    add-float/2addr v14, v10

    .line 886
    invoke-virtual {v4}, Ltma;->h()F

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    mul-float/2addr v14, v4

    .line 891
    new-instance v4, Ltlk;

    .line 892
    .line 893
    invoke-direct {v4, v7, v14}, Ltlk;-><init>(FF)V

    .line 894
    .line 895
    .line 896
    iput-object v4, v12, Laarw;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-virtual {v5, v12}, Log;->u(Laarw;)Ltld;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    new-instance v5, Ltmf;

    .line 903
    .line 904
    invoke-direct {v5, v3, v8}, Ltmf;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v7, Log;

    .line 908
    .line 909
    invoke-direct {v7, v5, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Log;->v()Lxtd;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-static {v1, v7}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v8, Laarw;

    .line 925
    .line 926
    invoke-direct {v8, v1}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Ltmb;->g:Landroid/view/animation/PathInterpolator;

    .line 930
    .line 931
    invoke-virtual {v8, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Ltlk;

    .line 935
    .line 936
    const/high16 v12, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-direct {v1, v11, v12}, Ltlk;-><init>(FF)V

    .line 939
    .line 940
    .line 941
    iput-object v1, v8, Laarw;->b:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v5, v8}, Lxtd;->l(Laarw;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v6}, Labye;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v6, Laarw;

    .line 951
    .line 952
    invoke-direct {v6, v1}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Ltmb;->h:Landroid/view/animation/PathInterpolator;

    .line 956
    .line 957
    invoke-virtual {v6, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Ltlk;

    .line 961
    .line 962
    invoke-direct {v1, v12, v11}, Ltlk;-><init>(FF)V

    .line 963
    .line 964
    .line 965
    iput-object v1, v6, Laarw;->b:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Lxtd;->l(Laarw;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Lxtd;->d()Ltld;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v3, v3, Ltmi;->g:Ltmu;

    .line 975
    .line 976
    new-instance v3, Ltle;

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    invoke-direct {v3, v4, v1, v12}, Ltle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Ltmu;->a(Ltld;)Ltli;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v3, Lskh;

    .line 987
    .line 988
    const/16 v4, 0xf

    .line 989
    .line 990
    invoke-direct {v3, v2, v4}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1000
    .line 1001
    sget-object v3, Ltmi;->d:Lapox;

    .line 1002
    .line 1003
    invoke-virtual {v1, v11, v2, v3}, Ltlg;->a(FFLapox;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :cond_19
    invoke-virtual {v4}, Ltma;->o()[F

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget v6, v3, Ltmi;->f:F

    .line 1013
    .line 1014
    const v7, 0x3f4ccccd    # 0.8f

    .line 1015
    .line 1016
    .line 1017
    mul-float/2addr v7, v6

    .line 1018
    invoke-static {v7}, Ltmq;->e(F)[F

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-static {v6}, Ltmq;->e(F)[F

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    new-instance v8, Ltmo;

    .line 1027
    .line 1028
    invoke-direct {v8, v4}, Ltmo;-><init>(Ltma;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Log;

    .line 1032
    .line 1033
    invoke-direct {v4, v8, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Log;->v()Lxtd;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-static {v8, v9}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    new-instance v11, Laarw;

    .line 1055
    .line 1056
    invoke-direct {v11, v8}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v8, 0x2

    .line 1060
    new-array v12, v8, [[F

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    aput-object v1, v12, v13

    .line 1064
    .line 1065
    aput-object v7, v12, v10

    .line 1066
    .line 1067
    invoke-static {v12}, Ltmq;->c([[F)Ltlj;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v11, Laarw;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v1, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 1074
    .line 1075
    sget-object v1, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 1076
    .line 1077
    invoke-virtual {v11, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v11}, Lxtd;->l(Laarw;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-static {v9, v8}, Labye;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    new-instance v9, Laarw;

    .line 1092
    .line 1093
    invoke-direct {v9, v8}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x2

    .line 1097
    new-array v8, v8, [[F

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    aput-object v7, v8, v12

    .line 1101
    .line 1102
    aput-object v6, v8, v10

    .line 1103
    .line 1104
    invoke-static {v8}, Ltmq;->c([[F)Ltlj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    iput-object v6, v9, Laarw;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-virtual {v9, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v9}, Lxtd;->l(Laarw;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v3, Ltmi;->g:Ltmu;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lxtd;->d()Ltld;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, Ltmu;->a(Ltld;)Ltli;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v3, Lskh;

    .line 1127
    .line 1128
    const/16 v4, 0xe

    .line 1129
    .line 1130
    invoke-direct {v3, v2, v4}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v2, Ltmi;->c:Lapox;

    .line 1140
    .line 1141
    invoke-virtual {v1, v5, v2}, Ltlg;->b(FLapox;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_9

    .line 1145
    .line 1146
    :cond_1a
    invoke-virtual {v4}, Ltma;->o()[F

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget v5, v3, Ltmi;->f:F

    .line 1151
    .line 1152
    const v7, 0x3f6147ae    # 0.88f

    .line 1153
    .line 1154
    .line 1155
    mul-float/2addr v7, v5

    .line 1156
    invoke-static {v7}, Ltmq;->e(F)[F

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v5}, Ltmq;->e(F)[F

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v8, Ltmo;

    .line 1165
    .line 1166
    invoke-direct {v8, v4}, Ltmo;-><init>(Ltma;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Log;

    .line 1170
    .line 1171
    invoke-direct {v4, v8, v9}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Log;->v()Lxtd;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    const v9, 0x3e6b851f    # 0.23f

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-static {v8, v9}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    new-instance v11, Laarw;

    .line 1194
    .line 1195
    invoke-direct {v11, v8}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v8, 0x2

    .line 1199
    new-array v12, v8, [[F

    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    aput-object v1, v12, v13

    .line 1203
    .line 1204
    aput-object v7, v12, v10

    .line 1205
    .line 1206
    invoke-static {v12}, Ltmq;->c([[F)Ltlj;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iput-object v1, v11, Laarw;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    sget-object v1, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 1213
    .line 1214
    sget-object v1, Ltmb;->c:Landroid/view/animation/PathInterpolator;

    .line 1215
    .line 1216
    invoke-virtual {v11, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v11}, Lxtd;->l(Laarw;)V

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x3ee147ae    # 0.44f

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v9, v1}, Labye;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    new-instance v9, Laarw;

    .line 1234
    .line 1235
    invoke-direct {v9, v8}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v8, 0x2

    .line 1239
    new-array v11, v8, [[F

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    aput-object v7, v11, v12

    .line 1243
    .line 1244
    aput-object v7, v11, v10

    .line 1245
    .line 1246
    invoke-static {v11}, Ltmq;->c([[F)Ltlj;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    iput-object v8, v9, Laarw;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    sget-object v8, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 1253
    .line 1254
    invoke-virtual {v9, v8}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v9}, Lxtd;->l(Laarw;)V

    .line 1258
    .line 1259
    .line 1260
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v1, v8}, Labye;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v8, Laarw;

    .line 1271
    .line 1272
    invoke-direct {v8, v1}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v1, 0x2

    .line 1276
    new-array v1, v1, [[F

    .line 1277
    .line 1278
    const/4 v12, 0x0

    .line 1279
    aput-object v7, v1, v12

    .line 1280
    .line 1281
    aput-object v5, v1, v10

    .line 1282
    .line 1283
    invoke-static {v1}, Ltmq;->c([[F)Ltlj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iput-object v1, v8, Laarw;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    sget-object v1, Ltmb;->d:Landroid/view/animation/PathInterpolator;

    .line 1290
    .line 1291
    invoke-virtual {v8, v1}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v8}, Lxtd;->l(Laarw;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v3, Ltmi;->g:Ltmu;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lxtd;->d()Ltld;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Ltmu;->a(Ltld;)Ltli;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    new-instance v3, Lskh;

    .line 1308
    .line 1309
    invoke-direct {v3, v2, v6}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v3, v1, Ltli;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ltli;->b()Ltlg;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v2, Ltmi;->b:Lapox;

    .line 1319
    .line 1320
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    invoke-virtual {v1, v12, v2}, Ltlg;->b(FLapox;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_9

    .line 1326
    :cond_1b
    iget-object v2, v0, Ltlu;->k:Ltmg;

    .line 1327
    .line 1328
    iget-object v3, v0, Ltlu;->i:Ltlr;

    .line 1329
    .line 1330
    new-instance v4, Lkpk;

    .line 1331
    .line 1332
    const/4 v5, 0x6

    .line 1333
    invoke-direct {v4, v3, v5, v9}, Lkpk;-><init>(Ljava/lang/Object;I[F)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v1, v4}, Ltmg;->a(Ltls;Laoga;)Ltlg;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    :goto_9
    iput-object v1, v0, Ltlu;->q:Ltlg;

    .line 1341
    .line 1342
    return-void
.end method

.method public final e(Ltls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltlu;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltlu;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ltls;->a:Ltls;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltlu;->d(Ltls;Ltls;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
