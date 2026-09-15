.class public final Lvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laywj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layuu;

.field public final f:Lvct;

.field public final g:Lajug;

.field public final h:Laxyz;

.field public final i:Lblbc;

.field public final j:Lambe;

.field public final k:Lbeew;

.field private final l:Lazdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vcu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvcu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxyz;Lblbc;Laywj;Ljava/util/concurrent/Executor;Layuu;Lbeew;Lajug;Lawad;Lazdd;)V
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
    iput-object p1, p0, Lvcu;->b:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lvcu;->h:Laxyz;

    .line 12
    .line 13
    iput-object p3, p0, Lvcu;->i:Lblbc;

    .line 14
    .line 15
    iput-object p4, p0, Lvcu;->c:Laywj;

    .line 16
    .line 17
    iput-object p5, p0, Lvcu;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lvcu;->e:Layuu;

    .line 20
    .line 21
    iput-object p7, p0, Lvcu;->k:Lbeew;

    .line 22
    .line 23
    iput-object p8, p0, Lvcu;->g:Lajug;

    .line 24
    .line 25
    iput-object p10, p0, Lvcu;->l:Lazdd;

    .line 26
    .line 27
    new-instance p4, Lambe;

    .line 28
    const/4 p7, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p0, p7}, Lambe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p4, p0, Lvcu;->j:Lambe;

    .line 34
    .line 35
    new-instance p10, Lvct;

    .line 36
    .line 37
    .line 38
    invoke-interface {p8}, Lajug;->d()Laxov;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxov;->s()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p10, v0, v1}, Lvct;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object p10, p0, Lvcu;->f:Lvct;

    .line 49
    .line 50
    .line 51
    invoke-static {p6}, Lbmkn;->a(Layuu;)Lbmkn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Lbmkn;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p10, v0}, Lvct;->g(I)Z

    .line 58
    .line 59
    sget-object v0, Layvj;->eK:Layvb;

    .line 60
    .line 61
    .line 62
    invoke-interface {p6, v0, p7}, Layuu;->S(Layvb;Z)Z

    .line 63
    move-result v0

    .line 64
    xor-int/2addr p7, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10, p7}, Lvct;->i(Z)Z

    .line 68
    .line 69
    sget-object p7, Layvv;->F:Layvv;

    .line 70
    .line 71
    iget-object v0, p7, Layvv;->cb:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lohv;

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p9, v1}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p8, v0}, Lbddt;->e(Landroid/content/Context;Lajug;Lcuan;)Z

    .line 94
    move-result p8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p10, p8}, Lvct;->f(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p6}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 101
    move-result-object p6

    .line 102
    .line 103
    .line 104
    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    .line 106
    iget-object p6, p7, Layvv;->cb:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Lbxck;->b:Lbwul;

    .line 119
    .line 120
    new-instance p6, Lbwvm;

    .line 121
    .line 122
    .line 123
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    new-instance p7, Lvcv;

    .line 126
    .line 127
    sget-object p8, Laxuw;->I:Laxuw;

    .line 128
    .line 129
    .line 130
    invoke-static {p8, p1}, Lvcv;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-class p9, Laxrf;

    .line 134
    .line 135
    .line 136
    invoke-direct {p7, p9, p0, p8, p1}, Lvcv;-><init>(Ljava/lang/Class;Lvcu;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6, p9, p7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6}, Lbwvm;->a()Lbwvo;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p3, p4, p5}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    iget-object p0, p3, Lblbc;->b:Lblai;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0}, Lambe;->rv(Lblai;)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Loia;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lvcu;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lvcu;->l:Lazdd;

    .line 12
    .line 13
    iget-object v2, p0, Lazdd;->b:Lajug;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lavpv;

    .line 20
    const/4 v4, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, Lavpv;-><init>(Lazdd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    iget-object p0, p0, Lazdd;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Layvj;->oC:Layvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

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
    iget-object p1, p0, Lvcu;->f:Lvct;

    .line 15
    .line 16
    iget-object p2, p0, Lvcu;->e:Layuu;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbmkn;->a(Layuu;)Lbmkn;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget p2, p2, Lbmkn;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvct;->g(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvcu;->a()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object p1, Layvj;->eK:Layvb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

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
    iget-object p2, p0, Lvcu;->e:Layuu;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Layuu;->S(Layvb;Z)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p2, p0, Lvcu;->f:Lvct;

    .line 54
    xor-int/2addr p1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lvct;->i(Z)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lvcu;->a()V

    .line 64
    :cond_1
    return-void
.end method
