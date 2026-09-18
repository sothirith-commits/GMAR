.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lrcx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrbu;

.field public final f:Lmlx;

.field public final g:Loay;

.field public final h:Lqnm;

.field public final i:Lvyc;

.field public final j:Lhcs;

.field public final k:Lscy;

.field private final l:Lren;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mly"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmly;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqnm;Lvyc;Lrcx;Ljava/util/concurrent/Executor;Lrbu;Lscy;Loay;Lpzb;Lren;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmly;->b:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lmly;->h:Lqnm;

    .line 11
    .line 12
    iput-object p3, p0, Lmly;->i:Lvyc;

    .line 13
    .line 14
    iput-object p4, p0, Lmly;->c:Lrcx;

    .line 15
    .line 16
    iput-object p5, p0, Lmly;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Lmly;->e:Lrbu;

    .line 19
    .line 20
    iput-object p7, p0, Lmly;->k:Lscy;

    .line 21
    .line 22
    iput-object p8, p0, Lmly;->g:Loay;

    .line 23
    .line 24
    iput-object p10, p0, Lmly;->l:Lren;

    .line 25
    .line 26
    new-instance p4, Lhcs;

    .line 27
    .line 28
    const/4 p7, 0x4

    .line 29
    invoke-direct {p4, p0, p7}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lmly;->j:Lhcs;

    .line 33
    .line 34
    new-instance p7, Lmlx;

    .line 35
    .line 36
    invoke-interface {p8}, Loay;->c()Lqed;

    .line 37
    .line 38
    .line 39
    move-result-object p10

    .line 40
    invoke-virtual {p10}, Lqed;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p10

    .line 44
    invoke-direct {p7, v0, p10}, Lmlx;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lmly;->f:Lmlx;

    .line 48
    .line 49
    invoke-static {p6}, Lxcx;->a(Lrbu;)Lxcx;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    iget p10, p10, Lxcx;->d:I

    .line 54
    .line 55
    invoke-virtual {p7, p10}, Lmlx;->e(I)Z

    .line 56
    .line 57
    .line 58
    sget-object p10, Lrcf;->cq:Lrbx;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p6, p10, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p10

    .line 65
    xor-int/2addr p10, v0

    .line 66
    invoke-virtual {p7, p10}, Lmlx;->g(Z)Z

    .line 67
    .line 68
    .line 69
    sget-object p10, Lrcn;->F:Lrcn;

    .line 70
    .line 71
    iget-object v0, p10, Lrcn;->ce:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Liai;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p9, v1}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p8, v0}, Lrtq;->a(Landroid/content/Context;Loay;Lanpr;)Z

    .line 93
    .line 94
    .line 95
    move-result p8

    .line 96
    invoke-virtual {p7, p8}, Lmlx;->d(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p6}, Lrbu;->f()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p6, p10, Lrcn;->ce:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Labnz;->b:Labhl;

    .line 119
    .line 120
    new-instance p6, Labim;

    .line 121
    .line 122
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p7, Lmlz;

    .line 126
    .line 127
    sget-object p8, Lqjr;->I:Lqjr;

    .line 128
    .line 129
    invoke-static {p8, p1}, Lmlz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class p9, Lqgd;

    .line 134
    .line 135
    invoke-direct {p7, p9, p0, p8, p1}, Lmlz;-><init>(Ljava/lang/Class;Lmly;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p9, p7}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6}, Labim;->a()Labio;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p0, p1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p3, p4, p5}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p3, Lvyc;->b:Lvxk;

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lhcs;->a(Lvxk;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lizw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmly;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lmly;->l:Lren;

    .line 12
    .line 13
    iget-object v2, p0, Lren;->b:Loay;

    .line 14
    .line 15
    invoke-interface {v2}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lrem;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1}, Lrem;-><init>(Lren;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lren;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lrcf;->hl:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrcf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmly;->f:Lmlx;

    .line 14
    .line 15
    iget-object p2, p0, Lmly;->e:Lrbu;

    .line 16
    .line 17
    invoke-static {p2}, Lxcx;->a(Lrbu;)Lxcx;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lxcx;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmlx;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmly;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lrcf;->cq:Lrbx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrcf;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lmly;->e:Lrbu;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p2, p1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lmly;->f:Lmlx;

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    invoke-virtual {p2, p1}, Lmlx;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lmly;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
