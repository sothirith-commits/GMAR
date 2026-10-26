.class public final Lmsy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lrmz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrlw;

.field public final f:Lmsx;

.field public final g:Lojp;

.field public final h:Lqxn;

.field public final i:Lwhf;

.field public final j:Lhgu;

.field public final k:Lteu;

.field private final l:Lron;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "msy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqxn;Lwhf;Lrmz;Ljava/util/concurrent/Executor;Lrlw;Lteu;Lojp;Lqjg;Lron;)V
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
    iput-object p1, p0, Lmsy;->b:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lmsy;->h:Lqxn;

    .line 11
    .line 12
    iput-object p3, p0, Lmsy;->i:Lwhf;

    .line 13
    .line 14
    iput-object p4, p0, Lmsy;->c:Lrmz;

    .line 15
    .line 16
    iput-object p5, p0, Lmsy;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Lmsy;->e:Lrlw;

    .line 19
    .line 20
    iput-object p7, p0, Lmsy;->k:Lteu;

    .line 21
    .line 22
    iput-object p8, p0, Lmsy;->g:Lojp;

    .line 23
    .line 24
    iput-object p10, p0, Lmsy;->l:Lron;

    .line 25
    .line 26
    new-instance p4, Lhgu;

    .line 27
    .line 28
    const/4 p7, 0x4

    .line 29
    invoke-direct {p4, p0, p7}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lmsy;->j:Lhgu;

    .line 33
    .line 34
    new-instance p7, Lmsx;

    .line 35
    .line 36
    invoke-interface {p8}, Lojp;->c()Lqoh;

    .line 37
    .line 38
    .line 39
    move-result-object p10

    .line 40
    invoke-virtual {p10}, Lqoh;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p10

    .line 44
    invoke-direct {p7, v0, p10}, Lmsx;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lmsy;->f:Lmsx;

    .line 48
    .line 49
    invoke-static {p6}, Lxlw;->a(Lrlw;)Lxlw;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    iget p10, p10, Lxlw;->d:I

    .line 54
    .line 55
    invoke-virtual {p7, p10}, Lmsx;->e(I)Z

    .line 56
    .line 57
    .line 58
    sget-object p10, Lrmg;->ct:Lrly;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p6, p10, v0}, Lrlw;->N(Lrly;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p10

    .line 65
    xor-int/2addr p10, v0

    .line 66
    invoke-virtual {p7, p10}, Lmsx;->g(Z)Z

    .line 67
    .line 68
    .line 69
    sget-object p10, Lrmp;->E:Lrmp;

    .line 70
    .line 71
    iget-object v0, p10, Lrmp;->cs:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

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
    new-instance v0, Lies;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p9, v1}, Lies;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p8, v0}, Lsdg;->a(Landroid/content/Context;Lojp;Laoaq;)Z

    .line 93
    .line 94
    .line 95
    move-result p8

    .line 96
    invoke-virtual {p7, p8}, Lmsx;->d(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p6}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p6, p10, Lrmp;->cs:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Labwn;->b:Labqd;

    .line 119
    .line 120
    new-instance p6, Labre;

    .line 121
    .line 122
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p7, Lmsz;

    .line 126
    .line 127
    sget-object p8, Lqtw;->I:Lqtw;

    .line 128
    .line 129
    invoke-static {p8, p1}, Lmsz;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class p9, Lqqh;

    .line 134
    .line 135
    invoke-direct {p7, p9, p0, p8, p1}, Lmsz;-><init>(Ljava/lang/Class;Lmsy;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p9, p7}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6}, Labre;->a()Labrg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p0, p1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p3, p4, p5}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p3, Lwhf;->b:Lwgm;

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lhgu;->a(Lwgm;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljdz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmsy;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lmsy;->l:Lron;

    .line 11
    .line 12
    iget-object v2, p0, Lron;->b:Lojp;

    .line 13
    .line 14
    invoke-interface {v2}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lrom;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1}, Lrom;-><init>(Lron;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lron;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lrmg;->ht:Lrmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

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
    iget-object p1, p0, Lmsy;->f:Lmsx;

    .line 14
    .line 15
    iget-object p2, p0, Lmsy;->e:Lrlw;

    .line 16
    .line 17
    invoke-static {p2}, Lxlw;->a(Lrlw;)Lxlw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lxlw;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmsx;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmsy;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lrmg;->ct:Lrly;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

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
    iget-object p2, p0, Lmsy;->e:Lrlw;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p2, p1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lmsy;->f:Lmsx;

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    invoke-virtual {p2, p1}, Lmsx;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lmsy;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
