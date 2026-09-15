.class public final Lamzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyz;
.implements Lbwax;


# static fields
.field public static final a:Lbxfh;

.field private static final m:Lbsex;

.field private static final n:Lbgxj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lamyg;

.field public final d:Lbgoz;

.field public final e:Lbcpq;

.field public final f:Lbwlt;

.field public g:Lamza;

.field public final h:Landroid/media/AudioManager;

.field public final i:Lbmsp;

.field public final j:Lamjw;

.field public final k:Lbcvl;

.field public final l:Lamop;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lj$/util/Optional;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private t:Lbcgg;

.field private u:Lbgvn;

.field private v:Lbgxj;

.field private w:I

.field private final x:Laxrg;

.field private final y:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamzc;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "GeminiNavMicViewModelImpl"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lamzc;->m:Lbsex;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lamzc;->n:Lbgxj;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lamyg;Lamjw;Lbgoz;Lbkfj;Lbcvl;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;Lamop;Lj$/util/Optional;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lamzc;->c:Lamyg;

    .line 38
    .line 39
    iput-object p3, p0, Lamzc;->j:Lamjw;

    .line 40
    .line 41
    iput-object p4, p0, Lamzc;->d:Lbgoz;

    .line 42
    .line 43
    iput-object p5, p0, Lamzc;->y:Lbkfj;

    .line 44
    .line 45
    iput-object p6, p0, Lamzc;->k:Lbcvl;

    .line 46
    .line 47
    iput-object p7, p0, Lamzc;->o:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p8, p0, Lamzc;->e:Lbcpq;

    .line 50
    .line 51
    iput-object p9, p0, Lamzc;->x:Laxrg;

    .line 52
    .line 53
    iput-object p10, p0, Lamzc;->l:Lamop;

    .line 54
    .line 55
    iput-object p11, p0, Lamzc;->p:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance p2, Lakvm;

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p2, p0, Lamzc;->f:Lbwlt;

    .line 72
    .line 73
    new-instance p2, Lalsm;

    .line 74
    .line 75
    const/16 p3, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iput-object p2, p0, Lamzc;->q:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    const p2, 0x7f141266

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object p2, p0, Lamzc;->r:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p9}, Laxrg;->a()Lcmwu;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lcfvl;

    .line 99
    .line 100
    iget-boolean p2, p2, Lcfvl;->h:Z

    .line 101
    .line 102
    iput-boolean p2, p0, Lamzc;->s:Z

    .line 103
    .line 104
    const/16 p2, 0x38

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p2, p0, Lamzc;->u:Lbgvn;

    .line 115
    .line 116
    const/16 p2, 0x40

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lajje;->eQ(Lbgvn;)Lbgxj;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    iput-object p3, p0, Lamzc;->v:Lbgxj;

    .line 131
    .line 132
    const-string p3, "audio"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast p1, Landroid/media/AudioManager;

    .line 142
    .line 143
    iput-object p1, p0, Lamzc;->h:Landroid/media/AudioManager;

    .line 144
    .line 145
    sget-object p1, Lamza;->b:Lamza;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lamzc;->n(Lamza;)V

    .line 149
    .line 150
    new-instance p1, Lamya;

    .line 151
    const/4 p3, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0, p3}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    iput-object p1, p0, Lamzc;->i:Lbmsp;

    .line 157
    .line 158
    iput p2, p0, Lamzc;->w:I

    .line 159
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->p:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1e

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lamzc;->w:I

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->q:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final e()Lamza;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->g:Lamza;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "currentInteractionStatus"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->t:Lbcgg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "_ue3Params"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final g()Lbgvn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->u:Lbgvn;

    .line 3
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamzc;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamzc;->v:Lbgxj;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lamzc;->n:Lbgxj;

    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AskMapsNavigationMicViewModelImpl.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamzc;->j:Lamjw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lamzc;->i:Lbmsp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbmsi;->i(Lbmsp;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p0, p0, Lamzc;->o:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lamzc;->w:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamzc;->l:Lamop;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamop;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x40

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x4

    .line 24
    .line 25
    :goto_0
    sub-int v0, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lamzc;->u:Lbgvn;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lajje;->eQ(Lbgvn;)Lbgxj;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lamzc;->v:Lbgxj;

    .line 50
    .line 51
    iput p1, p0, Lamzc;->w:I

    .line 52
    .line 53
    iget-object p1, p0, Lamzc;->d:Lbgoz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 57
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzc;->b:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v1, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lamzc;->s:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m(Ljava/lang/String;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamzc;->y:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbbyi;->d:Lbcgg;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbbyi;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lafjw;->z()V

    .line 27
    return-void
.end method

.method public final n(Lamza;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lamzc;->g:Lamza;

    .line 3
    .line 4
    iget-object v0, p0, Lamzc;->l:Lamop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lamop;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lamza;->a:Lamza;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcoyv;->ca:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 25
    .line 26
    new-instance p1, Lbcgd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 30
    .line 31
    sget-object v0, Lcoyv;->bW:Lbybr;

    .line 32
    .line 33
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lbycl;->a:Lbycl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lamzc;->g:Lamza;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "currentInteractionStatus"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Lamza;->ordinal()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    const/4 v6, 0x3

    .line 65
    .line 66
    if-eq v3, v5, :cond_5

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    if-eq v3, v6, :cond_3

    .line 72
    .line 73
    if-ne v3, v7, :cond_2

    .line 74
    const/4 v4, 0x6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "unknown enum value: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_3
    const/4 v4, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v6

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v2, Lbycl;

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x2

    .line 110
    .line 111
    iput v4, v2, Lbycl;->c:I

    .line 112
    .line 113
    iget v3, v2, Lbycl;->b:I

    .line 114
    or-int/2addr v3, v5

    .line 115
    .line 116
    iput v3, v2, Lbycl;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lbxzt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lbycl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v1, v2, Lbxzt;->ac:Lbycl;

    .line 135
    .line 136
    iget v1, v2, Lbxzt;->e:I

    .line 137
    .line 138
    const/high16 v3, 0x1000000

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    iput v1, v2, Lbxzt;->e:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lbxzt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    :goto_1
    iput-object p1, p0, Lamzc;->t:Lbcgg;

    .line 157
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamzc;->m:Lbsex;

    .line 3
    return-object p0
.end method
