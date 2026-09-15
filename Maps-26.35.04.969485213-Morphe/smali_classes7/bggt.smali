.class public final Lbggt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lcvud;

.field public final c:Lcvud;

.field public final d:Lcvud;

.field public final e:Lcuhl;

.field public f:Lbggr;

.field public final g:Lbghj;

.field public h:Z

.field private final i:Lbggq;

.field private final j:Lcuhl;

.field private final k:Lbghd;

.field private final l:Lbghg;

.field private final m:Z

.field private final n:Lbghl;

.field private final o:Lbghk;

.field private final p:Lcuhl;

.field private q:Lbggf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "audioLevel"

    .line 8
    .line 9
    const-string v3, "getAudioLevel()I"

    .line 10
    .line 11
    const-class v4, Lbggt;

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
    new-instance v1, Lcugp;

    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    const-string v3, "getState()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowAnimator$State;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcugp;

    .line 32
    .line 33
    const-string v2, "thinkingAnimationRunning"

    .line 34
    .line 35
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sput-object v0, Lbggt;->a:[Lcuin;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbggx;Lbgdp;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbggp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbggx;->m()Z

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
    invoke-virtual {p1}, Lbggx;->m()Z

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
    invoke-virtual {p1}, Lbggx;->m()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 38
    .line 39
    :goto_1
    const-wide/16 v4, 0x21

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcvud;->b(J)Lcvud;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcvud;->b(J)Lcvud;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcvud;->b(J)Lcvud;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lbggt;->i:Lbggq;

    .line 57
    .line 58
    iput-object v6, p0, Lbggt;->b:Lcvud;

    .line 59
    .line 60
    iput-object v7, p0, Lbggt;->c:Lcvud;

    .line 61
    .line 62
    iput-object v4, p0, Lbggt;->d:Lcvud;

    .line 63
    .line 64
    new-instance v0, Lbbjc;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    new-instance v4, Lbghb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Lbghb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    iput-object v4, p0, Lbggt;->e:Lcuhl;

    .line 77
    .line 78
    new-instance v0, Lazqb;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p0, v4, v5}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    new-instance v4, Lbghb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0}, Lbghb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iput-object v4, p0, Lbggt;->j:Lcuhl;

    .line 92
    .line 93
    sget-object v0, Lbggr;->a:Lbggr;

    .line 94
    .line 95
    iput-object v0, p0, Lbggt;->f:Lbggr;

    .line 96
    .line 97
    new-instance v0, Lbghd;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Lbghd;-><init>(Lbggx;)V

    .line 101
    .line 102
    iput-object v0, p0, Lbggt;->k:Lbghd;

    .line 103
    .line 104
    new-instance v0, Lbghg;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p2, v1}, Lbghg;-><init>(Lbggx;Lbgdp;F)V

    .line 108
    .line 109
    iput-object v0, p0, Lbggt;->l:Lbghg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbggx;->m()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    iput-boolean v0, p0, Lbggt;->m:Z

    .line 116
    .line 117
    new-instance v0, Lbghl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v2, v3}, Lbghl;-><init>(Lbggx;Lbgdp;FF)V

    .line 121
    .line 122
    iput-object v0, p0, Lbggt;->n:Lbghl;

    .line 123
    .line 124
    new-instance v0, Lbghj;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v2, v3}, Lbghj;-><init>(Lbggx;Lbgdp;FF)V

    .line 128
    .line 129
    iput-object v0, p0, Lbggt;->g:Lbghj;

    .line 130
    .line 131
    new-instance p2, Lbghk;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Lbghk;-><init>(Lbggx;)V

    .line 135
    .line 136
    iput-object p2, p0, Lbggt;->o:Lbghk;

    .line 137
    .line 138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v0, Lbggs;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p2, p0}, Lbggs;-><init>(Ljava/lang/Object;Lbggt;)V

    .line 144
    .line 145
    iput-object v0, p0, Lbggt;->p:Lcuhl;

    .line 146
    .line 147
    sget-object p0, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 148
    .line 149
    sget-object p0, Lbggy;->j:[F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lbggx;->setColorWeights([F)V

    .line 153
    return-void
.end method

.method private final f(Lbggr;Lcufg;)Lbggf;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbbhz;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lbbhz;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lbggt;->o:Lbghk;

    .line 20
    .line 21
    iget-object v2, p0, Lbghk;->b:Lbggx;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbggx;->setAlpha(F)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbggx;->setBlurLine(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbggx;->setSoftLightSweep(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbggr;->ordinal()I

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
    invoke-virtual {p0, p2, v0, v1}, Lbghk;->b(Lcufg;Lcufg;Lcufg;)Lbggf;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lcuaw;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Lbghk;->a(Lcufg;)Lbggf;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lbghk;->a(Lcufg;)Lbggf;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Lbghk;->b(Lcufg;Lcufg;Lcufg;)Lbggf;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbggt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbggt;->p:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

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
.method public final a()Lbggr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbggt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbggt;->j:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbggr;

    .line 14
    return-object p0
.end method

.method public final b(Lbggr;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbggt;->a:[Lcuin;

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
    new-instance v0, Lbggz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbggz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbggt;->j:Lcuhl;

    .line 16
    .line 17
    check-cast p0, Lbghb;

    .line 18
    .line 19
    iget-object v1, p0, Lbghb;->b:Lbgen;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lbghb;->b:Lbgen;

    .line 28
    .line 29
    iget-object p0, p0, Lbghb;->a:Lkotlin/jvm/functions/Function1;

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
    sget-object v0, Lbggt;->a:[Lcuin;

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
    iget-object v1, p0, Lbggt;->p:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d(Lbggr;Lbggr;)V
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
    invoke-static {}, Lbuiw;->c()V

    .line 8
    .line 9
    new-instance v2, Lbatr;

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v5, v3, v4}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object v3, Lbggr;->d:Lbggr;

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lbggr;->ordinal()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v7, :cond_1

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lbggt;->f(Lbggr;Lcufg;)Lbggf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcuaw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lbggt;->k:Lbghd;

    .line 50
    .line 51
    new-instance v2, Lbbhz;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v4}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbghd;->a(Lbggr;Lcufg;)Lbggf;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lbggt;->k:Lbghd;

    .line 65
    .line 66
    new-instance v2, Lbbhz;

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v4}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lbghd;->a(Lbggr;Lcufg;)Lbggf;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lbggt;->k:Lbghd;

    .line 80
    .line 81
    iget-object v2, v0, Lbggt;->i:Lbggq;

    .line 82
    .line 83
    new-instance v5, Laser;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v2, v6, v4}, Laser;-><init>(Ljava/lang/Object;I[[F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v5}, Lbghd;->a(Lbggr;Lcufg;)Lbggf;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {v0}, Lbggt;->g()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iput-boolean v8, v0, Lbggt;->h:Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    iget-object v3, v0, Lbggt;->q:Lbggf;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbggf;->d()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5}, Lbggr;->ordinal()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1b

    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    if-eq v3, v8, :cond_14

    .line 125
    .line 126
    if-eq v3, v7, :cond_8

    .line 127
    .line 128
    if-ne v3, v6, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lbggt;->f(Lbggr;Lcufg;)Lbggf;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    new-instance v0, Lcuaw;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_8
    iget-boolean v1, v0, Lbggt;->m:Z

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    iget-object v1, v0, Lbggt;->g:Lbghj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbghj;->b()I

    .line 151
    .line 152
    iget-object v12, v1, Lbghj;->c:Lbggx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lbggx;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8}, Lbggx;->setBlurLine(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lbggx;->setSoftLightSweep(Z)V

    .line 162
    .line 163
    new-instance v13, Lbghm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v12}, Lbghm;-><init>(Lbggx;)V

    .line 167
    .line 168
    new-instance v14, Lbfmh;

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v13}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lbfmh;->p()Lbhjq;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Lbggx;->o()[F

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v9}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    new-instance v15, Lbpmu;

    .line 190
    .line 191
    .line 192
    invoke-direct {v15, v9, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    new-array v4, v7, [[F

    .line 195
    .line 196
    aput-object v14, v4, v11

    .line 197
    .line 198
    aput-object v14, v4, v8

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbgho;->c([[F)Lbggi;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iput-object v4, v15, Lbpmu;->b:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v4, Lbghj;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v4}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v15}, Lbhjq;->g(Lbpmu;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lbghj;->a()F

    .line 216
    move-result v4

    .line 217
    .line 218
    const/high16 v7, 0x428c0000    # 70.0f

    .line 219
    .line 220
    cmpl-float v4, v4, v7

    .line 221
    .line 222
    if-lez v4, :cond_9

    .line 223
    move v4, v7

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v1}, Lbghj;->a()F

    .line 228
    move-result v4

    .line 229
    .line 230
    :goto_0
    iget v8, v1, Lbghj;->e:F

    .line 231
    .line 232
    iget v9, v1, Lbghj;->d:F

    .line 233
    .line 234
    sget-object v14, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 235
    .line 236
    div-float v14, v4, v7

    .line 237
    .line 238
    sget-object v15, Lbggy;->i:Landroid/view/animation/PathInterpolator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v14}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 242
    move-result v15

    .line 243
    sub-float/2addr v9, v8

    .line 244
    mul-float/2addr v9, v15

    .line 245
    add-float/2addr v8, v9

    .line 246
    .line 247
    cmpg-float v4, v4, v7

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v11}, Lbggx;->setBlurLine(Z)V

    .line 253
    .line 254
    :goto_1
    if-ge v11, v3, :cond_d

    .line 255
    .line 256
    iget-object v4, v1, Lbghj;->g:[F

    .line 257
    .line 258
    aput v10, v4, v11

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_a
    iget-object v4, v1, Lbghj;->f:Ljava/util/Random;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 267
    move-result v7

    .line 268
    rem-int/2addr v7, v3

    .line 269
    .line 270
    :goto_2
    xor-int/lit8 v9, v7, 0x4

    .line 271
    neg-int v12, v7

    .line 272
    or-int/2addr v12, v7

    .line 273
    and-int/2addr v9, v12

    .line 274
    .line 275
    shr-int/lit8 v9, v9, 0x1f

    .line 276
    and-int/2addr v9, v3

    .line 277
    add-int/2addr v7, v9

    .line 278
    .line 279
    iget v9, v1, Lbghj;->i:I

    .line 280
    .line 281
    if-ne v7, v9, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 285
    move-result v7

    .line 286
    rem-int/2addr v7, v3

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_b
    iput v7, v1, Lbghj;->i:I

    .line 290
    .line 291
    :goto_3
    if-ge v11, v3, :cond_d

    .line 292
    .line 293
    iget-object v4, v1, Lbghj;->g:[F

    .line 294
    .line 295
    if-ne v11, v7, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbghj;->b()I

    .line 299
    move-result v9

    .line 300
    .line 301
    div-int/lit8 v9, v9, 0x64

    .line 302
    int-to-float v9, v9

    .line 303
    .line 304
    const/high16 v12, 0x40e00000    # 7.0f

    .line 305
    mul-float/2addr v9, v12

    .line 306
    add-float/2addr v9, v5

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move v9, v10

    .line 309
    .line 310
    :goto_4
    aput v9, v4, v11

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_d
    iget-object v3, v1, Lbghj;->g:[F

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v8, v3}, Lbgho;->d(FF[F)[F

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iget v4, v1, Lbghj;->k:F

    .line 322
    .line 323
    cmpg-float v4, v8, v4

    .line 324
    .line 325
    if-gez v4, :cond_e

    .line 326
    .line 327
    iget-object v4, v1, Lbghj;->l:[F

    .line 328
    .line 329
    sget-object v5, Lbggy;->g:Landroid/view/animation/PathInterpolator;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v3, v5}, Lbghj;->c([F[FLandroid/view/animation/Interpolator;)Lbpmu;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v4}, Lbhjq;->g(Lbpmu;)V

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :cond_e
    iget-object v4, v1, Lbghj;->l:[F

    .line 340
    .line 341
    sget-object v5, Lbggy;->h:Landroid/view/animation/PathInterpolator;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4, v3, v5}, Lbghj;->c([F[FLandroid/view/animation/Interpolator;)Lbpmu;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4}, Lbhjq;->g(Lbpmu;)V

    .line 349
    .line 350
    :goto_5
    iput v8, v1, Lbghj;->k:F

    .line 351
    .line 352
    iput-object v3, v1, Lbghj;->l:[F

    .line 353
    .line 354
    iget-object v1, v1, Lbghj;->m:Lbgdp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lbhjq;->d()Lbggc;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v3, Lbghf;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2, v6}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const/high16 v2, 0x42480000    # 50.0f

    .line 376
    mul-float/2addr v14, v2

    .line 377
    .line 378
    const/high16 v2, 0x43160000    # 150.0f

    .line 379
    add-float/2addr v14, v2

    .line 380
    float-to-long v2, v14

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Lcvud;->b(J)Lcvud;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10, v2}, Lbggf;->b(FLcvud;)V

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_f
    iget-object v1, v0, Lbggt;->n:Lbghl;

    .line 392
    .line 393
    iget-object v5, v1, Lbghl;->d:Lbggx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v10}, Lbggx;->setAlpha(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Lbggx;->setBlurLine(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v11}, Lbggx;->setSoftLightSweep(Z)V

    .line 403
    .line 404
    iget-object v12, v1, Lbghl;->f:Ljava/util/Random;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 408
    move-result v13

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 412
    move-result v13

    .line 413
    rem-int/2addr v13, v6

    .line 414
    .line 415
    new-instance v14, Lbghm;

    .line 416
    .line 417
    .line 418
    invoke-direct {v14, v5}, Lbghm;-><init>(Lbggx;)V

    .line 419
    .line 420
    new-instance v15, Lbfmh;

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v14}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Lbfmh;->p()Lbhjq;

    .line 427
    move-result-object v14

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lbggx;->o()[F

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v9}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    new-instance v15, Lbpmu;

    .line 442
    .line 443
    .line 444
    invoke-direct {v15, v9, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 445
    .line 446
    new-array v9, v7, [[F

    .line 447
    .line 448
    aput-object v5, v9, v11

    .line 449
    .line 450
    aput-object v5, v9, v8

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Lbgho;->c([[F)Lbggi;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    iput-object v9, v15, Lbpmu;->b:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v9, Lbghl;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v9}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v15}, Lbhjq;->g(Lbpmu;)V

    .line 465
    .line 466
    move/from16 v16, v7

    .line 467
    move v15, v11

    .line 468
    .line 469
    :goto_6
    add-int/lit8 v7, v13, 0x1

    .line 470
    .line 471
    if-ge v15, v7, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 475
    move-result v7

    .line 476
    rem-int/2addr v7, v3

    .line 477
    .line 478
    xor-int/lit8 v17, v7, 0x4

    .line 479
    .line 480
    move/from16 v18, v8

    .line 481
    neg-int v8, v7

    .line 482
    or-int/2addr v8, v7

    .line 483
    .line 484
    and-int v8, v17, v8

    .line 485
    .line 486
    shr-int/lit8 v8, v8, 0x1f

    .line 487
    and-int/2addr v8, v3

    .line 488
    .line 489
    move/from16 p2, v11

    .line 490
    .line 491
    :goto_7
    if-ge v11, v3, :cond_11

    .line 492
    .line 493
    add-int v3, v7, v8

    .line 494
    .line 495
    move/from16 v17, v10

    .line 496
    .line 497
    iget-object v10, v1, Lbghl;->g:[F

    .line 498
    .line 499
    if-ne v11, v3, :cond_10

    .line 500
    .line 501
    const/high16 v3, 0x40400000    # 3.0f

    .line 502
    goto :goto_8

    .line 503
    .line 504
    :cond_10
    move/from16 v3, v17

    .line 505
    .line 506
    :goto_8
    aput v3, v10, v11

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    move/from16 v10, v17

    .line 511
    const/4 v3, 0x4

    .line 512
    goto :goto_7

    .line 513
    .line 514
    :cond_11
    move/from16 v17, v10

    .line 515
    .line 516
    iget v3, v1, Lbghl;->e:F

    .line 517
    .line 518
    iget-object v7, v1, Lbghl;->g:[F

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v3, v7}, Lbgho;->d(FF[F)[F

    .line 522
    move-result-object v3

    .line 523
    int-to-float v7, v15

    .line 524
    .line 525
    add-float v10, v7, v17

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v8}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 537
    move-result-object v7

    .line 538
    .line 539
    new-instance v8, Lbpmu;

    .line 540
    .line 541
    .line 542
    invoke-direct {v8, v7, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 543
    .line 544
    iget-object v7, v1, Lbghl;->h:[F

    .line 545
    .line 546
    new-array v10, v6, [[F

    .line 547
    .line 548
    aput-object v5, v10, p2

    .line 549
    .line 550
    aput-object v3, v10, v18

    .line 551
    .line 552
    aput-object v7, v10, v16

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Lbgho;->c([[F)Lbggi;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    iput-object v3, v8, Lbpmu;->b:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v9}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v8}, Lbhjq;->g(Lbpmu;)V

    .line 565
    .line 566
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    move/from16 v11, p2

    .line 569
    move-object v5, v7

    .line 570
    .line 571
    move/from16 v10, v17

    .line 572
    .line 573
    move/from16 v8, v18

    .line 574
    const/4 v3, 0x4

    .line 575
    goto :goto_6

    .line 576
    .line 577
    :cond_12
    iget-object v1, v1, Lbghl;->i:Lbgdp;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Lbhjq;->d()Lbggc;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    new-instance v3, Lbghf;

    .line 588
    const/4 v4, 0x6

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v2, v4}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 597
    move-result-object v1

    .line 598
    int-to-long v2, v7

    .line 599
    .line 600
    const-wide/16 v4, 0x1

    .line 601
    .line 602
    cmp-long v4, v2, v4

    .line 603
    .line 604
    sget-object v5, Lbghl;->b:Lcvud;

    .line 605
    .line 606
    if-eqz v4, :cond_13

    .line 607
    .line 608
    new-instance v4, Lcvud;

    .line 609
    .line 610
    iget-wide v5, v5, Lcvvm;->b:J

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v6, v2, v3}, Lcugn;->N(JJ)J

    .line 614
    move-result-wide v2

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v2, v3}, Lcvud;-><init>(J)V

    .line 618
    move-object v5, v4

    .line 619
    :cond_13
    int-to-float v2, v7

    .line 620
    .line 621
    sget-object v3, Lbghl;->c:Lcvud;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v3}, Lcvud;->d(Lcvuw;)Lcvud;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2, v3}, Lbggf;->b(FLcvud;)V

    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_14
    move/from16 v16, v7

    .line 633
    .line 634
    move/from16 v18, v8

    .line 635
    .line 636
    move/from16 v17, v10

    .line 637
    .line 638
    move/from16 p2, v11

    .line 639
    .line 640
    iget-object v3, v0, Lbggt;->l:Lbghg;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v7, v3, Lbghg;->e:Lbggx;

    .line 646
    .line 647
    move/from16 v8, v17

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Lbggx;->setAlpha(F)V

    .line 651
    .line 652
    move/from16 v8, p2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v8}, Lbggx;->setBlurLine(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lbggx;->n()Z

    .line 659
    move-result v8

    .line 660
    .line 661
    if-eqz v8, :cond_15

    .line 662
    .line 663
    move/from16 v8, v18

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v8}, Lbggx;->setSoftLightSweep(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v9}, Lbggx;->setSweepAnimationMaskCoordinateX(F)V

    .line 670
    goto :goto_9

    .line 671
    .line 672
    :cond_15
    move/from16 v8, v18

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-virtual {v1}, Lbggr;->ordinal()I

    .line 676
    move-result v1

    .line 677
    .line 678
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    if-eq v1, v8, :cond_18

    .line 681
    .line 682
    move/from16 v8, v16

    .line 683
    .line 684
    if-eq v1, v8, :cond_17

    .line 685
    .line 686
    if-ne v1, v6, :cond_16

    .line 687
    .line 688
    iget-object v1, v3, Lbghg;->g:Lbgdp;

    .line 689
    .line 690
    new-instance v1, Lbghe;

    .line 691
    const/4 v8, 0x0

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v8}, Lbghe;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lbgdp;->b(Lbggc;)Lbggf;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_16
    new-instance v0, Lcuaw;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 706
    throw v0

    .line 707
    .line 708
    .line 709
    :cond_17
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 710
    move-result-object v1

    .line 711
    .line 712
    iget v5, v3, Lbghg;->f:F

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, Lbgho;->e(F)[F

    .line 716
    move-result-object v5

    .line 717
    .line 718
    new-instance v6, Lbghm;

    .line 719
    .line 720
    .line 721
    invoke-direct {v6, v7}, Lbghm;-><init>(Lbggx;)V

    .line 722
    .line 723
    new-instance v7, Lbfmh;

    .line 724
    .line 725
    .line 726
    invoke-direct {v7, v6}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lbfmh;->p()Lbhjq;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    .line 733
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    const/high16 v17, 0x3f800000    # 1.0f

    .line 737
    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    move-result-object v8

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v8}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 744
    move-result-object v7

    .line 745
    .line 746
    new-instance v8, Lbpmu;

    .line 747
    .line 748
    .line 749
    invoke-direct {v8, v7, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 750
    const/4 v4, 0x2

    .line 751
    .line 752
    new-array v4, v4, [[F

    .line 753
    const/4 v7, 0x0

    .line 754
    .line 755
    aput-object v1, v4, v7

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    aput-object v5, v4, v18

    .line 760
    .line 761
    .line 762
    invoke-static {v4}, Lbgho;->c([[F)Lbggi;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    iput-object v1, v8, Lbpmu;->b:Ljava/lang/Object;

    .line 766
    .line 767
    sget-object v1, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 768
    .line 769
    sget-object v1, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v8}, Lbhjq;->g(Lbpmu;)V

    .line 776
    .line 777
    iget-object v1, v3, Lbghg;->g:Lbgdp;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lbhjq;->d()Lbggc;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    new-instance v3, Lbghf;

    .line 788
    const/4 v8, 0x0

    .line 789
    .line 790
    .line 791
    invoke-direct {v3, v2, v8}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    sget-object v2, Lbghg;->a:Lcvud;

    .line 800
    .line 801
    const/high16 v8, 0x3f800000    # 1.0f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v8, v2}, Lbggf;->b(FLcvud;)V

    .line 805
    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Lbggx;->n()Z

    .line 812
    move-result v1

    .line 813
    .line 814
    if-eqz v1, :cond_19

    .line 815
    .line 816
    new-instance v1, Lbghc;

    .line 817
    const/4 v5, 0x2

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v3, v5}, Lbghc;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    new-instance v5, Lbfmh;

    .line 823
    .line 824
    .line 825
    invoke-direct {v5, v1}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    move-result-object v10

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v10}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 837
    move-result-object v8

    .line 838
    .line 839
    new-instance v11, Lbpmu;

    .line 840
    .line 841
    .line 842
    invoke-direct {v11, v8, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 843
    .line 844
    sget-object v8, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 845
    .line 846
    sget-object v8, Lbggy;->b:Landroid/view/animation/LinearInterpolator;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v8}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 853
    move-result-object v8

    .line 854
    const/4 v12, 0x0

    .line 855
    .line 856
    aget v8, v8, v12

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 860
    move-result-object v13

    .line 861
    .line 862
    const/16 v18, 0x1

    .line 863
    .line 864
    aget v13, v13, v18

    .line 865
    .line 866
    const/high16 v14, 0x3f000000    # 0.5f

    .line 867
    mul-float/2addr v13, v14

    .line 868
    add-float/2addr v8, v13

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7}, Lbggx;->h()F

    .line 872
    move-result v13

    .line 873
    mul-float/2addr v8, v13

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 877
    move-result-object v13

    .line 878
    .line 879
    aget v13, v13, v12

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 883
    move-result-object v12

    .line 884
    .line 885
    aget v12, v12, v18

    .line 886
    add-float/2addr v13, v12

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 890
    move-result-object v12

    .line 891
    .line 892
    const/16 v16, 0x2

    .line 893
    .line 894
    aget v12, v12, v16

    .line 895
    add-float/2addr v13, v12

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 899
    move-result-object v12

    .line 900
    .line 901
    aget v12, v12, v6

    .line 902
    add-float/2addr v13, v12

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lbggx;->h()F

    .line 906
    move-result v7

    .line 907
    mul-float/2addr v13, v7

    .line 908
    .line 909
    new-instance v7, Lbggj;

    .line 910
    .line 911
    .line 912
    invoke-direct {v7, v8, v13}, Lbggj;-><init>(FF)V

    .line 913
    .line 914
    iput-object v7, v11, Lbpmu;->b:Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v11}, Lbfmh;->g(Lbpmu;)Lbggc;

    .line 918
    move-result-object v5

    .line 919
    .line 920
    new-instance v7, Lbghc;

    .line 921
    .line 922
    .line 923
    invoke-direct {v7, v3, v6}, Lbghc;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    new-instance v6, Lbfmh;

    .line 926
    .line 927
    .line 928
    invoke-direct {v6, v7}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lbfmh;->p()Lbhjq;

    .line 932
    move-result-object v6

    .line 933
    .line 934
    .line 935
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 936
    move-result-object v7

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v7}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    new-instance v8, Lbpmu;

    .line 943
    .line 944
    .line 945
    invoke-direct {v8, v1, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 946
    .line 947
    sget-object v1, Lbggy;->g:Landroid/view/animation/PathInterpolator;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 951
    .line 952
    new-instance v1, Lbggj;

    .line 953
    .line 954
    const/high16 v11, 0x3f800000    # 1.0f

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v9, v11}, Lbggj;-><init>(FF)V

    .line 958
    .line 959
    iput-object v1, v8, Lbpmu;->b:Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v8}, Lbhjq;->g(Lbpmu;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v7, v10}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    new-instance v7, Lbpmu;

    .line 969
    .line 970
    .line 971
    invoke-direct {v7, v1, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 972
    .line 973
    sget-object v1, Lbggy;->h:Landroid/view/animation/PathInterpolator;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 977
    .line 978
    new-instance v1, Lbggj;

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v11, v9}, Lbggj;-><init>(FF)V

    .line 982
    .line 983
    iput-object v1, v7, Lbpmu;->b:Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v7}, Lbhjq;->g(Lbpmu;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Lbhjq;->d()Lbggc;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    iget-object v3, v3, Lbghg;->g:Lbgdp;

    .line 993
    .line 994
    new-instance v3, Lbggd;

    .line 995
    const/4 v8, 0x0

    .line 996
    .line 997
    .line 998
    invoke-direct {v3, v5, v1, v8}, Lbggd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    new-instance v3, Lbghf;

    .line 1005
    const/4 v8, 0x1

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v3, v2, v8}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1017
    .line 1018
    sget-object v3, Lbghg;->d:Lcvud;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v9, v2, v3}, Lbggf;->a(FFLcvud;)V

    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    .line 1026
    :cond_19
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    iget v6, v3, Lbghg;->f:F

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3f4ccccd    # 0.8f

    .line 1033
    mul-float/2addr v8, v6

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v8}, Lbgho;->e(F)[F

    .line 1037
    move-result-object v8

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6}, Lbgho;->e(F)[F

    .line 1041
    move-result-object v6

    .line 1042
    .line 1043
    new-instance v10, Lbghm;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v10, v7}, Lbghm;-><init>(Lbggx;)V

    .line 1047
    .line 1048
    new-instance v7, Lbfmh;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v7, v10}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lbfmh;->p()Lbhjq;

    .line 1055
    move-result-object v7

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    move-result-object v9

    .line 1060
    .line 1061
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1065
    move-result-object v10

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v9, v10}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 1069
    move-result-object v9

    .line 1070
    .line 1071
    new-instance v11, Lbpmu;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v11, v9, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 1075
    const/4 v9, 0x2

    .line 1076
    .line 1077
    new-array v12, v9, [[F

    .line 1078
    const/4 v9, 0x0

    .line 1079
    .line 1080
    aput-object v1, v12, v9

    .line 1081
    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    aput-object v8, v12, v18

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v12}, Lbgho;->c([[F)Lbggi;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    iput-object v1, v11, Lbpmu;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object v1, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 1093
    .line 1094
    sget-object v1, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v11}, Lbhjq;->g(Lbpmu;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1104
    move-result-object v9

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v10, v9}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 1108
    move-result-object v9

    .line 1109
    .line 1110
    new-instance v10, Lbpmu;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v10, v9, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 1114
    const/4 v9, 0x2

    .line 1115
    .line 1116
    new-array v9, v9, [[F

    .line 1117
    const/4 v12, 0x0

    .line 1118
    .line 1119
    aput-object v8, v9, v12

    .line 1120
    .line 1121
    const/16 v18, 0x1

    .line 1122
    .line 1123
    aput-object v6, v9, v18

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v9}, Lbgho;->c([[F)Lbggi;

    .line 1127
    move-result-object v6

    .line 1128
    .line 1129
    iput-object v6, v10, Lbpmu;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, v10}, Lbhjq;->g(Lbpmu;)V

    .line 1136
    .line 1137
    iget-object v1, v3, Lbghg;->g:Lbgdp;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Lbhjq;->d()Lbggc;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    new-instance v3, Lbeva;

    .line 1148
    .line 1149
    const/16 v6, 0x14

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v3, v2, v6, v4}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 1153
    .line 1154
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    sget-object v2, Lbghg;->c:Lcvud;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v5, v2}, Lbggf;->b(FLcvud;)V

    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    .line 1168
    :cond_1a
    invoke-virtual {v7}, Lbggx;->o()[F

    .line 1169
    move-result-object v1

    .line 1170
    .line 1171
    iget v5, v3, Lbghg;->f:F

    .line 1172
    .line 1173
    .line 1174
    const v6, 0x3f6147ae    # 0.88f

    .line 1175
    mul-float/2addr v6, v5

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v6}, Lbgho;->e(F)[F

    .line 1179
    move-result-object v6

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5}, Lbgho;->e(F)[F

    .line 1183
    move-result-object v5

    .line 1184
    .line 1185
    new-instance v8, Lbghm;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v8, v7}, Lbghm;-><init>(Lbggx;)V

    .line 1189
    .line 1190
    new-instance v7, Lbfmh;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v7, v8}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7}, Lbfmh;->p()Lbhjq;

    .line 1197
    move-result-object v7

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    move-result-object v8

    .line 1202
    .line 1203
    .line 1204
    const v9, 0x3e6b851f    # 0.23f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1208
    move-result-object v9

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8, v9}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 1212
    move-result-object v8

    .line 1213
    .line 1214
    new-instance v10, Lbpmu;

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v10, v8, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 1218
    const/4 v8, 0x2

    .line 1219
    .line 1220
    new-array v11, v8, [[F

    .line 1221
    const/4 v8, 0x0

    .line 1222
    .line 1223
    aput-object v1, v11, v8

    .line 1224
    .line 1225
    const/16 v18, 0x1

    .line 1226
    .line 1227
    aput-object v6, v11, v18

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v11}, Lbgho;->c([[F)Lbggi;

    .line 1231
    move-result-object v1

    .line 1232
    .line 1233
    iput-object v1, v10, Lbpmu;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    sget-object v1, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 1236
    .line 1237
    sget-object v1, Lbggy;->c:Landroid/view/animation/PathInterpolator;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v10}, Lbhjq;->g(Lbpmu;)V

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x3ee147ae    # 0.44f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v9, v1}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 1254
    move-result-object v8

    .line 1255
    .line 1256
    new-instance v9, Lbpmu;

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v9, v8, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 1260
    const/4 v8, 0x2

    .line 1261
    .line 1262
    new-array v10, v8, [[F

    .line 1263
    const/4 v8, 0x0

    .line 1264
    .line 1265
    aput-object v6, v10, v8

    .line 1266
    .line 1267
    const/16 v18, 0x1

    .line 1268
    .line 1269
    aput-object v6, v10, v18

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v10}, Lbgho;->c([[F)Lbggi;

    .line 1273
    move-result-object v8

    .line 1274
    .line 1275
    iput-object v8, v9, Lbpmu;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    sget-object v8, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, v8}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v9}, Lbhjq;->g(Lbpmu;)V

    .line 1284
    .line 1285
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    .line 1288
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1289
    move-result-object v8

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v8}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 1293
    move-result-object v1

    .line 1294
    .line 1295
    new-instance v8, Lbpmu;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v8, v1, v4}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 1299
    const/4 v9, 0x2

    .line 1300
    .line 1301
    new-array v1, v9, [[F

    .line 1302
    const/4 v12, 0x0

    .line 1303
    .line 1304
    aput-object v6, v1, v12

    .line 1305
    .line 1306
    const/16 v18, 0x1

    .line 1307
    .line 1308
    aput-object v5, v1, v18

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1}, Lbgho;->c([[F)Lbggi;

    .line 1312
    move-result-object v1

    .line 1313
    .line 1314
    iput-object v1, v8, Lbpmu;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    sget-object v1, Lbggy;->d:Landroid/view/animation/PathInterpolator;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8, v1}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7, v8}, Lbhjq;->g(Lbpmu;)V

    .line 1323
    .line 1324
    iget-object v1, v3, Lbghg;->g:Lbgdp;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7}, Lbhjq;->d()Lbggc;

    .line 1328
    move-result-object v1

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 1332
    move-result-object v1

    .line 1333
    .line 1334
    new-instance v3, Lbghf;

    .line 1335
    const/4 v8, 0x2

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v3, v2, v8}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    iput-object v3, v1, Lbggh;->b:Ljava/lang/Runnable;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Lbggh;->b()Lbggf;

    .line 1344
    move-result-object v1

    .line 1345
    .line 1346
    sget-object v2, Lbghg;->b:Lcvud;

    .line 1347
    .line 1348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v8, v2}, Lbggf;->b(FLcvud;)V

    .line 1352
    goto :goto_a

    .line 1353
    .line 1354
    :cond_1b
    iget-object v2, v0, Lbggt;->k:Lbghd;

    .line 1355
    .line 1356
    iget-object v3, v0, Lbggt;->i:Lbggq;

    .line 1357
    .line 1358
    new-instance v5, Laser;

    .line 1359
    .line 1360
    const/16 v6, 0xc

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v5, v3, v6, v4}, Laser;-><init>(Ljava/lang/Object;I[[F)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v1, v5}, Lbghd;->a(Lbggr;Lcufg;)Lbggf;

    .line 1367
    move-result-object v1

    .line 1368
    .line 1369
    :goto_a
    iput-object v1, v0, Lbggt;->q:Lbggf;

    .line 1370
    return-void
.end method

.method public final e(Lbggr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbggt;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lbggt;->h:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbggr;->a:Lbggr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbggt;->d(Lbggr;Lbggr;)V

    .line 16
    return-void
.end method
