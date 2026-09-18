.class public final Liec;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public a:Lifq;

.field private final b:Lfrp;

.field private final c:Ldjv;

.field private final d:Ldjz;

.field private final e:Lwkt;

.field private final f:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lwkt;Lpxk;Lfrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lieb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lieb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liec;->d:Ldjz;

    .line 11
    .line 12
    iput-object p2, p0, Liec;->e:Lwkt;

    .line 13
    .line 14
    new-instance p2, Lifa;

    .line 15
    .line 16
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Liec;->f:Ladxh;

    .line 26
    .line 27
    iput-object p4, p0, Liec;->b:Lfrp;

    .line 28
    .line 29
    invoke-interface {p3}, Lpxk;->d()Ldjv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Liec;->c:Ldjv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liec;->f:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfz;->a:Lgfz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Liec;->a:Lifq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liec;->f:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liec;->c:Ldjv;

    .line 12
    .line 13
    iget-object v1, p0, Liec;->d:Ldjz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldjv;->h(Ldjz;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ReportIncidentButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liec;->c:Ldjv;

    .line 2
    .line 3
    iget-object v1, p0, Liec;->d:Ldjz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldjv;->j(Ldjz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liec;->f:Ladxh;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladxh;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liec;->a:Lifq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lifq;->i:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lifq;->i:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    iget-object p1, p0, Lifq;->a:Ltju;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ReportIncidentButtonController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liec;->a:Lifq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lifq;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lt()V
    .locals 13

    .line 1
    iget-object v0, p0, Liec;->a:Lifq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liec;->e:Lwkt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, p0, Liec;->b:Lfrp;

    .line 12
    .line 13
    iget-object v2, v0, Lwkt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lfrp;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    new-instance v1, Lifq;

    .line 20
    .line 21
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltju;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lwkt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llnr;

    .line 37
    .line 38
    iget-object v4, v0, Lwkt;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lwkt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lnqg;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lwkt;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lreh;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lwkt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lojc;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lwkt;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Loay;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lwkt;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lmmq;

    .line 100
    .line 101
    iget-object v0, v0, Lwkt;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Liwy;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v12}, Lifq;-><init>(Ltju;Llnr;Lcom/google/common/util/concurrent/ListenableFuture;Lnqg;Lreh;Lojc;Loay;Lmmq;Liwy;Lanzm;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Liec;->a:Lifq;

    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
