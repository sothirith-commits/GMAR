.class public final Llof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llod;
.implements Ltuv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lttn;

.field public final c:Landroid/content/Context;

.field public final d:Lmin;

.field public e:Lkcw;

.field public final f:Laosn;

.field public final g:Lnyh;

.field private final h:Lhrp;

.field private final i:Ljgj;

.field private final j:Lmul;

.field private final k:Lima;

.field private final l:Lkct;

.field private final m:Lrxk;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llof;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lttn;Lhrp;Ladfk;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljgj;Lryg;Lmul;Lmin;Lima;Lkct;)V
    .locals 2

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llof;->b:Lttn;

    .line 29
    .line 30
    iput-object p2, p0, Llof;->h:Lhrp;

    .line 31
    .line 32
    iput-object p5, p0, Llof;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Llof;->i:Ljgj;

    .line 35
    .line 36
    iput-object p8, p0, Llof;->j:Lmul;

    .line 37
    .line 38
    iput-object p9, p0, Llof;->d:Lmin;

    .line 39
    .line 40
    iput-object p10, p0, Llof;->k:Lima;

    .line 41
    .line 42
    iput-object p11, p0, Llof;->l:Lkct;

    .line 43
    .line 44
    sget-object p1, Lrys;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p7, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrxk;

    .line 54
    .line 55
    iput-object p1, p0, Llof;->m:Lrxk;

    .line 56
    .line 57
    iget-object p1, p10, Lima;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p5, 0x7f1410a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p1, p0, Llof;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p10, Lima;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_1
    iput-object p1, p0, Llof;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2}, Lhrp;->af()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x3

    .line 90
    const/4 p5, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p11}, Lkct;->b()Lkcx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lkcx;->d()Laosn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p6, Litf;

    .line 102
    .line 103
    const/16 p7, 0xd

    .line 104
    .line 105
    invoke-direct {p6, p0, p5, p7}, Litf;-><init>(Llof;Laoeu;I)V

    .line 106
    .line 107
    .line 108
    new-instance p7, Lgqh;

    .line 109
    .line 110
    const/16 p8, 0x10

    .line 111
    .line 112
    invoke-direct {p7, p1, p6, p8}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lllw;

    .line 116
    .line 117
    invoke-direct {p1, p7, p0, p2}, Lllw;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object p6, p9

    .line 121
    check-cast p6, Llng;

    .line 122
    .line 123
    iget-object p6, p6, Llng;->c:Laolt;

    .line 124
    .line 125
    new-instance p7, Laosm;

    .line 126
    .line 127
    const-wide/16 p10, 0x0

    .line 128
    .line 129
    const-wide v0, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-direct {p7, p10, p11, v0, v1}, Laosm;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Llof;->n()Lloc;

    .line 138
    .line 139
    .line 140
    move-result-object p8

    .line 141
    invoke-static {p1, p6, p7, p8}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Llof;->n()Lloc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Llof;->f:Laosn;

    .line 155
    .line 156
    check-cast p9, Llng;

    .line 157
    .line 158
    iget-object p1, p9, Llng;->c:Laolt;

    .line 159
    .line 160
    new-instance p6, Lkvs;

    .line 161
    .line 162
    const/16 p7, 0xf

    .line 163
    .line 164
    invoke-direct {p6, p0, p5, p7, p5}, Lkvs;-><init>(Llof;Laoeu;I[B)V

    .line 165
    .line 166
    .line 167
    const/4 p7, 0x0

    .line 168
    invoke-static {p1, p5, p7, p6, p2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lnyh;

    .line 172
    .line 173
    new-instance p2, Liyc;

    .line 174
    .line 175
    const/4 p5, 0x5

    .line 176
    invoke-direct {p2, p0, p5}, Liyc;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2, p3, p4}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Llof;->g:Lnyh;

    .line 183
    .line 184
    return-void
.end method

.method private final n()Lloc;
    .locals 1

    .line 1
    iget-object v0, p0, Llof;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llof;->l:Lkct;

    .line 10
    .line 11
    invoke-interface {v0}, Lkct;->b()Lkcx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkcx;->d()Laosn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkcw;

    .line 24
    .line 25
    iput-object v0, p0, Llof;->e:Lkcw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Llof;->k(Lkcw;)Lloc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Ltuw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llof;->l(Z)Ltuw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llof;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llof;->m:Lrxk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llof;->i:Ljgj;

    .line 11
    .line 12
    invoke-interface {p0}, Ljgj;->h()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltuw;->a:Ltuw;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Luag;
    .locals 1

    .line 1
    iget-object v0, p0, Llof;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llof;->e:Lkcw;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {p0}, Laohk;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Lkcw;->c:Luag;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Llof;->l:Lkct;

    .line 23
    .line 24
    invoke-interface {p0}, Lkct;->b()Lkcx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkcx;->b()Luag;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llof;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llof;->f:Laosn;

    .line 10
    .line 11
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lloc;

    .line 16
    .line 17
    iget-object p0, p0, Lloc;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Llof;->l:Lkct;

    .line 21
    .line 22
    invoke-interface {v0}, Lkct;->b()Lkcx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkcx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Llof;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llof;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llof;->f:Laosn;

    .line 10
    .line 11
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lloc;

    .line 16
    .line 17
    iget-boolean p0, p0, Lloc;->b:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Llof;->l:Lkct;

    .line 21
    .line 22
    invoke-interface {p0}, Lkct;->b()Lkcx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkcx;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final synthetic j()Lnyh;
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->g:Lnyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkcw;)Lloc;
    .locals 4

    .line 1
    iget-object v0, p0, Llof;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lkcw;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Llof;->l:Lkct;

    .line 18
    .line 19
    invoke-interface {v1}, Lkct;->b()Lkcx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkcx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Llof;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Lhrp;->af()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p1, Lkcw;->e:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Llof;->l:Lkct;

    .line 53
    .line 54
    invoke-interface {p1}, Lkct;->b()Lkcx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkcx;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_4
    :goto_2
    iget-object p1, p0, Llof;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Llof;->o:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lloc;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v1, v2}, Lloc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)Ltuw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    :goto_0
    iget-object v0, p0, Llof;->m:Lrxk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrxk;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llof;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llof;->l:Lkct;

    .line 16
    .line 17
    invoke-interface {p0}, Lkct;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltuw;->a:Ltuw;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Llof;->g:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
