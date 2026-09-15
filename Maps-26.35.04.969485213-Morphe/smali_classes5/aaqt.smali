.class public final Laaqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatc;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic h:I


# instance fields
.field public final b:Lcuqg;

.field public final c:Lcuqg;

.field public final d:Lcuqg;

.field public final e:Lcuqg;

.field public final f:Lcuqg;

.field public final g:Laatl;

.field private final i:Lcuhl;

.field private final j:Lcuhl;

.field private final k:Lcuhl;

.field private final l:Lcuhl;

.field private final m:Lcuhl;

.field private final n:Lcuqg;

.field private final o:Lcuqg;

.field private final p:Lcuqg;

.field private final q:Lcuqg;

.field private final r:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "currentMediaContribution"

    .line 8
    .line 9
    const-string v3, "getCurrentMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    .line 10
    .line 11
    const-class v4, Laaqt;

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
    const-string v2, "previousMediaContribution"

    .line 22
    .line 23
    const-string v3, "getPreviousMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

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
    const-string v2, "remoteMediaContribution"

    .line 34
    .line 35
    const-string v3, "getRemoteMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

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
    new-instance v1, Lcugp;

    .line 44
    .line 45
    const-string v2, "solicitationState"

    .line 46
    .line 47
    const-string v3, "getSolicitationState()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$SolicitationState;"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcugp;

    .line 56
    .line 57
    const-string v2, "sessionState"

    .line 58
    .line 59
    const-string v3, "getSessionState()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$SessionState;"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sput-object v0, Laaqt;->a:[Lcuin;

    .line 68
    return-void
.end method

.method public constructor <init>(Laatl;Laevw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laaqt;->g:Laatl;

    .line 9
    .line 10
    iput-object p2, p0, Laaqt;->r:Laevw;

    .line 11
    .line 12
    sget-object p2, Laata;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Laata;->f:Laatm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laatl;->b(Laatm;)Lcuhl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Laaqt;->i:Lcuhl;

    .line 21
    .line 22
    sget-object v0, Laata;->g:Laatm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laatl;->b(Laatm;)Lcuhl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Laaqt;->j:Lcuhl;

    .line 29
    .line 30
    sget-object v1, Laata;->h:Laatm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laatl;->b(Laatm;)Lcuhl;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Laaqt;->k:Lcuhl;

    .line 37
    .line 38
    sget-object v2, Laata;->i:Laatm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Laatl;->b(Laatm;)Lcuhl;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object v3, p0, Laaqt;->l:Lcuhl;

    .line 45
    .line 46
    sget-object v3, Laata;->j:Laatm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Laatl;->b(Laatm;)Lcuhl;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, p0, Laaqt;->m:Lcuhl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Laatl;->c(Laatm;)Lcuqg;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Laaqt;->n:Lcuqg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laatl;->c(Laatm;)Lcuqg;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Laaqt;->o:Lcuqg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Laatl;->c(Laatm;)Lcuqg;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Laaqt;->p:Lcuqg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Laatl;->c(Laatm;)Lcuqg;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Laaqt;->q:Lcuqg;

    .line 77
    .line 78
    new-instance v2, Lzod;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p2, v3}, Lzod;-><init>(Lcuqg;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, p0, Laaqt;->b:Lcuqg;

    .line 90
    .line 91
    new-instance v2, Ltem;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v3, v4}, Ltem;-><init>(Lcudt;I[[[C)V

    .line 98
    .line 99
    new-instance v3, Lcuse;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p2, v0, v2, v5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Laaqt;->c:Lcuqg;

    .line 110
    .line 111
    new-instance v0, Ltem;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v4, v2, v4}, Ltem;-><init>(Lcudt;I[[[S)V

    .line 117
    .line 118
    new-instance v2, Lcuse;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p2, v1, v0, v5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Laaqt;->d:Lcuqg;

    .line 128
    .line 129
    new-instance p2, Lzod;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1, v0}, Lzod;-><init>(Lcuqg;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Laaqt;->e:Lcuqg;

    .line 141
    .line 142
    new-instance p2, Lzod;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Lzod;-><init>(Lcuqg;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Laaqt;->f:Lcuqg;

    .line 154
    return-void
.end method

.method private final n()Laasy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaqt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laaqt;->i:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laasy;

    .line 14
    return-object p0
.end method

.method private final o()Laasy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaqt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laaqt;->k:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laasy;

    .line 14
    return-object p0
.end method

.method private static final p(Laatl;Laatm;Laask;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Laasy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v0, Laasy;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Laasf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Laasf;->g()Laask;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Laasy;->c(Laasf;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcuay;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p2, p3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 p3, 0xd

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p2, p3}, Laasy;->d(Laasy;Ljava/util/List;Ljava/util/Map;I)Laasy;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Media type not allowed: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Cannot change media identifier during update"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_2
    const-string p0, "Media with identifier "

    .line 93
    .line 94
    const-string p1, " not found in state"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p0, p1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method


# virtual methods
.method public final a()Laasx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaqt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laaqt;->l:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laasx;

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Laaqq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laaqq;

    .line 12
    .line 13
    iget v3, v2, Laaqq;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Laaqq;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laaqq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laaqq;-><init>(Laaqt;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laaqq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Laaqq;->d:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Laaqq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    iget-object v4, v2, Laaqq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcubp;->a:Lcubp;

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {v0}, Laaqt;->n()Laasy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Laasy;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Laaqt;->e:Lcuqg;

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    iput-object v4, v2, Laaqq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v2, Laaqq;->d:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    :goto_1
    check-cast v1, Laasr;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iput-object v4, v2, Laaqq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Laaqq;->d:I

    .line 109
    .line 110
    iget-object v1, v1, Laasr;->b:Laasz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laaqt;->f(Laasz;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    return-object v3

    .line 119
    .line 120
    :cond_7
    move-object/from16 v4, p1

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Laaqt;->n()Laasy;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Laasy;->a()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-le v1, v2, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Laaqt;->r:Laevw;

    .line 137
    .line 138
    new-instance v2, Laatf;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Laaqt;->n()Laasy;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget v3, v3, Laasy;->c:I

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3}, Laatf;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Laevw;->O(Laath;)V

    .line 151
    .line 152
    :cond_9
    iget-object v1, v0, Laaqt;->g:Laatl;

    .line 153
    .line 154
    sget-object v2, Laata;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Laata;->f:Laatm;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Laasy;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    .line 184
    check-cast v8, Laatb;

    .line 185
    .line 186
    iget-object v8, v8, Laatb;->a:Laask;

    .line 187
    .line 188
    iget-object v9, v3, Laasy;->b:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_1b

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    check-cast v8, Laatb;

    .line 226
    .line 227
    iget-object v9, v8, Laatb;->a:Laask;

    .line 228
    .line 229
    instance-of v10, v9, Laasj;

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    new-instance v10, Laaro;

    .line 235
    .line 236
    new-instance v12, Laarn;

    .line 237
    move-object v13, v9

    .line 238
    .line 239
    check-cast v13, Laasj;

    .line 240
    .line 241
    iget-object v13, v13, Laasj;->a:Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    invoke-direct {v12, v13}, Laarn;-><init>(Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v9, v12}, Laaro;-><init>(Laask;Laarn;)V

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    instance-of v10, v9, Laasg;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    new-instance v10, Laaro;

    .line 256
    .line 257
    new-instance v12, Laarn;

    .line 258
    move-object v13, v9

    .line 259
    .line 260
    check-cast v13, Laasg;

    .line 261
    .line 262
    iget-object v13, v13, Laasg;->a:Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    invoke-direct {v12, v13}, Laarn;-><init>(Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v9, v12}, Laaro;-><init>(Laask;Laarn;)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_d
    instance-of v10, v9, Laash;

    .line 272
    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    iget-object v10, v0, Laaqt;->m:Lcuhl;

    .line 276
    .line 277
    sget-object v12, Laaqt;->a:[Lcuin;

    .line 278
    const/4 v13, 0x4

    .line 279
    .line 280
    aget-object v12, v12, v13

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v0, v12}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v10, Laasw;

    .line 287
    .line 288
    iget-object v10, v10, Laasw;->a:Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v9}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    check-cast v10, Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v12

    .line 299
    move-object v13, v11

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v14

    .line 304
    .line 305
    if-eqz v14, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v14

    .line 310
    move-object v15, v14

    .line 311
    .line 312
    check-cast v15, Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    invoke-static {v15}, Labdr;->n(Landroid/net/Uri;)Z

    .line 316
    move-result v15

    .line 317
    .line 318
    if-nez v15, :cond_e

    .line 319
    move-object v13, v14

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_f
    check-cast v13, Landroid/net/Uri;

    .line 323
    .line 324
    if-nez v13, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcucg;->bS(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    move-object v13, v10

    .line 330
    .line 331
    check-cast v13, Landroid/net/Uri;

    .line 332
    :cond_10
    move-object v10, v9

    .line 333
    .line 334
    check-cast v10, Laash;

    .line 335
    .line 336
    iget-wide v14, v10, Laash;->a:J

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    new-instance v12, Laaro;

    .line 346
    .line 347
    new-instance v13, Laarn;

    .line 348
    .line 349
    .line 350
    invoke-direct {v13, v10}, Laarn;-><init>(Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v12, v9, v13}, Laaro;-><init>(Laask;Laarn;)V

    .line 354
    move-object v10, v12

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_11
    instance-of v10, v9, Laasi;

    .line 358
    .line 359
    if-eqz v10, :cond_1a

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Laaqt;->o()Laasy;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    iget-object v10, v10, Laasy;->b:Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v9}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    move-object v10, v9

    .line 371
    .line 372
    check-cast v10, Laasf;

    .line 373
    .line 374
    :goto_7
    iget-object v14, v8, Laatb;->b:Laasq;

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Laasf;->g()Laask;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    instance-of v9, v10, Laaro;

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    check-cast v10, Laaro;

    .line 388
    .line 389
    iget-object v9, v10, Laaro;->b:Laarm;

    .line 390
    .line 391
    new-instance v11, Laarm;

    .line 392
    .line 393
    iget-object v9, v9, Laarm;->a:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v9, v14}, Laarm;-><init>(Ljava/lang/String;Laasq;)V

    .line 397
    .line 398
    iget-object v9, v10, Laaro;->a:Laarn;

    .line 399
    .line 400
    new-instance v10, Laaro;

    .line 401
    .line 402
    .line 403
    invoke-direct {v10, v8, v9, v11}, Laaro;-><init>(Laask;Laarn;Laarm;)V

    .line 404
    goto :goto_8

    .line 405
    .line 406
    :cond_12
    instance-of v9, v10, Laare;

    .line 407
    .line 408
    const/16 v12, 0xe

    .line 409
    .line 410
    if-eqz v9, :cond_15

    .line 411
    .line 412
    check-cast v10, Laare;

    .line 413
    .line 414
    instance-of v9, v10, Laari;

    .line 415
    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    check-cast v10, Laari;

    .line 419
    .line 420
    iget-object v9, v10, Laari;->b:Laarg;

    .line 421
    const/4 v12, 0x5

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v11, v14, v12}, Laarg;->a(Laarg;Ljava/lang/String;Laasq;I)Laarg;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v8, v11, v9, v6}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 429
    move-result-object v10

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_13
    instance-of v9, v10, Laarx;

    .line 433
    .line 434
    if-eqz v9, :cond_14

    .line 435
    .line 436
    check-cast v10, Laarx;

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v8, v11, v12}, Laarx;->h(Laarx;Laask;Laarv;I)Laarx;

    .line 440
    move-result-object v10

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_14
    new-instance v0, Lcuaw;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 447
    throw v0

    .line 448
    .line 449
    :cond_15
    instance-of v9, v10, Laase;

    .line 450
    .line 451
    if-eqz v9, :cond_18

    .line 452
    .line 453
    check-cast v10, Laase;

    .line 454
    .line 455
    instance-of v9, v10, Laarr;

    .line 456
    .line 457
    if-eqz v9, :cond_16

    .line 458
    .line 459
    check-cast v10, Laarr;

    .line 460
    .line 461
    iget-object v9, v10, Laarr;->b:Laarp;

    .line 462
    const/4 v12, 0x0

    .line 463
    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v11, v14, v12, v13}, Laarp;->d(Laarp;Ljava/lang/String;Laasq;ZI)Laarp;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v8, v11, v9, v6}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 472
    move-result-object v10

    .line 473
    goto :goto_8

    .line 474
    .line 475
    :cond_16
    instance-of v9, v10, Laasb;

    .line 476
    .line 477
    if-eqz v9, :cond_17

    .line 478
    .line 479
    check-cast v10, Laasb;

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v8, v11, v12}, Laasb;->h(Laasb;Laask;Laary;I)Laasb;

    .line 483
    move-result-object v10

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_17
    new-instance v0, Lcuaw;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 490
    throw v0

    .line 491
    .line 492
    :cond_18
    instance-of v9, v10, Laarl;

    .line 493
    .line 494
    if-eqz v9, :cond_19

    .line 495
    .line 496
    check-cast v10, Laarl;

    .line 497
    .line 498
    iget-object v12, v10, Laarl;->b:Laarj;

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0xd

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    .line 506
    .line 507
    invoke-static/range {v12 .. v17}, Laarj;->d(Laarj;Ljava/lang/String;Laasq;ZLaqnb;I)Laarj;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    .line 511
    invoke-static {v10, v8, v11, v9, v6}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    .line 515
    :goto_8
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_19
    new-instance v0, Lcuaw;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 523
    throw v0

    .line 524
    .line 525
    :cond_1a
    new-instance v0, Lcuaw;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 529
    throw v0

    .line 530
    .line 531
    :cond_1b
    new-instance v0, Ljava/util/HashSet;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    .line 546
    :cond_1c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v6

    .line 548
    .line 549
    if-eqz v6, :cond_1d

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    move-object v8, v6

    .line 555
    .line 556
    check-cast v8, Laasf;

    .line 557
    .line 558
    .line 559
    invoke-interface {v8}, Laasf;->g()Laask;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    move-result v8

    .line 565
    .line 566
    if-eqz v8, :cond_1c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_9

    .line 571
    .line 572
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    :cond_1e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-eqz v5, :cond_1f

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    move-object v6, v5

    .line 591
    .line 592
    check-cast v6, Laasf;

    .line 593
    .line 594
    iget-object v8, v3, Laasy;->b:Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    invoke-interface {v6}, Laasf;->g()Laask;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    move-result v6

    .line 603
    .line 604
    if-nez v6, :cond_1e

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    goto :goto_a

    .line 609
    .line 610
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    :cond_20
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v5

    .line 622
    .line 623
    if-eqz v5, :cond_21

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    move-object v6, v5

    .line 629
    .line 630
    check-cast v6, Laasf;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v6}, Laasy;->c(Laasf;)Z

    .line 634
    move-result v6

    .line 635
    .line 636
    if-eqz v6, :cond_20

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    goto :goto_b

    .line 641
    .line 642
    .line 643
    :cond_21
    invoke-virtual {v3}, Laasy;->a()I

    .line 644
    move-result v0

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v0}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    iget-object v4, v3, Laasy;->a:Ljava/util/List;

    .line 651
    .line 652
    new-instance v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 656
    move-result v6

    .line 657
    .line 658
    .line 659
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v6

    .line 664
    .line 665
    .line 666
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v8

    .line 668
    .line 669
    if-eqz v8, :cond_22

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    check-cast v8, Laasf;

    .line 676
    .line 677
    .line 678
    invoke-interface {v8}, Laasf;->g()Laask;

    .line 679
    move-result-object v8

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_c

    .line 684
    .line 685
    .line 686
    :cond_22
    invoke-static {v4, v5}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    iget-object v5, v3, Laasy;->b:Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 693
    move-result v6

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lclqq;->z(I)I

    .line 697
    move-result v6

    .line 698
    .line 699
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    const/16 v8, 0x10

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v8}, Lcugi;->g(II)I

    .line 705
    move-result v6

    .line 706
    .line 707
    .line 708
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v6

    .line 717
    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v6

    .line 723
    move-object v8, v6

    .line 724
    .line 725
    check-cast v8, Laasf;

    .line 726
    .line 727
    .line 728
    invoke-interface {v8}, Laasf;->g()Laask;

    .line 729
    move-result-object v8

    .line 730
    .line 731
    .line 732
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    goto :goto_d

    .line 734
    .line 735
    .line 736
    :cond_23
    invoke-static {v5, v7}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    const/16 v5, 0xc

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v4, v0, v5}, Laasy;->d(Laasy;Ljava/util/List;Ljava/util/Map;I)Laasy;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2, v0}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 747
    .line 748
    sget-object v0, Lcubp;->a:Lcubp;

    .line 749
    return-object v0
