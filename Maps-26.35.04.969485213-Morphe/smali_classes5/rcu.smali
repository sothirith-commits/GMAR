.class public final Lrcu;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public a:Lrej;

.field private final b:Lpjw;

.field private final c:Lgrb;

.field private final d:Lgrg;

.field private final e:Lotf;

.field private final f:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lotf;Lavyh;Lpjw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgqd;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lrcu;->d:Lgrg;

    .line 13
    .line 14
    iput-object p2, p0, Lrcu;->e:Lotf;

    .line 15
    .line 16
    new-instance p2, Lrdt;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrcu;->f:Lbzkn;

    .line 28
    .line 29
    iput-object p4, p0, Lrcu;->b:Lpjw;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lavyh;->f()Lgrb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lrcu;->c:Lgrb;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrcu;->f:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwd;->a:Lpwd;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrcu;->a:Lrej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lrcu;->f:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lrcu;->c:Lgrb;

    .line 13
    .line 14
    iget-object v1, p0, Lrcu;->d:Lgrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrb;->h(Lgrg;)V

    .line 18
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "ReportIncidentButtonController"

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
    iget-object v0, p0, Lrcu;->c:Lgrb;

    .line 3
    .line 4
    iget-object v1, p0, Lrcu;->d:Lgrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrb;->j(Lgrg;)V

    .line 8
    .line 9
    iget-object p0, p0, Lrcu;->f:Lbzkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 13
    return-void
.end method

.method public final j(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrcu;->a:Lrej;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrej;->h:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lrej;->h:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iget-object p1, p0, Lrej;->a:Lbgoz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrcu;->a:Lrej;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrej;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ReportIncidentButtonController"

    .line 3
    return-object p0
.end method

.method public final pv()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lrcu;->a:Lrej;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrcu;->e:Lotf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    iget-object v1, p0, Lrcu;->b:Lpjw;

    .line 13
    .line 14
    iget-object v2, v0, Lotf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lpjw;->g()Z

    .line 18
    move-result v12

    .line 19
    .line 20
    new-instance v1, Lrej;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbgoz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, v0, Lotf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Luej;

    .line 38
    .line 39
    iget-object v4, v0, Lotf;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v5, v0, Lotf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Laigf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v6, v0, Lotf;->g:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lauoi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v7, v0, Lotf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lamsw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v8, v0, Lotf;->i:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lajug;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v9, v0, Lotf;->h:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Lvio;

    .line 101
    .line 102
    iget-object v0, v0, Lotf;->e:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    .line 109
    check-cast v10, Lakhp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v12}, Lrej;-><init>(Lbgoz;Luej;Lcom/google/common/util/concurrent/ListenableFuture;Laigf;Lauoi;Lamsw;Lajug;Lvio;Lakhp;Lculq;Z)V

    .line 116
    .line 117
    iput-object v1, p0, Lrcu;->a:Lrej;

    .line 118
    :cond_0
    return-void
.end method
