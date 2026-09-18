.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Labqj;


# instance fields
.field public final a:Lpjp;

.field public final b:Lansv;

.field public final c:Laogg;

.field public final d:Lpme;

.field private final f:Lmau;

.field private final g:Ljvk;

.field private final h:Ljwi;

.field private final i:Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kod"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkod;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpme;Lpjp;Lansv;Loay;Lpqy;Lqnm;Lmau;Ljvk;Ljwi;)V
    .locals 3

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkod;->d:Lpme;

    .line 20
    .line 21
    iput-object p2, p0, Lkod;->a:Lpjp;

    .line 22
    .line 23
    iput-object p3, p0, Lkod;->b:Lansv;

    .line 24
    .line 25
    iput-object p5, p0, Lkod;->i:Lpqy;

    .line 26
    .line 27
    iput-object p7, p0, Lkod;->f:Lmau;

    .line 28
    .line 29
    iput-object p8, p0, Lkod;->g:Ljvk;

    .line 30
    .line 31
    iput-object p9, p0, Lkod;->h:Ljwi;

    .line 32
    .line 33
    invoke-interface {p8}, Ljvk;->b()Laogg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4}, Loay;->p()Laogg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object p3, p9

    .line 45
    check-cast p3, Lkny;

    .line 46
    .line 47
    iget-object p3, p3, Lkny;->k:Laogg;

    .line 48
    .line 49
    const-class p5, Lpne;

    .line 50
    .line 51
    invoke-static {p6, p5}, Lpro;->ar(Lqnm;Ljava/lang/Class;)Laody;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-instance p6, Lgli;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p6, v1, v0, v1}, Lgli;-><init>(Lansr;I[F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lixa;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v0, p6, p5, v2}, Lixa;-><init>(Lanum;Laody;I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lkoa;

    .line 70
    .line 71
    invoke-direct {p5, v1}, Lkoa;-><init>(Lansr;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, v0, p5}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lgbf;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, p3}, Lgbf;-><init>(Lkod;Lansr;I)V

    .line 83
    .line 84
    .line 85
    sget p5, Laofa;->a:I

    .line 86
    .line 87
    new-instance p5, Laogz;

    .line 88
    .line 89
    invoke-direct {p5, p2, p1}, Laogz;-><init>(Lanun;Laody;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lknz;

    .line 93
    .line 94
    invoke-interface {p8}, Ljvk;->b()Laogg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lifs;

    .line 103
    .line 104
    invoke-interface {p4}, Loay;->c()Lqed;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    instance-of p4, p4, Lqee;

    .line 109
    .line 110
    check-cast p9, Lkny;

    .line 111
    .line 112
    iget-object p6, p9, Lkny;->k:Laogg;

    .line 113
    .line 114
    invoke-interface {p6}, Laogg;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    check-cast p6, Ljwh;

    .line 119
    .line 120
    invoke-static {p6}, Ljel;->F(Ljwh;)Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    invoke-direct {p1, p2, p4, p6, v1}, Lknz;-><init>(Lifs;ZZLaivy;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lgkd;

    .line 128
    .line 129
    invoke-direct {p2, p0, v1, p3}, Lgkd;-><init>(Lkod;Lansr;I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lmac;

    .line 133
    .line 134
    const/4 p4, 0x2

    .line 135
    invoke-direct {p3, p1, p5, p2, p4}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lknt;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p3, p2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast p7, Lkal;

    .line 146
    .line 147
    iget-object p2, p7, Lkal;->m:Lanzm;

    .line 148
    .line 149
    sget-object p3, Laoga;->a:Laogb;

    .line 150
    .line 151
    invoke-static {p1, p2, p3, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lkod;->c:Laogg;

    .line 156
    .line 157
    return-void
.end method

.method public static final b(Lknz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lknz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lknz;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lify;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkob;

    .line 7
    .line 8
    iget v1, v0, Lkob;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkob;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkob;-><init>(Lkod;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkob;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lkob;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p1, Lify;->d:Lfln;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lkod;->i:Lpqy;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lpqy;->b(Lfln;)Lpkr;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, p0, Lkod;->b:Lansv;

    .line 66
    .line 67
    new-instance v5, Lkoc;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v5 .. v10}, Lkoc;-><init>(Lkod;Lfln;Lpkr;Lansr;I)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lkob;->c:I

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_3

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-object v1

    .line 94
    :goto_2
    sget-object p1, Lkod;->e:Labqj;

    .line 95
    .line 96
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Labqg;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x641

    .line 107
    .line 108
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Labqg;

    .line 113
    .line 114
    const-string p1, "Could not retrieve starred status."

    .line 115
    .line 116
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
