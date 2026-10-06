.class public final Lveo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Layyx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layxj;

.field public final f:Lven;

.field public final g:Lajzi;

.field public final h:Laybo;

.field public final i:Lbleg;

.field public final j:Lamdy;

.field public final k:Lbehx;

.field private final l:Lazfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "veo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lveo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laybo;Lbleg;Layyx;Ljava/util/concurrent/Executor;Layxj;Lbehx;Lajzi;Lawcf;Lazfr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lveo;->b:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lveo;->h:Laybo;

    .line 12
    .line 13
    iput-object p3, p0, Lveo;->i:Lbleg;

    .line 14
    .line 15
    iput-object p4, p0, Lveo;->c:Layyx;

    .line 16
    .line 17
    iput-object p5, p0, Lveo;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lveo;->e:Layxj;

    .line 20
    .line 21
    iput-object p7, p0, Lveo;->k:Lbehx;

    .line 22
    .line 23
    iput-object p8, p0, Lveo;->g:Lajzi;

    .line 24
    .line 25
    iput-object p10, p0, Lveo;->l:Lazfr;

    .line 26
    .line 27
    new-instance p4, Lamdy;

    .line 28
    const/4 p7, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p0, p7}, Lamdy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p4, p0, Lveo;->j:Lamdy;

    .line 34
    .line 35
    new-instance p10, Lven;

    .line 36
    .line 37
    .line 38
    invoke-interface {p8}, Lajzi;->d()Laxre;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxre;->s()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p10, v0, v1}, Lven;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object p10, p0, Lveo;->f:Lven;

    .line 49
    .line 50
    .line 51
    invoke-static {p6}, Lbmno;->a(Layxj;)Lbmno;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Lbmno;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p10, v0}, Lven;->g(I)Z

    .line 58
    .line 59
    sget-object v0, Layxy;->eI:Layxq;

    .line 60
    .line 61
    .line 62
    invoke-interface {p6, v0, p7}, Layxj;->R(Layxq;Z)Z

    .line 63
    move-result v0

    .line 64
    xor-int/2addr p7, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10, p7}, Lven;->i(Z)Z

    .line 68
    .line 69
    sget-object p7, Layyk;->F:Layyk;

    .line 70
    .line 71
    iget-object v0, p7, Layyk;->ch:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v0, Lojf;

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p9, v1}, Lojf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p8, v0}, Lbdgm;->e(Landroid/content/Context;Lajzi;Lctbe;)Z

    .line 94
    move-result p8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p10, p8}, Lven;->f(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p6}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 101
    move-result-object p6

    .line 102
    .line 103
    .line 104
    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    .line 106
    iget-object p6, p7, Layyk;->ch:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 119
    .line 120
    new-instance p6, Lbwei;

    .line 121
    .line 122
    .line 123
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    new-instance p7, Lvep;

    .line 126
    .line 127
    sget-object p8, Laxxi;->I:Laxxi;

    .line 128
    .line 129
    .line 130
    invoke-static {p8, p1}, Lvep;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-class p9, Laxto;

    .line 134
    .line 135
    .line 136
    invoke-direct {p7, p9, p0, p8, p1}, Lvep;-><init>(Ljava/lang/Class;Lveo;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6, p9, p7}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6}, Lbwei;->a()Lbwek;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p3, p4, p5}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    iget-object p0, p3, Lbleg;->b:Lbldn;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0}, Lamdy;->rw(Lbldn;)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lojj;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lveo;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lveo;->l:Lazfr;

    .line 11
    .line 12
    iget-object v2, p0, Lazfr;->b:Lajzi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lavry;

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, Lavry;-><init>(Lazfr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    .line 23
    .line 24
    iget-object p0, p0, Lazfr;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Layxy;->oF:Layxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lveo;->f:Lven;

    .line 15
    .line 16
    iget-object p2, p0, Lveo;->e:Layxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbmno;->a(Layxj;)Lbmno;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget p2, p2, Lbmno;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lven;->g(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lveo;->a()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object p1, Layxy;->eI:Layxq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lveo;->e:Layxj;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Layxj;->R(Layxq;Z)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p2, p0, Lveo;->f:Lven;

    .line 54
    xor-int/2addr p1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lven;->i(Z)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lveo;->a()V

    .line 64
    :cond_1
    return-void
.end method
