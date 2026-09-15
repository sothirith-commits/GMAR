.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lmtr;

.field public final b:Llzv;

.field private final c:Llxq;

.field private final d:Lbwkq;

.field private final e:Lbwkq;

.field private final f:Lbzkn;

.field private final g:Lbzkn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llxq;Lbbkx;Lnsn;Lmtr;Llzv;Lbwkq;Lawad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmqp;->c:Llxq;

    .line 5
    .line 6
    sget-object p2, Llxe;->d:Llxe;

    .line 7
    .line 8
    invoke-virtual {p2, p8}, Llxe;->u(Lawad;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p8, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0e002f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lmqp;->d:Lbwkq;

    .line 34
    .line 35
    iput-object p7, p0, Lmqp;->e:Lbwkq;

    .line 36
    .line 37
    iput-object p5, p0, Lmqp;->a:Lmtr;

    .line 38
    .line 39
    iput-object p6, p0, Lmqp;->b:Llzv;

    .line 40
    .line 41
    invoke-interface {p3}, Lbbkx;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p7, 0x1

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lauzn;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lauzn;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2, p8, p7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p5}, Lbzkn;->e(Lbgqx;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p2, Lbbsu;

    .line 63
    .line 64
    sget-object v0, Lbbsw;->b:Lbbsw;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, p5, v0, v1, v2}, Lbbsu;-><init>(Lozd;Lbbsw;Lbgyd;Lbgyd;)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lbbst;

    .line 81
    .line 82
    new-array p3, p3, [Lbgtc;

    .line 83
    .line 84
    invoke-direct {p5, p3}, Lbbst;-><init>([Lbgtc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5, p8, p7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lbzkn;->e(Lbgqx;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p3

    .line 95
    :goto_1
    iput-object p2, p0, Lmqp;->f:Lbzkn;

    .line 96
    .line 97
    new-instance p3, Llzt;

    .line 98
    .line 99
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3, p8, p7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p6}, Lbzkn;->e(Lbgqx;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lmqp;->g:Lbzkn;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/view/View;

    .line 122
    .line 123
    const p1, 0x7f0b0d82

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmqp;->c:Llxq;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Llxq;->q(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmqp;->e:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmjg;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmjg;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqp;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmjg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmjg;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmqp;->c:Llxq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Llxq;->q(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmqp;->e:Lbwkq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmjg;

    .line 28
    .line 29
    iget-object p0, p0, Lmqp;->f:Lbzkn;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lmjg;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmjg;

    .line 8
    .line 9
    iget-object p0, p0, Lmqp;->g:Lbzkn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lmjg;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqp;->f:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmqp;->g:Lbzkn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
