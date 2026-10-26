.class public final Lrjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladag;Laokl;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, Laorf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v2, p0, Lrjs;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v1, p0, Lrjs;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Llgd;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v3}, Llgd;-><init>(Lrjs;Laodp;I)V

    .line 43
    .line 44
    new-instance p1, Lmgz;

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v1, v3}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v1, Laoqx;->a:Laoqy;

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Laorf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lqvt;

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Laorf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lrjs;->e(Lqvt;Z)Laepx;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Ljava/util/concurrent/Executor;Lnla;Ljava/util/Set;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    const-string p1, "route_search_history_prefetch"

    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lrvr;Lsmt;Lalme;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalme;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrjs;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    new-instance v0, Lpri;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lpri;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqzd;

    invoke-direct {p1, v0}, Lqzd;-><init>(Labih;)V

    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrjr;

    iput-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalme;

    iput-object p2, p0, Lrjs;->c:Ljava/lang/Object;

    .line 143
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalme;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    .line 144
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjr;

    .line 145
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjr;

    return-void
.end method

.method public constructor <init>(Lalme;Lugc;Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrjs;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p1, p0, Lrjs;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrjs;->a:Ljava/lang/Object;

    new-instance v0, Lnen;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    move-result-object p2

    iput-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    .line 90
    new-instance p2, Lnqr;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Lnqr;-><init>(Landroid/content/res/Resources;)V

    new-instance p2, Lhgr;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lhgr;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    move-result-object p1

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Labhj;Ljava/util/concurrent/Executor;Labhj;)V
    .locals 6

    .line 107
    new-instance v0, Lqms;

    sget-object v1, Lqjo;->a:Lqjo;

    const-class v1, Lqjo;

    .line 108
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "SavedClientParameters.data"

    move-object v2, p1

    move-object v5, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lqms;-><init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    check-cast p3, Labhs;

    iget-object p1, p3, Labhs;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lalme;

    iput-object p1, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object v5, p0, Lrjs;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->b:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->d:Ljava/lang/Object;

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->f:Ljava/lang/Object;

    .line 129
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjs;->e:Ljava/lang/Object;

    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjs;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[B[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjs;->e:Ljava/lang/Object;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->c:Ljava/lang/Object;

    .line 135
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjs;->f:Ljava/lang/Object;

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[C)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjs;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrjs;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[C)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[S)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrjs;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrjs;->d:Ljava/lang/Object;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyz;Laokl;Ljava/util/concurrent/Executor;Llgc;Lhpp;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->b:Ljava/lang/Object;

    new-instance p1, Lhjc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhjc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrjs;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object p2

    iput-object p2, p0, Lrjs;->a:Ljava/lang/Object;

    new-instance p3, Laoqo;

    invoke-direct {p3, p2, p1}, Laoqo;-><init>(Laord;Laolu;)V

    iput-object p3, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqn;Ljava/util/concurrent/Executor;Lrya;Ljbt;Lalme;Lmib;)V
    .locals 0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lptk;Lrlw;Lrvr;Ltoi;Lojp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrjs;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Lalme;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p6, p0, Lrjs;->e:Ljava/lang/Object;

    if-nez p8, :cond_0

    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lrws;

    invoke-direct {p1, p3, p4, p5, p7}, Lrws;-><init>(Lalme;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmt;Lwnb;Lqqi;Lrlw;)V
    .locals 0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrjs;->f:Ljava/lang/Object;

    .line 104
    new-instance p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->d:Ljava/lang/Object;

    new-instance p1, Lxud;

    .line 105
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxud;

    iget-object p1, p1, Lxud;->a:Lxub;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lqvt;Z)Laepx;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqvt;->a()Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, v0}, Lrjs;->p(Lqvt;ZLj$/time/Duration;)Laepx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final p(Lqvt;ZLj$/time/Duration;)Laepx;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lqvt;->b:Laepx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v1, p1, Laepx;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Laepx;->c:Laepz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Laepz;->a:Laepz;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 45
    .line 46
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast p2, Laepz;

    .line 49
    .line 50
    iget v4, p2, Laepz;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, p2, Laepz;->b:I

    .line 55
    .line 56
    iput-wide v2, p2, Laepz;->c:J

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ladpd;->f(Lakbk;)Laepz;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ladpd;->h(Laepz;Lakbk;)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Laepx;->l:Laepo;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Laepo;->a:Laepo;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p0, p0, Lqvt;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 85
    .line 86
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast p2, Laepo;

    .line 89
    .line 90
    iget v1, p2, Laepo;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, p2, Laepo;->b:I

    .line 95
    .line 96
    iput-object p0, p2, Laepo;->c:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast p0, Laepo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 109
    .line 110
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast p1, Laepx;

    .line 113
    .line 114
    iput-object p0, p1, Laepx;->l:Laepo;

    .line 115
    .line 116
    iget p0, p1, Laepx;->b:I

    .line 117
    .line 118
    or-int/lit16 p0, p0, 0x80

    .line 119
    .line 120
    iput p0, p1, Laepx;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ladpd;->g(Lakbk;)Laepx;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p0, 0x0

    .line 127
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Laepx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laorf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lqvt;

    .line 11
    .line 12
    iget-object v1, p0, Lrjs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laorf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrjs;->b()Lj$/time/Duration;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lrjs;->p(Lqvt;ZLj$/time/Duration;)Laepx;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lyio;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyio;->n()Lj$/time/Duration;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleEvBridge;->availability(Ljava/lang/Object;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lrjs;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laorf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d(Lqvt;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lqvt;->c:Lyio;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lrjs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laorf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqms;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqms;->a()J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized g()Lqjo;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lxvi;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ClientParametersCache.loadFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqms;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqms;->m()Ladtw;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v0, v5, Ladtw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqjo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v0

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lefg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    :cond_2
    monitor-exit v4

    .line 57
    return-object v6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v4, p0

    .line 62
    :goto_2
    move-object p0, v0

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_3
    throw p0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    move-object v4, p0

    .line 76
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    throw v0

    .line 78
    :catchall_4
    move-exception v0

    .line 79
    goto :goto_4
.end method

.method public final h(Landroid/content/Context;)Lqms;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lqms;

    .line 3
    .line 4
    sget-object v1, Lqjo;->a:Lqjo;

    .line 5
    .line 6
    const-class v1, Lqjo;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    iget-object v5, p0, Lrjs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "SavedClientParameters.data"

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lqms;-><init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/util/Locale;JLakwk;Lqms;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lqjo;->a:Lqjo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Lqjo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, v1, Lqjo;->f:Lakwk;

    .line 20
    .line 21
    iget p5, v1, Lqjo;->b:I

    .line 22
    .line 23
    or-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    iput p5, v1, Lqjo;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    iget-object p5, v0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast p5, Lqjo;

    .line 33
    .line 34
    iget v1, p5, Lqjo;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p5, Lqjo;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p5, Lqjo;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast p2, Lqjo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget p5, p2, Lqjo;->b:I

    .line 61
    .line 62
    or-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    iput p5, p2, Lqjo;->b:I

    .line 65
    .line 66
    iput-object p1, p2, Lqjo;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 70
    .line 71
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p1, Lqjo;

    .line 74
    .line 75
    iget p2, p1, Lqjo;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    iput p2, p1, Lqjo;->b:I

    .line 80
    .line 81
    iput-wide p3, p1, Lqjo;->e:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lqjo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p1}, Lqms;->h(Lakcx;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lrjs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lqbr;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/util/Locale;JLakwk;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 4
    move-object v7, v0

    .line 5
    .line 6
    check-cast v7, Lqms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lrjs;->i(Ljava/lang/String;Ljava/util/Locale;JLakwk;Lqms;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final k(Luhe;IZZ)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lrjs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lqza;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lqza;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrjs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lpcv;

    .line 25
    .line 26
    iget-object v1, p0, Lrjs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lsde;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lsde;->l()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpcv;->b()Lpct;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lahqm;->a:Lahqm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Luhe;->p()Laljp;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 58
    .line 59
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v4, Lahqm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p1, v4, Lahqm;->c:Laljp;

    .line 67
    .line 68
    iget p1, v4, Lahqm;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, v4, Lahqm;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 76
    .line 77
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast p1, Lahqm;

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p1, Lahqm;->d:I

    .line 84
    .line 85
    iget p2, p1, Lahqm;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p1, Lahqm;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lpct;->b()Lahsn;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 97
    .line 98
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p2, Lahqm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object p1, p2, Lahqm;->g:Lahsn;

    .line 106
    .line 107
    iget p1, p2, Lahqm;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    iput p1, p2, Lahqm;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 115
    .line 116
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast p1, Lahqm;

    .line 119
    .line 120
    iget p2, p1, Lahqm;->b:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    iput p2, p1, Lahqm;->b:I

    .line 125
    .line 126
    iput-boolean v1, p1, Lahqm;->f:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 130
    .line 131
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast p1, Lahqm;

    .line 134
    .line 135
    iget p2, p1, Lahqm;->b:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x4

    .line 138
    .line 139
    iput p2, p1, Lahqm;->b:I

    .line 140
    .line 141
    iput-boolean p3, p1, Lahqm;->e:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 145
    .line 146
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast p1, Lahqm;

    .line 149
    .line 150
    iget p2, p1, Lahqm;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    iput p2, p1, Lahqm;->b:I

    .line 155
    .line 156
    iput-boolean p4, p1, Lahqm;->h:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lahqm;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p1}, Lpei;->c(Lahqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance p2, Loob;

    .line 169
    const/4 p3, 0x5

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    iget-object p0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrjs;->e:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lnus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lole;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lole;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lole;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrjs;

    .line 48
    .line 49
    iget-object v0, v0, Lrjs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lugc;

    .line 56
    .line 57
    iget-object v0, v0, Lugc;->e:Laddu;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    new-instance v1, Lguo;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object p0, Ladcc;->a:Ladcc;

    .line 74
    .line 75
    new-instance v2, Lqtc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1}, Lqtc;-><init>(Lqtb;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrjs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrjs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqxn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lalll;

    .line 23
    .line 24
    iget-object v3, p0, Lrjs;->e:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lund;

    .line 31
    .line 32
    iget-object v2, v2, Lalll;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lumv;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Lund;->h(Lumv;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lrjs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lumv;

    .line 65
    .line 66
    iget-object v4, p0, Lrjs;->e:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lund;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, Lund;->h(Lumv;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxud;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
