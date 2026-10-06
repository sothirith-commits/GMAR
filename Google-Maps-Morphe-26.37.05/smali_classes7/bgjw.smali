.class public final Lbgjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Lcuux;

.field public final c:Lcuux;

.field public final d:Lcuux;

.field public final e:Lctic;

.field public f:Lbgju;

.field public final g:Lbgkn;

.field public h:Z

.field private final i:Lbgjt;

.field private final j:Lctic;

.field private final k:Lbgki;

.field private final l:Lbgkk;

.field private final m:Z

.field private final n:Lbgkp;

.field private final o:Lbgko;

.field private final p:Lctic;

.field private q:Lbgjh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "audioLevel"

    .line 8
    .line 9
    const-string v3, "getAudioLevel()I"

    .line 10
    .line 11
    const-class v4, Lbgjw;

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
    new-instance v1, Lcthf;

    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    const-string v3, "getState()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowAnimator$State;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcthf;

    .line 32
    .line 33
    const-string v2, "thinkingAnimationRunning"

    .line 34
    .line 35
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sput-object v0, Lbgjw;->a:[Lctje;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbgkc;Lbgfy;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbgjs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbgkc;->m()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const/high16 v2, 0x41b40000    # 22.5f

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x41900000    # 18.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lbgkc;->m()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lbgkc;->m()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 38
    .line 39
    :goto_1
    const-wide/16 v5, 0x21

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lcuux;->b(J)Lcuux;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcuux;->b(J)Lcuux;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lcuux;->b(J)Lcuux;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lbgjw;->i:Lbgjt;

    .line 57
    .line 58
    iput-object v7, p0, Lbgjw;->b:Lcuux;

    .line 59
    .line 60
    iput-object v8, p0, Lbgjw;->c:Lcuux;

    .line 61
    .line 62
    iput-object v5, p0, Lbgjw;->d:Lcuux;

    .line 63
    .line 64
    new-instance v0, Lbgjx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    new-instance v3, Lbgkg;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Lbgkg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    iput-object v3, p0, Lbgjw;->e:Lctic;

    .line 75
    .line 76
    new-instance v0, Lazlv;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v3}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    new-instance v3, Lbgkg;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Lbgkg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    iput-object v3, p0, Lbgjw;->j:Lctic;

    .line 89
    .line 90
    sget-object v0, Lbgju;->a:Lbgju;

    .line 91
    .line 92
    iput-object v0, p0, Lbgjw;->f:Lbgju;

    .line 93
    .line 94
    new-instance v0, Lbgki;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbgki;-><init>(Lbgkc;)V

    .line 98
    .line 99
    iput-object v0, p0, Lbgjw;->k:Lbgki;

    .line 100
    .line 101
    new-instance v0, Lbgkk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p2, v1}, Lbgkk;-><init>(Lbgkc;Lbgfy;F)V

    .line 105
    .line 106
    iput-object v0, p0, Lbgjw;->l:Lbgkk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbgkc;->m()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    iput-boolean v0, p0, Lbgjw;->m:Z

    .line 113
    .line 114
    new-instance v0, Lbgkp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, p2, v2, v4}, Lbgkp;-><init>(Lbgkc;Lbgfy;FF)V

    .line 118
    .line 119
    iput-object v0, p0, Lbgjw;->n:Lbgkp;

    .line 120
    .line 121
    new-instance v0, Lbgkn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v2, v4}, Lbgkn;-><init>(Lbgkc;Lbgfy;FF)V

    .line 125
    .line 126
    iput-object v0, p0, Lbgjw;->g:Lbgkn;

    .line 127
    .line 128
    new-instance p2, Lbgko;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Lbgko;-><init>(Lbgkc;)V

    .line 132
    .line 133
    iput-object p2, p0, Lbgjw;->o:Lbgko;

    .line 134
    .line 135
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v0, Lbgjv;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p2, p0}, Lbgjv;-><init>(Ljava/lang/Object;Lbgjw;)V

    .line 141
    .line 142
    iput-object v0, p0, Lbgjw;->p:Lctic;

    .line 143
    .line 144
    sget-object p0, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 145
    .line 146
    sget-object p0, Lbgkd;->j:[F

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbgkc;->setColorWeights([F)V

    .line 150
    return-void
.end method

.method private final f(Lbgju;Lctfw;)Lbgjh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbbap;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lbbap;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lbgjw;->o:Lbgko;

    .line 20
    .line 21
    iget-object v2, p0, Lbgko;->b:Lbgkc;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbgkc;->setAlpha(F)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbgkc;->setBlurLine(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbgkc;->setSoftLightSweep(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbgju;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lbgko;->b(Lctfw;Lctfw;Lctfw;)Lbgjh;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lctbn;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Lbgko;->a(Lctfw;)Lbgjh;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lbgko;->a(Lctfw;)Lbgjh;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Lbgko;->b(Lctfw;Lctfw;Lctfw;)Lbgjh;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgjw;->a:[Lctje;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgjw;->p:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lbgju;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgjw;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgjw;->j:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbgju;

    .line 14
    return-object p0
.end method

.method public final b(Lbgju;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgjw;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Lbgke;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbgke;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbgjw;->j:Lctic;

    .line 16
    .line 17
    check-cast p0, Lbgkg;

    .line 18
    .line 19
    iget-object v1, p0, Lbgkg;->b:Lbggq;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lbgkg;->b:Lbggq;

    .line 28
    .line 29
    iget-object p0, p0, Lbgkg;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgjw;->a:[Lctje;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgjw;->p:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d(Lbgju;Lbgju;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbtry;->c()V

    .line 8
    .line 9
    new-instance v2, Lbaen;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object v3, Lbgju;->d:Lbgju;

    .line 19
    .line 20
    const/16 v5, 0x11

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbgju;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v10, :cond_2

    .line 37
    .line 38
    if-eq v1, v8, :cond_1

    .line 39
    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lbgjw;->f(Lbgju;Lctfw;)Lbgjh;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lctbn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lbgjw;->k:Lbgki;

    .line 55
    .line 56
    new-instance v2, Lbbap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v5}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lbgki;->a(Lbgju;Lctfw;)Lbgjh;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lbgjw;->k:Lbgki;

    .line 68
    .line 69
    new-instance v2, Lbbap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v6}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lbgki;->a(Lbgju;Lctfw;)Lbgjh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lbgjw;->k:Lbgki;

    .line 81
    .line 82
    iget-object v2, v0, Lbgjw;->i:Lbgjt;

    .line 83
    .line 84
    new-instance v4, Lashi;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2, v6, v9}, Lashi;-><init>(Ljava/lang/Object;I[[[I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lbgki;->a(Lbgju;Lctfw;)Lbgjh;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {v0}, Lbgjw;->g()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput-boolean v10, v0, Lbgjw;->h:Z

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    iget-object v3, v0, Lbgjw;->q:Lbgjh;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbgjh;->d()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v4}, Lbgju;->ordinal()I

    .line 113
    move-result v3

    .line 114
    .line 115
    const/16 v4, 0xf

    .line 116
    .line 117
    if-eqz v3, :cond_1b

    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    const/4 v12, 0x0

    .line 121
    .line 122
    const/high16 v13, 0x3f800000    # 1.0f

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    if-eq v3, v8, :cond_8

    .line 128
    .line 129
    if-ne v3, v7, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lbgjw;->f(Lbgju;Lctfw;)Lbgjh;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    new-instance v0, Lctbn;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 141
    throw v0

    .line 142
    .line 143
    :cond_8
    iget-boolean v1, v0, Lbgjw;->m:Z

    .line 144
    const/4 v3, 0x4

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v1, v0, Lbgjw;->g:Lbgkn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbgkn;->b()I

    .line 152
    .line 153
    iget-object v4, v1, Lbgkn;->c:Lbgkc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lbgkc;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Lbgkc;->setBlurLine(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lbgkc;->setSoftLightSweep(Z)V

    .line 163
    .line 164
    new-instance v5, Lbgkq;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v4}, Lbgkq;-><init>(Lbgkc;)V

    .line 168
    .line 169
    new-instance v6, Lbfpj;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v5}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lbfpj;->H()Lbhmw;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbgkc;->o()[F

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v7}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    new-instance v12, Lbovc;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v7, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 194
    .line 195
    new-array v7, v8, [[F

    .line 196
    .line 197
    aput-object v6, v7, v14

    .line 198
    .line 199
    aput-object v6, v7, v10

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbgks;->c([[F)Lbgjk;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    iput-object v6, v12, Lbovc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v6, Lbgkn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v6}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Lbhmw;->g(Lbovc;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbgkn;->a()F

    .line 217
    move-result v6

    .line 218
    .line 219
    const/high16 v7, 0x428c0000    # 70.0f

    .line 220
    .line 221
    cmpl-float v6, v6, v7

    .line 222
    .line 223
    if-lez v6, :cond_9

    .line 224
    move v6, v7

    .line 225
    goto :goto_0

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1}, Lbgkn;->a()F

    .line 229
    move-result v6

    .line 230
    .line 231
    :goto_0
    iget v8, v1, Lbgkn;->e:F

    .line 232
    .line 233
    iget v10, v1, Lbgkn;->d:F

    .line 234
    .line 235
    sget-object v12, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 236
    .line 237
    div-float v12, v6, v7

    .line 238
    .line 239
    sget-object v15, Lbgkd;->i:Landroid/view/animation/PathInterpolator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 243
    move-result v15

    .line 244
    sub-float/2addr v10, v8

    .line 245
    mul-float/2addr v10, v15

    .line 246
    add-float/2addr v8, v10

    .line 247
    .line 248
    cmpg-float v6, v6, v7

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v14}, Lbgkc;->setBlurLine(Z)V

    .line 254
    .line 255
    :goto_1
    if-ge v14, v3, :cond_d

    .line 256
    .line 257
    iget-object v4, v1, Lbgkn;->g:[F

    .line 258
    .line 259
    aput v13, v4, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_a
    iget-object v4, v1, Lbgkn;->f:Ljava/util/Random;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 268
    move-result v6

    .line 269
    rem-int/2addr v6, v3

    .line 270
    .line 271
    :goto_2
    xor-int/lit8 v7, v6, 0x4

    .line 272
    neg-int v10, v6

    .line 273
    or-int/2addr v10, v6

    .line 274
    and-int/2addr v7, v10

    .line 275
    .line 276
    shr-int/lit8 v7, v7, 0x1f

    .line 277
    and-int/2addr v7, v3

    .line 278
    add-int/2addr v6, v7

    .line 279
    .line 280
    iget v7, v1, Lbgkn;->i:I

    .line 281
    .line 282
    if-ne v6, v7, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 286
    move-result v6

    .line 287
    rem-int/2addr v6, v3

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_b
    iput v6, v1, Lbgkn;->i:I

    .line 291
    .line 292
    :goto_3
    if-ge v14, v3, :cond_d

    .line 293
    .line 294
    iget-object v4, v1, Lbgkn;->g:[F

    .line 295
    .line 296
    if-ne v14, v6, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbgkn;->b()I

    .line 300
    move-result v7

    .line 301
    .line 302
    div-int/lit8 v7, v7, 0x64

    .line 303
    int-to-float v7, v7

    .line 304
    .line 305
    const/high16 v10, 0x40e00000    # 7.0f

    .line 306
    mul-float/2addr v7, v10

    .line 307
    add-float/2addr v7, v11

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move v7, v13

    .line 310
    .line 311
    :goto_4
    aput v7, v4, v14

    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_d
    iget-object v3, v1, Lbgkn;->g:[F

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v8, v3}, Lbgks;->d(FF[F)[F

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iget v4, v1, Lbgkn;->k:F

    .line 323
    .line 324
    cmpg-float v4, v8, v4

    .line 325
    .line 326
    if-gez v4, :cond_e

    .line 327
    .line 328
    iget-object v4, v1, Lbgkn;->l:[F

    .line 329
    .line 330
    sget-object v6, Lbgkd;->g:Landroid/view/animation/PathInterpolator;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v3, v6}, Lbgkn;->c([F[FLandroid/view/animation/Interpolator;)Lbovc;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lbhmw;->g(Lbovc;)V

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_e
    iget-object v4, v1, Lbgkn;->l:[F

    .line 341
    .line 342
    sget-object v6, Lbgkd;->h:Landroid/view/animation/PathInterpolator;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v3, v6}, Lbgkn;->c([F[FLandroid/view/animation/Interpolator;)Lbovc;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lbhmw;->g(Lbovc;)V

    .line 350
    .line 351
    :goto_5
    iput v8, v1, Lbgkn;->k:F

    .line 352
    .line 353
    iput-object v3, v1, Lbgkn;->l:[F

    .line 354
    .line 355
    iget-object v1, v1, Lbgkn;->m:Lbgfy;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lbhmw;->d()Lbgje;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    new-instance v3, Lbftd;

    .line 366
    .line 367
    const/16 v4, 0x12

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v2, v4, v9}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 371
    .line 372
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const/high16 v2, 0x42480000    # 50.0f

    .line 379
    mul-float/2addr v12, v2

    .line 380
    .line 381
    const/high16 v2, 0x43160000    # 150.0f

    .line 382
    add-float/2addr v12, v2

    .line 383
    float-to-long v2, v12

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Lcuux;->b(J)Lcuux;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v13, v2}, Lbgjh;->b(FLcuux;)V

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_f
    iget-object v1, v0, Lbgjw;->n:Lbgkp;

    .line 395
    .line 396
    iget-object v4, v1, Lbgkp;->d:Lbgkc;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v13}, Lbgkc;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10}, Lbgkc;->setBlurLine(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v14}, Lbgkc;->setSoftLightSweep(Z)V

    .line 406
    .line 407
    iget-object v5, v1, Lbgkp;->f:Ljava/util/Random;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 411
    move-result v6

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 415
    move-result v6

    .line 416
    rem-int/2addr v6, v7

    .line 417
    .line 418
    new-instance v11, Lbgkq;

    .line 419
    .line 420
    .line 421
    invoke-direct {v11, v4}, Lbgkq;-><init>(Lbgkc;)V

    .line 422
    .line 423
    new-instance v15, Lbfpj;

    .line 424
    .line 425
    .line 426
    invoke-direct {v15, v11}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lbfpj;->H()Lbhmw;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lbgkc;->o()[F

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v12}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 442
    move-result-object v12

    .line 443
    .line 444
    new-instance v15, Lbovc;

    .line 445
    .line 446
    .line 447
    invoke-direct {v15, v12, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 448
    .line 449
    new-array v12, v8, [[F

    .line 450
    .line 451
    aput-object v4, v12, v14

    .line 452
    .line 453
    aput-object v4, v12, v10

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, Lbgks;->c([[F)Lbgjk;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    iput-object v12, v15, Lbovc;->b:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v12, Lbgkp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v12}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v15}, Lbhmw;->g(Lbovc;)V

    .line 468
    .line 469
    move/from16 v16, v8

    .line 470
    move v15, v14

    .line 471
    .line 472
    :goto_6
    add-int/lit8 v8, v6, 0x1

    .line 473
    .line 474
    if-ge v15, v8, :cond_12

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 478
    move-result v8

    .line 479
    rem-int/2addr v8, v3

    .line 480
    .line 481
    xor-int/lit8 v17, v8, 0x4

    .line 482
    .line 483
    move/from16 p2, v14

    .line 484
    neg-int v14, v8

    .line 485
    or-int/2addr v14, v8

    .line 486
    .line 487
    and-int v14, v17, v14

    .line 488
    .line 489
    shr-int/lit8 v14, v14, 0x1f

    .line 490
    and-int/2addr v14, v3

    .line 491
    .line 492
    move/from16 v17, v13

    .line 493
    .line 494
    move/from16 v13, p2

    .line 495
    .line 496
    :goto_7
    if-ge v13, v3, :cond_11

    .line 497
    .line 498
    add-int v3, v8, v14

    .line 499
    .line 500
    move/from16 v18, v10

    .line 501
    .line 502
    iget-object v10, v1, Lbgkp;->g:[F

    .line 503
    .line 504
    if-ne v13, v3, :cond_10

    .line 505
    .line 506
    const/high16 v3, 0x40400000    # 3.0f

    .line 507
    goto :goto_8

    .line 508
    .line 509
    :cond_10
    move/from16 v3, v17

    .line 510
    .line 511
    :goto_8
    aput v3, v10, v13

    .line 512
    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    move/from16 v10, v18

    .line 516
    const/4 v3, 0x4

    .line 517
    goto :goto_7

    .line 518
    .line 519
    :cond_11
    move/from16 v18, v10

    .line 520
    .line 521
    iget v3, v1, Lbgkp;->e:F

    .line 522
    .line 523
    iget-object v8, v1, Lbgkp;->g:[F

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v3, v8}, Lbgks;->d(FF[F)[F

    .line 527
    move-result-object v3

    .line 528
    int-to-float v8, v15

    .line 529
    .line 530
    add-float v13, v8, v17

    .line 531
    .line 532
    .line 533
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v10}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 542
    move-result-object v8

    .line 543
    .line 544
    new-instance v10, Lbovc;

    .line 545
    .line 546
    .line 547
    invoke-direct {v10, v8, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 548
    .line 549
    iget-object v8, v1, Lbgkp;->h:[F

    .line 550
    .line 551
    new-array v13, v7, [[F

    .line 552
    .line 553
    aput-object v4, v13, p2

    .line 554
    .line 555
    aput-object v3, v13, v18

    .line 556
    .line 557
    aput-object v8, v13, v16

    .line 558
    .line 559
    .line 560
    invoke-static {v13}, Lbgks;->c([[F)Lbgjk;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    iput-object v3, v10, Lbovc;->b:Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v12}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v10}, Lbhmw;->g(Lbovc;)V

    .line 570
    .line 571
    add-int/lit8 v15, v15, 0x1

    .line 572
    .line 573
    move/from16 v14, p2

    .line 574
    move-object v4, v8

    .line 575
    .line 576
    move/from16 v13, v17

    .line 577
    .line 578
    move/from16 v10, v18

    .line 579
    const/4 v3, 0x4

    .line 580
    goto :goto_6

    .line 581
    .line 582
    :cond_12
    move/from16 v18, v10

    .line 583
    .line 584
    iget-object v1, v1, Lbgkp;->i:Lbgfy;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Lbhmw;->d()Lbgje;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    new-instance v3, Lbglm;

    .line 595
    .line 596
    move/from16 v4, v18

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v2, v4}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 605
    move-result-object v1

    .line 606
    int-to-long v2, v8

    .line 607
    .line 608
    const-wide/16 v4, 0x1

    .line 609
    .line 610
    cmp-long v4, v2, v4

    .line 611
    .line 612
    sget-object v5, Lbgkp;->b:Lcuux;

    .line 613
    .line 614
    if-eqz v4, :cond_13

    .line 615
    .line 616
    new-instance v4, Lcuux;

    .line 617
    .line 618
    iget-wide v5, v5, Lcuwg;->b:J

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v6, v2, v3}, Lcuta;->j(JJ)J

    .line 622
    move-result-wide v2

    .line 623
    .line 624
    .line 625
    invoke-direct {v4, v2, v3}, Lcuux;-><init>(J)V

    .line 626
    move-object v5, v4

    .line 627
    :cond_13
    int-to-float v2, v8

    .line 628
    .line 629
    sget-object v3, Lbgkp;->c:Lcuux;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v3}, Lcuux;->d(Lcuvq;)Lcuux;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Lbgjh;->b(FLcuux;)V

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_14
    move/from16 v16, v8

    .line 641
    .line 642
    move/from16 v17, v13

    .line 643
    .line 644
    move/from16 p2, v14

    .line 645
    .line 646
    iget-object v3, v0, Lbgjw;->l:Lbgkk;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget-object v8, v3, Lbgkk;->e:Lbgkc;

    .line 652
    .line 653
    move/from16 v10, v17

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v10}, Lbgkc;->setAlpha(F)V

    .line 657
    .line 658
    move/from16 v10, p2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v10}, Lbgkc;->setBlurLine(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lbgkc;->n()Z

    .line 665
    move-result v10

    .line 666
    .line 667
    if-eqz v10, :cond_15

    .line 668
    const/4 v10, 0x1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v10}, Lbgkc;->setSoftLightSweep(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v12}, Lbgkc;->setSweepAnimationMaskCoordinateX(F)V

    .line 675
    goto :goto_9

    .line 676
    :cond_15
    const/4 v10, 0x1

    .line 677
    .line 678
    .line 679
    :goto_9
    invoke-virtual {v1}, Lbgju;->ordinal()I

    .line 680
    move-result v1

    .line 681
    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    if-eq v1, v10, :cond_18

    .line 685
    .line 686
    move/from16 v5, v16

    .line 687
    .line 688
    if-eq v1, v5, :cond_17

    .line 689
    .line 690
    if-ne v1, v7, :cond_16

    .line 691
    .line 692
    iget-object v1, v3, Lbgkk;->g:Lbgfy;

    .line 693
    .line 694
    new-instance v1, Lbgkj;

    .line 695
    const/4 v10, 0x0

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v10}, Lbgkj;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lbgfy;->b(Lbgje;)Lbgjh;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :cond_16
    new-instance v0, Lctbn;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 710
    throw v0

    .line 711
    .line 712
    .line 713
    :cond_17
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iget v4, v3, Lbgkk;->f:F

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lbgks;->e(F)[F

    .line 720
    move-result-object v4

    .line 721
    .line 722
    new-instance v5, Lbgkq;

    .line 723
    .line 724
    .line 725
    invoke-direct {v5, v8}, Lbgkq;-><init>(Lbgkc;)V

    .line 726
    .line 727
    new-instance v7, Lbfpj;

    .line 728
    .line 729
    .line 730
    invoke-direct {v7, v5}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Lbfpj;->H()Lbhmw;

    .line 734
    move-result-object v5

    .line 735
    .line 736
    .line 737
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    move-result-object v7

    .line 739
    .line 740
    const/high16 v17, 0x3f800000    # 1.0f

    .line 741
    .line 742
    .line 743
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v8}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 748
    move-result-object v7

    .line 749
    .line 750
    new-instance v8, Lbovc;

    .line 751
    .line 752
    .line 753
    invoke-direct {v8, v7, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 754
    const/4 v7, 0x2

    .line 755
    .line 756
    new-array v7, v7, [[F

    .line 757
    const/4 v10, 0x0

    .line 758
    .line 759
    aput-object v1, v7, v10

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    aput-object v4, v7, v18

    .line 764
    .line 765
    .line 766
    invoke-static {v7}, Lbgks;->c([[F)Lbgjk;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    iput-object v1, v8, Lbovc;->b:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 772
    .line 773
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v8}, Lbhmw;->g(Lbovc;)V

    .line 780
    .line 781
    iget-object v1, v3, Lbgkk;->g:Lbgfy;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lbhmw;->d()Lbgje;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    new-instance v3, Lbftd;

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v2, v6, v9}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 795
    .line 796
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    sget-object v2, Lbgkk;->a:Lcuux;

    .line 803
    .line 804
    const/high16 v10, 0x3f800000    # 1.0f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v10, v2}, Lbgjh;->b(FLcuux;)V

    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Lbgkc;->n()Z

    .line 815
    move-result v1

    .line 816
    .line 817
    if-eqz v1, :cond_19

    .line 818
    .line 819
    new-instance v1, Lbgkh;

    .line 820
    const/4 v5, 0x2

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v3, v5}, Lbgkh;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    new-instance v5, Lbfpj;

    .line 826
    .line 827
    .line 828
    invoke-direct {v5, v1}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v6}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 840
    move-result-object v10

    .line 841
    .line 842
    new-instance v11, Lbovc;

    .line 843
    .line 844
    .line 845
    invoke-direct {v11, v10, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 846
    .line 847
    sget-object v10, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 848
    .line 849
    sget-object v10, Lbgkd;->b:Landroid/view/animation/LinearInterpolator;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v10}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 856
    move-result-object v10

    .line 857
    const/4 v13, 0x0

    .line 858
    .line 859
    aget v10, v10, v13

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 863
    move-result-object v14

    .line 864
    .line 865
    const/16 v18, 0x1

    .line 866
    .line 867
    aget v14, v14, v18

    .line 868
    .line 869
    const/high16 v15, 0x3f000000    # 0.5f

    .line 870
    mul-float/2addr v14, v15

    .line 871
    add-float/2addr v10, v14

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, Lbgkc;->h()F

    .line 875
    move-result v14

    .line 876
    mul-float/2addr v10, v14

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 880
    move-result-object v14

    .line 881
    .line 882
    aget v14, v14, v13

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 886
    move-result-object v13

    .line 887
    .line 888
    aget v13, v13, v18

    .line 889
    add-float/2addr v14, v13

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 893
    move-result-object v13

    .line 894
    .line 895
    const/16 v16, 0x2

    .line 896
    .line 897
    aget v13, v13, v16

    .line 898
    add-float/2addr v14, v13

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 902
    move-result-object v13

    .line 903
    .line 904
    aget v13, v13, v7

    .line 905
    add-float/2addr v14, v13

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lbgkc;->h()F

    .line 909
    move-result v8

    .line 910
    mul-float/2addr v14, v8

    .line 911
    .line 912
    new-instance v8, Lbgjl;

    .line 913
    .line 914
    .line 915
    invoke-direct {v8, v10, v14}, Lbgjl;-><init>(FF)V

    .line 916
    .line 917
    iput-object v8, v11, Lbovc;->b:Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v11}, Lbfpj;->g(Lbovc;)Lbgje;

    .line 921
    move-result-object v5

    .line 922
    .line 923
    new-instance v8, Lbgkh;

    .line 924
    .line 925
    .line 926
    invoke-direct {v8, v3, v7}, Lbgkh;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    new-instance v7, Lbfpj;

    .line 929
    .line 930
    .line 931
    invoke-direct {v7, v8}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Lbfpj;->H()Lbhmw;

    .line 935
    move-result-object v7

    .line 936
    .line 937
    .line 938
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 939
    move-result-object v8

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v8}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    new-instance v10, Lbovc;

    .line 946
    .line 947
    .line 948
    invoke-direct {v10, v1, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 949
    .line 950
    sget-object v1, Lbgkd;->g:Landroid/view/animation/PathInterpolator;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 954
    .line 955
    new-instance v1, Lbgjl;

    .line 956
    .line 957
    const/high16 v11, 0x3f800000    # 1.0f

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v12, v11}, Lbgjl;-><init>(FF)V

    .line 961
    .line 962
    iput-object v1, v10, Lbovc;->b:Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v10}, Lbhmw;->g(Lbovc;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v6}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    new-instance v6, Lbovc;

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v1, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 975
    .line 976
    sget-object v1, Lbgkd;->h:Landroid/view/animation/PathInterpolator;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 980
    .line 981
    new-instance v1, Lbgjl;

    .line 982
    .line 983
    .line 984
    invoke-direct {v1, v11, v12}, Lbgjl;-><init>(FF)V

    .line 985
    .line 986
    iput-object v1, v6, Lbovc;->b:Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v6}, Lbhmw;->g(Lbovc;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Lbhmw;->d()Lbgje;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    iget-object v3, v3, Lbgkk;->g:Lbgfy;

    .line 996
    .line 997
    new-instance v3, Lbgjf;

    .line 998
    const/4 v10, 0x0

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v5, v1, v10}, Lbgjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    new-instance v3, Lbftd;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v3, v2, v4, v9}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 1011
    .line 1012
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1019
    .line 1020
    sget-object v3, Lbgkk;->d:Lcuux;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v12, v2, v3}, Lbgjh;->a(FFLcuux;)V

    .line 1024
    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    iget v4, v3, Lbgkk;->f:F

    .line 1032
    .line 1033
    .line 1034
    const v5, 0x3f4ccccd    # 0.8f

    .line 1035
    mul-float/2addr v5, v4

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, Lbgks;->e(F)[F

    .line 1039
    move-result-object v5

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lbgks;->e(F)[F

    .line 1043
    move-result-object v4

    .line 1044
    .line 1045
    new-instance v6, Lbgkq;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v6, v8}, Lbgkq;-><init>(Lbgkc;)V

    .line 1049
    .line 1050
    new-instance v7, Lbfpj;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v7, v6}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Lbfpj;->H()Lbhmw;

    .line 1057
    move-result-object v6

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1061
    move-result-object v7

    .line 1062
    .line 1063
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1067
    move-result-object v8

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v8}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 1071
    move-result-object v7

    .line 1072
    .line 1073
    new-instance v10, Lbovc;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v10, v7, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 1077
    const/4 v7, 0x2

    .line 1078
    .line 1079
    new-array v12, v7, [[F

    .line 1080
    const/4 v13, 0x0

    .line 1081
    .line 1082
    aput-object v1, v12, v13

    .line 1083
    .line 1084
    const/16 v18, 0x1

    .line 1085
    .line 1086
    aput-object v5, v12, v18

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v12}, Lbgks;->c([[F)Lbgjk;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    iput-object v1, v10, Lbovc;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1095
    .line 1096
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v10}, Lbhmw;->g(Lbovc;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1106
    move-result-object v7

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8, v7}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 1110
    move-result-object v7

    .line 1111
    .line 1112
    new-instance v8, Lbovc;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v8, v7, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 1116
    const/4 v7, 0x2

    .line 1117
    .line 1118
    new-array v7, v7, [[F

    .line 1119
    const/4 v10, 0x0

    .line 1120
    .line 1121
    aput-object v5, v7, v10

    .line 1122
    .line 1123
    const/16 v18, 0x1

    .line 1124
    .line 1125
    aput-object v4, v7, v18

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7}, Lbgks;->c([[F)Lbgjk;

    .line 1129
    move-result-object v4

    .line 1130
    .line 1131
    iput-object v4, v8, Lbovc;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v8}, Lbhmw;->g(Lbovc;)V

    .line 1138
    .line 1139
    iget-object v1, v3, Lbgkk;->g:Lbgfy;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, Lbhmw;->d()Lbgje;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    new-instance v3, Lbftd;

    .line 1150
    .line 1151
    const/16 v4, 0xe

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v2, v4, v9}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 1155
    .line 1156
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 1160
    move-result-object v1

    .line 1161
    .line 1162
    sget-object v2, Lbgkk;->c:Lcuux;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v11, v2}, Lbgjh;->b(FLcuux;)V

    .line 1166
    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    .line 1170
    :cond_1a
    invoke-virtual {v8}, Lbgkc;->o()[F

    .line 1171
    move-result-object v1

    .line 1172
    .line 1173
    iget v4, v3, Lbgkk;->f:F

    .line 1174
    .line 1175
    .line 1176
    const v6, 0x3f6147ae    # 0.88f

    .line 1177
    mul-float/2addr v6, v4

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v6}, Lbgks;->e(F)[F

    .line 1181
    move-result-object v6

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4}, Lbgks;->e(F)[F

    .line 1185
    move-result-object v4

    .line 1186
    .line 1187
    new-instance v7, Lbgkq;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v7, v8}, Lbgkq;-><init>(Lbgkc;)V

    .line 1191
    .line 1192
    new-instance v8, Lbfpj;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v8, v7}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Lbfpj;->H()Lbhmw;

    .line 1199
    move-result-object v7

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1203
    move-result-object v8

    .line 1204
    .line 1205
    .line 1206
    const v10, 0x3e6b851f    # 0.23f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1210
    move-result-object v10

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v8, v10}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 1214
    move-result-object v8

    .line 1215
    .line 1216
    new-instance v11, Lbovc;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v11, v8, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 1220
    const/4 v8, 0x2

    .line 1221
    .line 1222
    new-array v12, v8, [[F

    .line 1223
    const/4 v13, 0x0

    .line 1224
    .line 1225
    aput-object v1, v12, v13

    .line 1226
    .line 1227
    const/16 v18, 0x1

    .line 1228
    .line 1229
    aput-object v6, v12, v18

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v12}, Lbgks;->c([[F)Lbgjk;

    .line 1233
    move-result-object v1

    .line 1234
    .line 1235
    iput-object v1, v11, Lbovc;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    sget-object v1, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1238
    .line 1239
    sget-object v1, Lbgkd;->c:Landroid/view/animation/PathInterpolator;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v11}, Lbhmw;->g(Lbovc;)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x3ee147ae    # 0.44f

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v10, v1}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 1256
    move-result-object v8

    .line 1257
    .line 1258
    new-instance v10, Lbovc;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v10, v8, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 1262
    const/4 v8, 0x2

    .line 1263
    .line 1264
    new-array v11, v8, [[F

    .line 1265
    const/4 v13, 0x0

    .line 1266
    .line 1267
    aput-object v6, v11, v13

    .line 1268
    .line 1269
    const/16 v18, 0x1

    .line 1270
    .line 1271
    aput-object v6, v11, v18

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v11}, Lbgks;->c([[F)Lbgjk;

    .line 1275
    move-result-object v8

    .line 1276
    .line 1277
    iput-object v8, v10, Lbovc;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    sget-object v8, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10, v8}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v10}, Lbhmw;->g(Lbovc;)V

    .line 1286
    .line 1287
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    .line 1290
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1291
    move-result-object v8

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v8}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    new-instance v8, Lbovc;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v8, v1, v9}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 1301
    const/4 v1, 0x2

    .line 1302
    .line 1303
    new-array v1, v1, [[F

    .line 1304
    const/4 v10, 0x0

    .line 1305
    .line 1306
    aput-object v6, v1, v10

    .line 1307
    .line 1308
    const/16 v18, 0x1

    .line 1309
    .line 1310
    aput-object v4, v1, v18

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, Lbgks;->c([[F)Lbgjk;

    .line 1314
    move-result-object v1

    .line 1315
    .line 1316
    iput-object v1, v8, Lbovc;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    sget-object v1, Lbgkd;->d:Landroid/view/animation/PathInterpolator;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v1}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7, v8}, Lbhmw;->g(Lbovc;)V

    .line 1325
    .line 1326
    iget-object v1, v3, Lbgkk;->g:Lbgfy;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7}, Lbhmw;->d()Lbgje;

    .line 1330
    move-result-object v1

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 1334
    move-result-object v1

    .line 1335
    .line 1336
    new-instance v3, Lbftd;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v3, v2, v5, v9}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 1340
    .line 1341
    iput-object v3, v1, Lbgjj;->b:Ljava/lang/Runnable;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lbgjj;->b()Lbgjh;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    sget-object v2, Lbgkk;->b:Lcuux;

    .line 1348
    .line 1349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v10, v2}, Lbgjh;->b(FLcuux;)V

    .line 1353
    goto :goto_a

    .line 1354
    .line 1355
    :cond_1b
    iget-object v2, v0, Lbgjw;->k:Lbgki;

    .line 1356
    .line 1357
    iget-object v3, v0, Lbgjw;->i:Lbgjt;

    .line 1358
    .line 1359
    new-instance v5, Lashi;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v5, v3, v4, v9}, Lashi;-><init>(Ljava/lang/Object;I[[[I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v1, v5}, Lbgki;->a(Lbgju;Lctfw;)Lbgjh;

    .line 1366
    move-result-object v1

    .line 1367
    .line 1368
    :goto_a
    iput-object v1, v0, Lbgjw;->q:Lbgjh;

    .line 1369
    return-void
.end method

.method public final e(Lbgju;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgjw;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lbgjw;->h:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbgju;->a:Lbgju;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbgjw;->d(Lbgju;Lbgju;)V

    .line 16
    return-void
.end method
