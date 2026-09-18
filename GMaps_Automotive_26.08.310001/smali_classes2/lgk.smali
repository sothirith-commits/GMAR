.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgi;
.implements Ltlb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltju;

.field public final c:Landroid/content/Context;

.field public d:Ljwl;

.field public final e:Lnps;

.field private final f:Lhmf;

.field private final g:Lmmq;

.field private final h:Lmau;

.field private final i:Lify;

.field private final j:Ljwi;

.field private final k:Lrnk;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lizv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltju;Lhmf;Lacut;Ljava/util/concurrent/Executor;Landroid/content/Context;Lizv;Lrog;Lmmq;Lmau;Lify;Ljwi;)V
    .locals 0

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
    iput-object p1, p0, Llgk;->b:Ltju;

    .line 29
    .line 30
    iput-object p2, p0, Llgk;->f:Lhmf;

    .line 31
    .line 32
    iput-object p5, p0, Llgk;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Llgk;->n:Lizv;

    .line 35
    .line 36
    iput-object p8, p0, Llgk;->g:Lmmq;

    .line 37
    .line 38
    iput-object p9, p0, Llgk;->h:Lmau;

    .line 39
    .line 40
    iput-object p10, p0, Llgk;->i:Lify;

    .line 41
    .line 42
    iput-object p11, p0, Llgk;->j:Ljwi;

    .line 43
    .line 44
    sget-object p1, Lrot;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p7, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrnk;

    .line 54
    .line 55
    iput-object p1, p0, Llgk;->k:Lrnk;

    .line 56
    .line 57
    invoke-interface {p2}, Lhmf;->aj()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p11}, Ljwi;->b()Ljwm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljwm;->d()Laogg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljwl;

    .line 76
    .line 77
    iput-object p1, p0, Llgk;->d:Ljwl;

    .line 78
    .line 79
    invoke-interface {p9}, Lmau;->kI()Lanzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p11}, Ljwi;->b()Ljwm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljwm;->d()Laogg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p6, Lksq;

    .line 92
    .line 93
    const/16 p7, 0x8

    .line 94
    .line 95
    invoke-direct {p6, p0, p7}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p8, p1, p2, p6}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p10, Lify;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f1410c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object p1, p0, Llgk;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p10, Lify;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    :cond_2
    iput-object p1, p0, Llgk;->m:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Lnps;

    .line 130
    .line 131
    new-instance p2, Liry;

    .line 132
    .line 133
    const/4 p5, 0x5

    .line 134
    invoke-direct {p2, p0, p5}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p3, p4}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Llgk;->e:Lnps;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llgk;->k(Z)Ltlc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgk;->k:Lrnk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llgk;->n:Lizv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lizv;->j()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltlc;->a:Ltlc;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 1

    .line 1
    iget-object v0, p0, Llgk;->f:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llgk;->d:Ljwl;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Ljwl;->c:Ltqi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Llgk;->j:Ljwi;

    .line 23
    .line 24
    invoke-interface {p0}, Ljwi;->b()Ljwm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljwm;->b()Ltqi;

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
    iget-object v0, p0, Llgk;->f:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llgk;->d:Ljwl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget v0, v0, Ljwl;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Llgk;->j:Ljwi;

    .line 23
    .line 24
    invoke-interface {v0}, Ljwi;->b()Ljwm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljwm;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object p0, p0, Llgk;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgk;->f:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llgk;->d:Ljwl;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-boolean p0, p0, Ljwl;->e:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Llgk;->j:Ljwi;

    .line 23
    .line 24
    invoke-interface {p0}, Ljwi;->b()Ljwm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljwm;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final synthetic j()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->e:Lnps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Ltlc;
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
    iget-object v0, p0, Llgk;->k:Lrnk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llgk;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llgk;->j:Ljwi;

    .line 16
    .line 17
    invoke-interface {p0}, Ljwi;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltlc;->a:Ltlc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgk;->e:Lnps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnps;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
