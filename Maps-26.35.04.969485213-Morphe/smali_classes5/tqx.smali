.class public final Ltqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltra;


# static fields
.field private static final b:Ljava/util/List;

.field private static final o:Lqxh;


# instance fields
.field public final a:Lcqlh;

.field private final c:Landroid/content/Context;

.field private final d:Lpkn;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Lcuav;

.field private final i:Lqxg;

.field private j:Lgaf;

.field private final k:Ljava/util/Map;

.field private final l:Lcusg;

.field private final m:Lbmsl;

.field private final n:Ltqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ltrc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Ltrc;->a:Ltrc;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Ltrc;->b:Ltrc;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Ltrc;->c:Ltrc;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Ltqx;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lqxh;

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Ltqx;->o:Lqxh;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/content/Context;Lbghz;Ljava/util/concurrent/Executor;Ltqu;Lpkn;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltqx;->a:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Ltqx;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Ltqx;->n:Ltqu;

    .line 28
    .line 29
    iput-object p6, p0, Ltqx;->d:Lpkn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Lpkn;->ordinal()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 p4, 0x2

    .line 36
    const/4 p5, 0x1

    .line 37
    .line 38
    if-eq p1, p5, :cond_2

    .line 39
    .line 40
    if-eq p1, p4, :cond_1

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    const-string p1, "CentralDisplay"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string p1, "HudActivity"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string p1, "ClusterActivity"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p1, "EmbeddedLimitedActivity"

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Ltqx;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Lpkn;->ordinal()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eq v0, p4, :cond_4

    .line 62
    .line 63
    if-eq v0, p2, :cond_3

    .line 64
    .line 65
    const/16 p2, 0x287

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 p2, 0x200

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    const/16 p2, 0x207

    .line 72
    .line 73
    :goto_1
    iput p2, p0, Ltqx;->f:I

    .line 74
    .line 75
    sget-object p2, Lpkn;->c:Lpkn;

    .line 76
    .line 77
    if-eq p6, p2, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p5, 0x0

    .line 80
    .line 81
    :goto_2
    iput-boolean p5, p0, Ltqx;->g:Z

    .line 82
    .line 83
    new-instance p2, Lsxs;

    .line 84
    const/4 p4, 0x7

    .line 85
    const/4 p5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p3, p4, p5}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Ltqx;->h:Lcuav;

    .line 95
    .line 96
    new-instance p2, Lqxg;

    .line 97
    .line 98
    const/16 p4, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3, p1, p4}, Lqxg;-><init>(Lbghz;Ljava/lang/String;I)V

    .line 102
    .line 103
    iput-object p2, p0, Ltqx;->i:Lqxg;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Ltqx;->k:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ltqx;->b()Lbkxt;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p2, Ltqy;

    .line 117
    .line 118
    sget-object p3, Lgaf;->a:Lgaf;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, Ltqx;->n(Lgaf;Lbkxt;)Ltqz;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3, p1}, Ltqy;-><init>(Ltqz;Lbkxt;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Ltqx;->l:Lcusg;

    .line 132
    .line 133
    new-instance p2, Lbmsl;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    iput-object p2, p0, Ltqx;->m:Lbmsl;

    .line 143
    return-void
.end method

.method private final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->l:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltqy;

    .line 9
    .line 10
    iget-object p0, p0, Ltqy;->b:Lbmqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmqk;->b()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->l:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltqy;

    .line 9
    .line 10
    iget-object p0, p0, Ltqy;->b:Lbmqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmqk;->c()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final k()Ltqr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltqr;

    .line 9
    return-object p0
.end method

.method private final l()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ltqx;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ltrc;

    .line 20
    .line 21
    iget-object v3, p0, Ltqx;->k:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lsbt;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    .line 33
    :goto_0
    instance-of v0, v1, Ltqv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Ltqv;

    .line 38
    .line 39
    iget-object v0, v1, Ltqv;->b:Ltqz;

    .line 40
    .line 41
    iget-object v1, v1, Ltqv;->a:Ltrc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltqx;->k()Ltqr;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v3, Ltqp;->a:Ltqp;

    .line 48
    .line 49
    new-instance v4, Lrlr;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v5, v2}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Ltqr;->b(Ltqp;Ltqz;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    new-instance v1, Ltqy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltqx;->b()Lbkxt;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ltqy;-><init>(Ltqz;Lbkxt;)V

    .line 67
    .line 68
    iget-object v0, p0, Ltqx;->l:Lcusg;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Ltqx;->m:Lbmsl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ltqx;->o()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    instance-of v0, v1, Ltqw;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v1, Ltqw;

    .line 87
    .line 88
    iget-object v0, v1, Ltqw;->b:Lgaf;

    .line 89
    .line 90
    iget-object v1, v1, Ltqw;->a:Ltrc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ltqx;->m(Lgaf;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v0, Lgaf;->a:Lgaf;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ltqx;->m(Lgaf;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    new-instance p0, Lcuaw;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 108
    throw p0
.end method

.method private final m(Lgaf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltqx;->k()Ltqr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ltqp;->a:Ltqp;

    .line 7
    .line 8
    new-instance v2, Lrlr;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v3}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ltqr;->b(Ltqp;Ltqz;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltqx;->b()Lbkxt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ltqx;->n(Lgaf;Lbkxt;)Ltqz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ltqy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltqx;->b()Lbkxt;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ltqy;-><init>(Ltqz;Lbkxt;)V

    .line 35
    .line 36
    iget-object p1, p0, Ltqx;->l:Lcusg;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Ltqx;->m:Lbmsl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltqx;->o()V

    .line 48
    return-void
.end method

.method private static final n(Lgaf;Lbkxt;)Ltqz;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltqz;

    .line 3
    .line 4
    new-instance v1, Lbmqk;

    .line 5
    .line 6
    iget v2, p0, Lgaf;->b:I

    .line 7
    .line 8
    iget v3, p0, Lgaf;->c:I

    .line 9
    .line 10
    iget v4, p1, Lbkxt;->a:I

    .line 11
    .line 12
    iget v5, p0, Lgaf;->d:I

    .line 13
    sub-int/2addr v4, v5

    .line 14
    .line 15
    iget p1, p1, Lbkxt;->b:I

    .line 16
    .line 17
    iget p0, p0, Lgaf;->e:I

    .line 18
    sub-int/2addr p1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Lbmqk;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Ltqz;-><init>(Lbmqk;Lbmqk;)V

    .line 25
    return-object v0
.end method

.method private final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lgei;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object p1, p2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ltqx;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgft;->f(I)Lgaf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lgaf;->a:Lgaf;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lgft;->f(I)Lgaf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Lgft;->f(I)Lgaf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, v0, Lgaf;->e:I

    .line 37
    .line 38
    iget v2, v0, Lgaf;->d:I

    .line 39
    .line 40
    iget v3, v0, Lgaf;->c:I

    .line 41
    .line 42
    iget v4, v0, Lgaf;->b:I

    .line 43
    .line 44
    iget v5, p1, Lgaf;->e:I

    .line 45
    .line 46
    iget v6, p1, Lgaf;->d:I

    .line 47
    .line 48
    iget v7, p1, Lgaf;->c:I

    .line 49
    .line 50
    iget v8, p1, Lgaf;->b:I

    .line 51
    sub-int/2addr v8, v4

    .line 52
    sub-int/2addr v7, v3

    .line 53
    sub-int/2addr v6, v2

    .line 54
    sub-int/2addr v5, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7, v6, v5}, Lgaf;->f(IIII)Lgaf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Ltqx;->j:Lgaf;

    .line 61
    .line 62
    const/16 v1, 0x207

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lgft;->f(I)Lgaf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lgft;->f(I)Lgaf;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const/16 v3, 0x200

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lgft;->f(I)Lgaf;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p0, Ltqx;->i:Lqxg;

    .line 81
    .line 82
    iget-object v5, p0, Ltqx;->j:Lgaf;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "rootInsets: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "\n  -> localInsets: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "\n     [details] systemBars: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, " | displayCutout: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, " | systemOverlays: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "\n  -> subtractedLocalContentInsets: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    sget-object v1, Ltqx;->o:Lqxh;

    .line 139
    .line 140
    const-string v2, "onApplyWindowInsets"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, p1, v1}, Lqxg;->d(Ljava/lang/String;Ljava/lang/Object;Lqxf;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltqx;->h(Lgaf;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lgft;->n(Lgaf;)Lgft;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-object p0
.end method

.method public final b()Lbkxt;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljid;->a:Ljic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljic;->b()Ljid;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Ltqx;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljid;->b(Landroid/content/Context;)Ljhz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljhz;->a()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Ltqx;->c:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge v3, v1, :cond_5

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-class v1, Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/view/WindowManager;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Ltqx;->j:Lgaf;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v2, p0, Lgaf;->b:I

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v2, p0, Lgaf;->c:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v2, p0, Lgaf;->d:I

    .line 95
    sub-int/2addr v0, v2

    .line 96
    .line 97
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p0, p0, Lgaf;->e:I

    .line 102
    sub-int/2addr v0, p0

    .line 103
    .line 104
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v0

    .line 113
    .line 114
    new-instance v1, Lbkxt;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lbkxt;-><init>(II)V

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "On Android S, WindowMetricsCalculator should be used."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->m:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final synthetic d()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->l:Lcusg;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->n:Ltqu;

    .line 3
    .line 4
    iget-object v0, p0, Ltqu;->a:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ltra;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltra;->c()Lbmsi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ltqu;->g:Lbmsp;

    .line 17
    .line 18
    iget-object v2, p0, Ltqu;->c:Lbzpu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    new-instance v0, Ltdc;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, Ltdc;-><init>(Ltqu;Lcudt;I)V

    .line 30
    .line 31
    iget-object v1, p0, Ltqu;->d:Lculq;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Ltqu;->h:Lcumz;

    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltqx;->n:Ltqu;

    .line 3
    .line 4
    iget-object v0, p0, Ltqu;->a:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ltra;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltra;->c()Lbmsi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ltqu;->g:Lbmsp;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 20
    .line 21
    iget-object v0, p0, Ltqu;->h:Lcumz;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Ltqu;->h:Lcumz;

    .line 30
    return-void
.end method

.method public final g(Ltqz;Ltrc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltqx;->d:Lpkn;

    .line 3
    .line 4
    sget-object v1, Lpkn;->e:Lpkn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Ltqz;->a:Lbmqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbmqk;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "source: "

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Ltqz;->b:Lbmqk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbmqk;->e()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ltqx;->k:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ltqv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, p1}, Ltqv;-><init>(Ltrc;Ltqz;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Ltqx;->i:Lqxg;

    .line 39
    .line 40
    const-string v2, ", resolved: "

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "setSafeAreaBounds (Override Set)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lqxg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltqx;->l()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Ltqx;->k:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Ltqx;->i:Lqxg;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string v0, "setSafeAreaBounds (Reset/Clear)"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lqxg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-boolean p1, p0, Ltqx;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ltqx;->l()V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lgaf;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ltrc;->c:Ltrc;

    .line 3
    .line 4
    new-instance v1, Ltqw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ltqw;-><init>(Ltrc;Lgaf;)V

    .line 8
    .line 9
    iget-object v2, p0, Ltqx;->k:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ltrc;->a:Ltrc;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "setSafeAreaFromInsets"

    .line 21
    .line 22
    const-string v3, "insets: "

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ltrc;->b:Ltrc;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltqx;->i:Lqxg;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lqxg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltqx;->l()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Ltqx;->i:Lqxg;

    .line 56
    .line 57
    const-string v0, " (Ignored: manual override active)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lqxg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ltqx;->j()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ltqx;->i()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lusu;->c(II)D

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v5, v0, Ltqx;->l:Lcusg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ltqy;

    .line 28
    .line 29
    iget-object v6, v5, Ltqy;->c:Lbmqk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lbmqk;->c()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lbmqk;->b()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v6}, Lusu;->c(II)D

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ltqx;->j()I

    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    .line 48
    iget-object v11, v0, Ltqx;->c:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ltqx;->i()I

    .line 56
    move-result v12

    .line 57
    int-to-float v12, v12

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 61
    move-result v12

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ltqx;->j()I

    .line 65
    move-result v13

    .line 66
    int-to-float v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v13}, Lgee;->u(Landroid/content/Context;F)I

    .line 70
    move-result v13

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ltqx;->i()I

    .line 74
    move-result v14

    .line 75
    int-to-float v14, v14

    .line 76
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v14}, Lgee;->u(Landroid/content/Context;F)I

    .line 81
    move-result v14

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v7}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v6}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 89
    move-result v15

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v6}, Lgee;->u(Landroid/content/Context;F)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v6}, Lgee;->u(Landroid/content/Context;F)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    move/from16 v17, v11

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .line 123
    move/from16 v16, v11

    .line 124
    .line 125
    iget-object v11, v0, Ltqx;->j:Lgaf;

    .line 126
    .line 127
    if-nez v11, :cond_0

    .line 128
    .line 129
    sget-object v11, Lgaf;->a:Lgaf;

    .line 130
    .line 131
    :cond_0
    move-object/from16 v18, v11

    .line 132
    .line 133
    iget-object v11, v0, Ltqx;->e:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ltqx;->b()Lbkxt;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    move-wide/from16 v19, v8

    .line 140
    .line 141
    iget-object v8, v5, Ltqy;->b:Lbmqk;

    .line 142
    .line 143
    iget v9, v8, Lbmqk;->b:I

    .line 144
    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    iget v6, v8, Lbmqk;->c:I

    .line 148
    .line 149
    move/from16 v22, v2

    .line 150
    .line 151
    iget v2, v0, Lbkxt;->a:I

    .line 152
    .line 153
    move/from16 v23, v2

    .line 154
    .line 155
    iget v2, v8, Lbmqk;->d:I

    .line 156
    .line 157
    iget v0, v0, Lbkxt;->b:I

    .line 158
    .line 159
    iget v8, v8, Lbmqk;->e:I

    .line 160
    .line 161
    sub-int v2, v23, v2

    .line 162
    sub-int/2addr v0, v8

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v6, v2, v0}, Lgaf;->f(IIII)Lgaf;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "\n      "

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v8, " SafeAreaManager: \n      "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, "  multiRectangularSafeAreaPx: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "  primaryMapBoundsWidth (OEM DP): "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "  primaryMapBoundsHeight (OEM DP): "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "  primaryMapBoundsWidth (DP): "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "  primaryMapBoundsHeight (DP): "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "  primaryMapBoundsAspectRatio: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "\n\n      "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "  routeViewMapBoundsWidth (OEM DP): "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v4, "  routeViewMapBoundsHeight (OEM DP): "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "  routeViewMapBoundsWidth (DP): "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move/from16 v4, v22

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "  routeViewMapBoundsHeight (DP): "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move/from16 v4, v21

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "  routeViewMapBoundsAspectRatio: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-wide/from16 v4, v19

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "  Display density: "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move/from16 v3, v17

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "  Display densityDpi: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "  contentInsets: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    move-object/from16 v11, v18

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "  unobscured viewport margins px: "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "\n    "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    iget-object v3, v0, Ltqx;->n:Ltqu;

    .line 428
    .line 429
    const-string v4, "  "

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v5, " safeAreaUiModeUpdates: "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    iget-object v3, v3, Ltqu;->f:Ljava/util/Queue;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Ltqx;->k()Ltqr;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    const-string v6, "DisplayViewport: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    iget-object v6, v3, Ltqr;->b:Lbwlt;

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v8, "  screen size px: "

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    .line 506
    iget-object v6, v3, Ltqr;->e:Ltqo;

    .line 507
    .line 508
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v8, "  viewport state: "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 530
    .line 531
    iget-object v3, v3, Ltqr;->d:Ljava/util/Queue;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v6

    .line 540
    .line 541
    if-eqz v6, :cond_1

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    check-cast v6, Ltqq;

    .line 551
    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    goto :goto_0

    .line 573
    .line 574
    .line 575
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    .line 581
    iget-object v3, v0, Ltqx;->a:Lcqlh;

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    check-cast v3, Lrbg;

    .line 588
    .line 589
    const-string v5, " "

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v5, v2}, Lrbg;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 597
    .line 598
    iget-object v0, v0, Ltqx;->i:Lqxg;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lqxg;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 606
    return-void
.end method