.end method

.method public final c(Laask;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laaqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laaqr;

    .line 8
    .line 9
    iget v1, v0, Laaqr;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laaqr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaqr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laaqr;-><init>(Laaqt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laaqr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laaqr;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laaqr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Laaqt;->n()Laasy;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p2, p2, Laasy;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Laasp;->a:Laasp;

    .line 67
    .line 68
    iput-object p1, v0, Laaqr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Laaqr;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, Labdr;->O(Laatc;Laask;Laasq;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Laaqt;->g:Laatl;

    .line 80
    .line 81
    sget-object p2, Laata;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Laata;->f:Laatm;

    .line 84
    .line 85
    new-instance v0, Laaoi;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Laaoi;-><init>(I)V

    .line 91
    .line 92
    check-cast p1, Laask;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p1, v0}, Laaqt;->p(Laatl;Laatm;Laask;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    return-object p0
.end method

.method public final d(Laask;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laaqs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laaqs;

    .line 8
    .line 9
    iget v1, v0, Laaqs;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laaqs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaqs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laaqs;-><init>(Laaqt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laaqs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laaqs;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laaqs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Laaqt;->n()Laasy;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p2, p2, Laasy;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Laasp;->a:Laasp;

    .line 67
    .line 68
    iput-object p1, v0, Laaqs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Laaqs;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, Labdr;->O(Laatc;Laask;Laasq;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Laaqt;->g:Laatl;

    .line 80
    .line 81
    sget-object p2, Laata;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Laata;->f:Laatm;

    .line 84
    .line 85
    new-instance v0, Laaoi;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Laaoi;-><init>(I)V

    .line 91
    .line 92
    check-cast p1, Laask;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p1, v0}, Laaqt;->p(Laatl;Laatm;Laask;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    return-object p0
.end method

.method public final e(Laasx;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaqt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laaqt;->l:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(Laasz;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaqt;->a()Laasx;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, p1, v2}, Laasx;->a(Laasx;Laaqz;Laasz;Laasz;I)Laasx;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaqt;->e(Laasx;)V

    .line 14
    .line 15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    return-object p0
.end method

.method public final g(Laask;Laask;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laata;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Laaqt;->g:Laatl;

    .line 5
    .line 6
    sget-object v0, Laata;->f:Laatm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Laasy;

    .line 13
    .line 14
    iget-object v2, v1, Laasy;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Laasf;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Laasf;

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v6, v3, Laaro;

    .line 34
    .line 35
    const-string v7, "Can\'t edit media"

    .line 36
    .line 37
    if-nez v6, :cond_e

    .line 38
    .line 39
    instance-of v6, v3, Laarx;

    .line 40
    .line 41
    if-nez v6, :cond_d

    .line 42
    .line 43
    instance-of v6, v3, Laasb;

    .line 44
    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    instance-of v6, v3, Laari;

    .line 48
    .line 49
    const-string v8, "Failed requirement."

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    instance-of v6, v4, Laari;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v4, Laari;

    .line 60
    .line 61
    check-cast v3, Laari;

    .line 62
    .line 63
    iget-object v3, v3, Laari;->b:Laarg;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v10, v10, v3, v9}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    instance-of v6, v3, Laarr;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    instance-of v6, v4, Laarr;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    check-cast v4, Laarr;

    .line 85
    .line 86
    check-cast v3, Laarr;

    .line 87
    .line 88
    iget-object v3, v3, Laarr;->b:Laarp;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v10, v10, v3, v9}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_4
    instance-of v6, v3, Laarl;

    .line 102
    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    instance-of v6, v4, Laari;

    .line 106
    const/4 v11, 0x2

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    check-cast v3, Laarl;

    .line 111
    .line 112
    iget-object v3, v3, Laarl;->b:Laarj;

    .line 113
    .line 114
    iget-object v6, v3, Laarj;->c:Laqnb;

    .line 115
    .line 116
    sget-object v7, Laqnb;->a:Laqnb;

    .line 117
    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    check-cast v4, Laari;

    .line 121
    .line 122
    iget-object v3, v3, Laarj;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Laarg;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v3, v5, v11}, Laarg;-><init>(Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v10, v10, v6, v9}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_6
    instance-of v6, v4, Laarr;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    check-cast v3, Laarl;

    .line 145
    .line 146
    iget-object v3, v3, Laarl;->b:Laarj;

    .line 147
    .line 148
    iget-object v6, v3, Laarj;->c:Laqnb;

    .line 149
    .line 150
    sget-object v7, Laqnb;->b:Laqnb;

    .line 151
    .line 152
    if-ne v6, v7, :cond_9

    .line 153
    .line 154
    check-cast v4, Laarr;

    .line 155
    .line 156
    iget-boolean v6, v3, Laarj;->b:Z

    .line 157
    .line 158
    iget-object v3, v3, Laarj;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v7, Laarp;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v3, v6, v5, v11}, Laarp;-><init>(Ljava/lang/String;ZZI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v10, v10, v7, v9}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 167
    move-result-object v3

    .line 168
    :goto_0
    move-object v4, v3

    .line 169
    .line 170
    check-cast v4, Laasf;

    .line 171
    .line 172
    :goto_1
    iget-object v3, v1, Laasy;->a:Ljava/util/List;

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 180
    move-result v7

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Laask;

    .line 200
    .line 201
    .line 202
    invoke-static {v7, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    .line 205
    if-ne v5, v8, :cond_7

    .line 206
    move-object v7, p2

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v2, p1}, Lclqq;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v2, Lcuay;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const/16 p2, 0xc

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, p1, p2}, Laasy;->d(Laasy;Ljava/util/List;Ljava/util/Map;I)Laasy;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, p1}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    .line 249
    :cond_b
    new-instance p0, Lcuaw;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 253
    throw p0

    .line 254
    .line 255
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "Can\'t edit uploaded video"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "Can\'t edit uploaded image"

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 270
    .line 271
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0
.end method

.method public final h(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labdr;->m(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    .line 25
    instance-of v3, v0, Lcuaz;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    new-instance v0, Laash;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Laash;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcucg;->cG(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object p0, p0, Laaqt;->g:Laatl;

    .line 100
    .line 101
    sget-object v2, Laata;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Laata;->j:Laatm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Laasw;

    .line 110
    .line 111
    iget-object v3, v3, Laasw;->a:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/util/Set;

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lcuck;->a:Lcuck;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v4, v1}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v4, Lcuay;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-instance v3, Laasw;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1}, Laasw;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {p1}, Labdr;->l(Landroid/net/Uri;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v1, Laasg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1}, Laasg;-><init>(Landroid/net/Uri;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-direct {p0}, Laaqt;->o()Laasy;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    check-cast v2, Laasf;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Laasf;->d()Laarf;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Laarf;->e()Landroid/net/Uri;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v0, v1

    .line 194
    .line 195
    :goto_2
    check-cast v0, Laasf;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Laasf;->g()Laask;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 204
    .line 205
    new-instance p0, Laasj;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Laasj;-><init>(Landroid/net/Uri;)V

    .line 209
    return-object p0

    .line 210
    :cond_9
    return-object v1
.end method

.method public final i(Ljava/util/Map;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Laasf;

    .line 34
    .line 35
    instance-of v3, v2, Laase;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Laase;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Laase;->b()Laasd;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Laasd;->a()Lj$/time/Duration;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Labam;->a:Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Laaqt;->r:Laevw;

    .line 60
    .line 61
    sget-object v2, Laatg;->a:Laatg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laevw;->O(Laath;)V

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, v0, Laaqt;->g:Laatl;

    .line 67
    .line 68
    sget-object v1, Laata;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Laata;->f:Laatm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laatl;->a(Laatm;)Landroid/os/Parcelable;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Laasy;

    .line 77
    .line 78
    iget-object v3, v2, Laasy;->b:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lclqq;->z(I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_11

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Laask;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Laasf;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Laasf;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    instance-of v9, v8, Laaro;

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    instance-of v9, v6, Laaro;

    .line 145
    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    instance-of v9, v6, Laarx;

    .line 149
    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    instance-of v9, v6, Laasb;

    .line 153
    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    instance-of v9, v6, Laari;

    .line 157
    const/4 v11, 0x5

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    check-cast v6, Laari;

    .line 162
    .line 163
    iget-object v9, v6, Laari;->a:Laarh;

    .line 164
    .line 165
    check-cast v8, Laaro;

    .line 166
    .line 167
    iget-object v8, v8, Laaro;->a:Laarn;

    .line 168
    .line 169
    iget-object v14, v9, Laarh;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v15, v9, Laarh;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v12, v9, Laarh;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v9, v9, Laarh;->e:Lj$/time/Instant;

    .line 176
    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    new-instance v12, Laarh;

    .line 180
    .line 181
    iget-object v13, v8, Laarn;->a:Landroid/net/Uri;

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v12 .. v17}, Laarh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v10, v12, v10, v11}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    instance-of v9, v6, Laarr;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    check-cast v6, Laarr;

    .line 199
    .line 200
    iget-object v9, v6, Laarr;->a:Laarq;

    .line 201
    .line 202
    check-cast v8, Laaro;

    .line 203
    .line 204
    iget-object v8, v8, Laaro;->a:Laarn;

    .line 205
    .line 206
    iget-object v14, v9, Laarq;->b:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v15, v9, Laarq;->c:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v12, v9, Laarq;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v13, v9, Laarq;->e:Lj$/time/Instant;

    .line 213
    .line 214
    iget-object v9, v9, Laarq;->f:Lj$/time/Duration;

    .line 215
    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    new-instance v12, Laarq;

    .line 219
    .line 220
    iget-object v8, v8, Laarn;->a:Landroid/net/Uri;

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    move-object/from16 v17, v13

    .line 225
    move-object v13, v8

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Laarq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v10, v12, v10, v11}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    instance-of v9, v6, Laarl;

    .line 237
    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    check-cast v6, Laarl;

    .line 241
    .line 242
    iget-object v9, v6, Laarl;->a:Laark;

    .line 243
    .line 244
    check-cast v8, Laaro;

    .line 245
    .line 246
    iget-object v8, v8, Laaro;->a:Laarn;

    .line 247
    .line 248
    iget-object v14, v9, Laark;->b:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v15, v9, Laark;->c:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v12, v9, Laark;->d:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v13, v9, Laark;->e:Lj$/time/Instant;

    .line 255
    .line 256
    iget-object v9, v9, Laark;->f:Labrh;

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    new-instance v12, Laark;

    .line 261
    .line 262
    iget-object v8, v8, Laarn;->a:Landroid/net/Uri;

    .line 263
    .line 264
    move-object/from16 v18, v9

    .line 265
    .line 266
    move-object/from16 v17, v13

    .line 267
    move-object v13, v8

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Laark;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Labrh;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v10, v12, v10, v11}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 274
    move-result-object v6

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_6
    new-instance v0, Lcuaw;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 281
    throw v0

    .line 282
    .line 283
    :cond_7
    instance-of v9, v8, Laari;

    .line 284
    .line 285
    const-string v11, "Failed requirement."

    .line 286
    const/4 v12, 0x3

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    instance-of v9, v6, Laari;

    .line 291
    .line 292
    if-eqz v9, :cond_8

    .line 293
    .line 294
    check-cast v6, Laari;

    .line 295
    .line 296
    check-cast v8, Laari;

    .line 297
    .line 298
    iget-object v8, v8, Laari;->b:Laarg;

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10, v10, v8, v12}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 302
    move-result-object v6

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    .line 311
    :cond_9
    instance-of v9, v8, Laarr;

    .line 312
    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    instance-of v9, v6, Laarr;

    .line 316
    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    check-cast v6, Laarr;

    .line 320
    .line 321
    check-cast v8, Laarr;

    .line 322
    .line 323
    iget-object v8, v8, Laarr;->b:Laarp;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v10, v10, v8, v12}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 327
    move-result-object v6

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    .line 336
    :cond_b
    instance-of v9, v8, Laarl;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    instance-of v9, v6, Laarl;

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    check-cast v6, Laarl;

    .line 345
    .line 346
    check-cast v8, Laarl;

    .line 347
    .line 348
    iget-object v8, v8, Laarl;->b:Laarj;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v10, v10, v8, v12}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 352
    move-result-object v6

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    .line 361
    :cond_d
    instance-of v6, v8, Laarx;

    .line 362
    .line 363
    if-eqz v6, :cond_e

    .line 364
    goto :goto_2

    .line 365
    .line 366
    :cond_e
    instance-of v6, v8, Laasb;

    .line 367
    .line 368
    if-eqz v6, :cond_10

    .line 369
    :goto_2
    move-object v6, v8

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_3
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    new-instance v0, Lcuaw;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 380
    throw v0

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-static {v3, v4}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    check-cast v5, Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    check-cast v6, Laasf;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Laasy;->c(Laasf;)Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_13
    iget-object v3, v2, Laasy;->a:Ljava/util/List;

    .line 436
    .line 437
    new-instance v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v6

    .line 449
    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    move-object v7, v6

    .line 456
    .line 457
    check-cast v7, Laask;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    .line 463
    if-eqz v7, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    goto :goto_5

    .line 468
    .line 469
    :cond_15
    const/16 v3, 0xc

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v5, v4, v3}, Laasy;->d(Laasy;Ljava/util/List;Ljava/util/Map;I)Laasy;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Laatl;->f(Laatm;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    sget-object v0, Lcubp;->a:Lcubp;

    .line 479
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaqt;->n()Laasy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laaqt;->a:[Lcuin;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v2, p0, Laaqt;->j:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p0, v1, v0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    return-object p0
.end method

.method public final k(Laask;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laata;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Laata;->f:Laatm;

    .line 5
    .line 6
    new-instance v1, Laagw;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Laaqt;->g:Laatl;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Laaqt;->p(Laatl;Laatm;Laask;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    return-object p0
.end method

.method public final l(Laaqz;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaqt;->a()Laasx;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v1, v2}, Laasx;->a(Laasx;Laaqz;Laasz;Laasz;I)Laasx;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaqt;->e(Laasx;)V

    .line 14
    .line 15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    return-object p0
.end method

.method public final synthetic m(Laask;Laasf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Labdr;->R(Laatc;Laask;Laasf;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
