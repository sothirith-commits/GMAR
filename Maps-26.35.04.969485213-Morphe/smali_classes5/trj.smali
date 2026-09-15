.class public final Ltrj;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltrr;

.field public final c:Lcusg;

.field private final d:Lpkq;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmsp;

.field private final g:Lcuav;

.field private final h:Ltrk;

.field private final i:Lbzkn;


# direct methods
.method public constructor <init>(Ltrk;Lpkq;Lnsn;Ljava/util/concurrent/Executor;Landroid/content/Context;Lwrs;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Luqh;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ltrj;->h:Ltrk;

    .line 18
    .line 19
    iput-object p2, p0, Ltrj;->d:Lpkq;

    .line 20
    .line 21
    iput-object p4, p0, Ltrj;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Ltrj;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lpif;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p4, p2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Ltrj;->i:Lbzkn;

    .line 37
    .line 38
    new-instance v0, Ltru;

    .line 39
    .line 40
    iget-object p1, p6, Lwrs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnni;

    .line 43
    .line 44
    iget-object p2, p1, Lnni;->b:Lnrx;

    .line 45
    .line 46
    iget-object p3, p2, Lnrx;->h:Lcqny;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    move-object v1, p3

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 56
    .line 57
    iget-object p3, p1, Lnpa;->gL:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    move-object v2, p3

    .line 63
    .line 64
    check-cast v2, Lbgoz;

    .line 65
    .line 66
    iget-object p3, p2, Lnrx;->e:Lcqny;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    move-object v3, p3

    .line 72
    .line 73
    check-cast v3, Lpkq;

    .line 74
    .line 75
    iget-object p3, p1, Lnpa;->oM:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    move-object v4, p3

    .line 81
    .line 82
    check-cast v4, Lqob;

    .line 83
    .line 84
    iget-object p3, p2, Lnrx;->bz:Lcqny;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    move-object v5, p3

    .line 90
    .line 91
    check-cast v5, Luko;

    .line 92
    .line 93
    iget-object p2, p2, Lnrx;->aM:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    .line 100
    check-cast v6, Lvio;

    .line 101
    .line 102
    iget-object p1, p1, Lnpa;->yk:Lcqny;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v7, p1

    .line 108
    .line 109
    check-cast v7, Lrwh;

    .line 110
    move-object v8, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Ltru;-><init>(Landroid/content/Context;Lbgoz;Lpkq;Lqob;Luko;Lvio;Lrwh;Luqi;)V

    .line 114
    .line 115
    iput-object v0, v8, Ltrj;->b:Ltrr;

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    iput-object p0, v8, Ltrj;->c:Lcusg;

    .line 122
    .line 123
    new-instance p0, Ltcq;

    .line 124
    .line 125
    const/16 p1, 0x10

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v8, p1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iput-object p0, v8, Ltrj;->g:Lcuav;

    .line 135
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltrj;->d:Lpkq;

    .line 3
    .line 4
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 5
    .line 6
    sget-object v0, Lpkn;->a:Lpkn;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltrj;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltrj;->g:Lcuav;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lukc;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltrj;->i:Lbzkn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpvq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltrj;->j()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance v1, Lpwn;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v4, Lurv;->aw:Lbgyd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v4}, Lpwn;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lpvq;-><init>(ZLpwn;)V

    .line 31
    return-object v0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltno;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iput-object v0, p0, Ltrj;->f:Lbmsp;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltrj;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltrj;->i:Lbzkn;

    .line 18
    .line 19
    iget-object v1, p0, Ltrj;->b:Ltrr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltrj;->h:Ltrk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltrk;->b()Lbmsi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Ltrj;->f:Lbmsp;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ltrj;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SafetyCameraOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltrj;->h:Ltrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltrk;->b()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltrj;->f:Lbmsp;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltrj;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltrj;->i:Lbzkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SafetyCameraOverlay"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltrj;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltrj;->i:Lbzkn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "  current parent: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method
