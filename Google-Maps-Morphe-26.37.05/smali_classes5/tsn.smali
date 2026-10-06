.class public final Ltsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsq;


# static fields
.field private static final a:Ljava/util/List;

.field private static final o:Lqyk;


# instance fields
.field private final b:Lcpuk;

.field private final c:Landroid/content/Context;

.field private final d:Lplv;

.field private final e:Ltsi;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Lqyj;

.field private j:Lgal;

.field private final k:Ljava/util/Map;

.field private final l:Lctta;

.field private final m:Lbmvt;

.field private final n:Ltsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ltss;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Ltss;->a:Ltss;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Ltss;->b:Ltss;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Ltss;->c:Ltss;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Ltsn;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lqyk;

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqyk;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Ltsn;->o:Lqyk;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/Context;Lbgld;Ljava/util/concurrent/Executor;Ltsk;Lplv;)V
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
    iput-object p1, p0, Ltsn;->b:Lcpuk;

    .line 24
    .line 25
    iput-object p2, p0, Ltsn;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Ltsn;->n:Ltsk;

    .line 28
    .line 29
    iput-object p6, p0, Ltsn;->d:Lplv;

    .line 30
    .line 31
    new-instance p2, Ltsi;

    .line 32
    .line 33
    new-instance p4, Lssp;

    .line 34
    const/4 p5, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p0, p5}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p4, p3}, Ltsi;-><init>(Lcpuk;Lbvuo;Lbgld;)V

    .line 41
    .line 42
    iput-object p2, p0, Ltsn;->e:Ltsi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6}, Lplv;->ordinal()I

    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x4

    .line 48
    const/4 p4, 0x2

    .line 49
    const/4 p5, 0x1

    .line 50
    .line 51
    if-eq p1, p5, :cond_2

    .line 52
    .line 53
    if-eq p1, p4, :cond_1

    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    const-string p1, "CentralDisplay"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p1, "HudActivity"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string p1, "ClusterActivity"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string p1, "EmbeddedLimitedActivity"

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Ltsn;->f:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6}, Lplv;->ordinal()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eq v0, p4, :cond_4

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    const/16 p2, 0x287

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 p2, 0x200

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const/16 p2, 0x207

    .line 85
    .line 86
    :goto_1
    iput p2, p0, Ltsn;->g:I

    .line 87
    .line 88
    sget-object p2, Lplv;->c:Lplv;

    .line 89
    .line 90
    if-eq p6, p2, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p5, 0x0

    .line 93
    .line 94
    :goto_2
    iput-boolean p5, p0, Ltsn;->h:Z

    .line 95
    .line 96
    new-instance p2, Lqyj;

    .line 97
    .line 98
    const/16 p4, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3, p1, p4}, Lqyj;-><init>(Lbgld;Ljava/lang/String;I)V

    .line 102
    .line 103
    iput-object p2, p0, Ltsn;->i:Lqyj;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Ltsn;->k:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ltsn;->b()Lblaz;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p2, Ltso;

    .line 117
    .line 118
    sget-object p3, Lgal;->a:Lgal;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, Ltsn;->m(Lgal;Lblaz;)Ltsp;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3, p1}, Ltso;-><init>(Ltsp;Lblaz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Ltsn;->l:Lctta;

    .line 132
    .line 133
    new-instance p2, Lbmvt;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    iput-object p2, p0, Ltsn;->m:Lbmvt;

    .line 143
    return-void
.end method

.method private final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->l:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltso;

    .line 9
    .line 10
    iget-object p0, p0, Ltso;->b:Lbmtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmtp;->b()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->l:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltso;

    .line 9
    .line 10
    iget-object p0, p0, Ltso;->b:Lbmtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmtp;->c()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ltsn;->a:Ljava/util/List;

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
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltss;

    .line 19
    .line 20
    iget-object v2, p0, Ltsn;->k:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lrwu;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    instance-of v0, v1, Ltsl;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, Ltsl;

    .line 37
    .line 38
    iget-object v0, v1, Ltsl;->b:Ltsp;

    .line 39
    .line 40
    iget-object v1, v1, Ltsl;->a:Ltss;

    .line 41
    .line 42
    iget-object v1, p0, Ltsn;->e:Ltsi;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Ltsg;->a:Ltsg;

    .line 47
    .line 48
    new-instance v3, Lqxa;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v4}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Ltsi;->b(Ltsg;Ltsp;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_2
    new-instance v1, Ltso;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltsn;->b()Lblaz;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ltso;-><init>(Ltsp;Lblaz;)V

    .line 66
    .line 67
    iget-object v0, p0, Ltsn;->l:Lctta;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, p0, Ltsn;->m:Lbmvt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ltsn;->n()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    instance-of v0, v1, Ltsm;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v1, Ltsm;

    .line 86
    .line 87
    iget-object v0, v1, Ltsm;->b:Lgal;

    .line 88
    .line 89
    iget-object v1, v1, Ltsm;->a:Ltss;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ltsn;->l(Lgal;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v0, Lgal;->a:Lgal;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ltsn;->l(Lgal;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_5
    new-instance p0, Lctbn;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 107
    throw p0
.end method

.method private final l(Lgal;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltsn;->e:Ltsi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ltsg;->a:Ltsg;

    .line 7
    .line 8
    new-instance v2, Lqxa;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v3, v4}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v2}, Ltsi;->b(Ltsg;Ltsp;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ltsn;->b()Lblaz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ltsn;->m(Lgal;Lblaz;)Ltsp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ltso;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltsn;->b()Lblaz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ltso;-><init>(Ltsp;Lblaz;)V

    .line 35
    .line 36
    iget-object p1, p0, Ltsn;->l:Lctta;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Ltsn;->m:Lbmvt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltsn;->n()V

    .line 48
    return-void
.end method

.method private static final m(Lgal;Lblaz;)Ltsp;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltsp;

    .line 3
    .line 4
    new-instance v1, Lbmtp;

    .line 5
    .line 6
    iget v2, p0, Lgal;->b:I

    .line 7
    .line 8
    iget v3, p0, Lgal;->c:I

    .line 9
    .line 10
    iget v4, p1, Lblaz;->a:I

    .line 11
    .line 12
    iget v5, p0, Lgal;->d:I

    .line 13
    sub-int/2addr v4, v5

    .line 14
    .line 15
    iget p1, p1, Lblaz;->b:I

    .line 16
    .line 17
    iget p0, p0, Lgal;->e:I

    .line 18
    sub-int/2addr p1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Lbmtp;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Ltsp;-><init>(Lbmtp;Lbmtp;)V

    .line 25
    return-object v0
.end method

.method private final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->c:Landroid/content/Context;

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
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lgeo;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgeh;->a(Landroid/view/View;)Lgfz;

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
    iget v0, p0, Ltsn;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgfz;->f(I)Lgal;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lgal;->a:Lgal;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lgfz;->f(I)Lgal;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Lgfz;->f(I)Lgal;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, v0, Lgal;->e:I

    .line 37
    .line 38
    iget v2, v0, Lgal;->d:I

    .line 39
    .line 40
    iget v3, v0, Lgal;->c:I

    .line 41
    .line 42
    iget v4, v0, Lgal;->b:I

    .line 43
    .line 44
    iget v5, p1, Lgal;->e:I

    .line 45
    .line 46
    iget v6, p1, Lgal;->d:I

    .line 47
    .line 48
    iget v7, p1, Lgal;->c:I

    .line 49
    .line 50
    iget v8, p1, Lgal;->b:I

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
    invoke-static {v8, v7, v6, v5}, Lgal;->f(IIII)Lgal;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Ltsn;->j:Lgal;

    .line 61
    .line 62
    const/16 v1, 0x207

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lgfz;->f(I)Lgal;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lgfz;->f(I)Lgal;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const/16 v3, 0x200

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lgfz;->f(I)Lgal;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p0, Ltsn;->i:Lqyj;

    .line 81
    .line 82
    iget-object v5, p0, Ltsn;->j:Lgal;

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
    sget-object v1, Ltsn;->o:Lqyk;

    .line 139
    .line 140
    const-string v2, "onApplyWindowInsets"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, p1, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltsn;->h(Lgal;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lgfz;->n(Lgal;)Lgfz;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-object p0
.end method

.method public final b()Lblaz;
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
    sget-object v0, Ljix;->a:Ljiw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljiw;->b()Ljix;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Ltsn;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljix;->b(Landroid/content/Context;)Ljiu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljiu;->a()Landroid/graphics/Rect;

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
    iget-object v2, p0, Ltsn;->c:Landroid/content/Context;

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
    invoke-static {v2}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/view/Display;

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
    iget-object p0, p0, Ltsn;->j:Lgal;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v2, p0, Lgal;->b:I

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
    iget v2, p0, Lgal;->c:I

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
    iget v2, p0, Lgal;->d:I

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
    iget p0, p0, Lgal;->e:I

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
    new-instance v1, Lblaz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lblaz;-><init>(II)V

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

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->m:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final synthetic d()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->l:Lctta;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->n:Ltsk;

    .line 3
    .line 4
    iget-object v0, p0, Ltsk;->a:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ltsq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltsq;->c()Lbmvq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ltsk;->g:Lbmvx;

    .line 17
    .line 18
    iget-object v2, p0, Ltsk;->c:Lbyyi;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    new-instance v0, Ltmz;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Ltmz;-><init>(Ltsk;Lctej;I)V

    .line 29
    .line 30
    iget-object v3, p0, Ltsk;->d:Lctmm;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v4, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Ltsk;->h:Lctnv;

    .line 38
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltsn;->n:Ltsk;

    .line 3
    .line 4
    iget-object v0, p0, Ltsk;->a:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ltsq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltsq;->c()Lbmvq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ltsk;->g:Lbmvx;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 20
    .line 21
    iget-object v0, p0, Ltsk;->h:Lctnv;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Ltsk;->h:Lctnv;

    .line 30
    return-void
.end method

.method public final g(Ltsp;Ltss;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltsn;->d:Lplv;

    .line 3
    .line 4
    sget-object v1, Lplv;->e:Lplv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Ltsp;->a:Lbmtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbmtp;->e()Z

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
    iget-object v0, p1, Ltsp;->b:Lbmtp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbmtp;->e()Z

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
    iget-object v0, p0, Ltsn;->k:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ltsl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, p1}, Ltsl;-><init>(Ltss;Ltsp;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Ltsn;->i:Lqyj;

    .line 39
    .line 40
    const-string v2, ", resolved: "

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "setSafeAreaBounds (Override Set)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltsn;->k()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Ltsn;->k:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Ltsn;->i:Lqyj;

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
    invoke-virtual {p1, v0, p2}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-boolean p1, p0, Ltsn;->h:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ltsn;->k()V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lgal;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ltss;->c:Ltss;

    .line 3
    .line 4
    new-instance v1, Ltsm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ltsm;-><init>(Ltss;Lgal;)V

    .line 8
    .line 9
    iget-object v2, p0, Ltsn;->k:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ltss;->a:Ltss;

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
    sget-object v0, Ltss;->b:Ltss;

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
    iget-object v0, p0, Ltsn;->i:Lqyj;

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
    invoke-virtual {v0, v1, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltsn;->k()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Ltsn;->i:Lqyj;

    .line 56
    .line 57
    const-string v0, " (Ignored: manual override active)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v0}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-direct {v0}, Ltsn;->j()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ltsn;->i()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Luuo;->c(II)D

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v5, v0, Ltsn;->l:Lctta;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ltso;

    .line 28
    .line 29
    iget-object v6, v5, Ltso;->c:Lbmtp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lbmtp;->c()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lbmtp;->b()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v6}, Luuo;->c(II)D

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ltsn;->j()I

    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    .line 48
    iget-object v11, v0, Ltsn;->c:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10}, Lsda;->cb(Landroid/content/Context;F)I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ltsn;->i()I

    .line 56
    move-result v12

    .line 57
    int-to-float v12, v12

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Lsda;->cb(Landroid/content/Context;F)I

    .line 61
    move-result v12

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ltsn;->j()I

    .line 65
    move-result v13

    .line 66
    int-to-float v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v13}, Lgel;->x(Landroid/content/Context;F)I

    .line 70
    move-result v13

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ltsn;->i()I

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
    invoke-static {v11, v14}, Lgel;->x(Landroid/content/Context;F)I

    .line 81
    move-result v14

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v7}, Lsda;->cb(Landroid/content/Context;F)I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v6}, Lsda;->cb(Landroid/content/Context;F)I

    .line 89
    move-result v15

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v6}, Lgel;->x(Landroid/content/Context;F)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v6}, Lgel;->x(Landroid/content/Context;F)I

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
    .line 126
    invoke-virtual {v0}, Ltsn;->b()Lblaz;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    iget-object v11, v0, Ltsn;->j:Lgal;

    .line 132
    .line 133
    if-nez v11, :cond_0

    .line 134
    .line 135
    sget-object v11, Lgal;->a:Lgal;

    .line 136
    .line 137
    :cond_0
    move-object/from16 v19, v11

    .line 138
    .line 139
    iget-object v11, v0, Ltsn;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v5, Ltso;->e:Lgal;

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    iget-object v0, v5, Ltso;->f:Lgal;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    move-wide/from16 v22, v8

    .line 152
    .line 153
    const-string v8, "\n      "

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, " SafeAreaManager: \n      "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v9, "  multiRectangularSafeAreaPx: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "  primaryMapBoundsWidth (OEM DP): "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "  primaryMapBoundsHeight (OEM DP): "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "  primaryMapBoundsWidth (DP): "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "  primaryMapBoundsHeight (DP): "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "  primaryMapBoundsAspectRatio: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "\n\n      "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "  routeViewMapBoundsWidth (OEM DP): "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "  routeViewMapBoundsHeight (OEM DP): "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "  routeViewMapBoundsWidth (DP): "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "  routeViewMapBoundsHeight (DP): "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "  routeViewMapBoundsAspectRatio: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    move-wide/from16 v4, v22

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "  Display density: "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    move/from16 v2, v17

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "  Display densityDpi: "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "  screen size px: "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    move-object/from16 v3, v18

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "  contentInsets: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    move-object/from16 v11, v19

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "  primary viewport margins px: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v3, v20

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "  routeView viewport margins px: "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    move-object/from16 v3, v21

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "\n    "

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    iget-object v4, v0, Ltsn;->n:Ltsk;

    .line 441
    .line 442
    const-string v5, "  "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v6, " safeAreaUiModeUpdates: "

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v4, v4, Ltsk;->f:Ljava/util/Queue;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v4, v0, Ltsn;->e:Ltsi;

    .line 474
    .line 475
    if-eqz v4, :cond_2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    const-string v7, "DisplayViewport: "

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 489
    .line 490
    iget-object v7, v4, Ltsi;->b:Lbvuo;

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    iget-object v2, v4, Ltsi;->e:Ltsf;

    .line 518
    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v8, "  viewport state: "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    iget-object v2, v4, Ltsi;->d:Ljava/util/Queue;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    .line 552
    if-eqz v4, :cond_1

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    check-cast v4, Ltsh;

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    goto :goto_0

    .line 584
    .line 585
    .line 586
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    .line 592
    :cond_2
    iget-object v0, v0, Ltsn;->i:Lqyj;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v3}, Lqyj;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 600
    return-void
.end method
