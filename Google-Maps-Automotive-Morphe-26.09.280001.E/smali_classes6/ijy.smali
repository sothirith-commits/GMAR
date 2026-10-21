.class public final Lijy;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public a:Lilr;

.field private final b:Lfxh;

.field private final c:Ldpb;

.field private final d:Laolt;

.field private final e:Ldpf;

.field private final f:Laeid;

.field private final g:Lamic;


# direct methods
.method public constructor <init>(Ladqy;Lamic;Lqhj;Lfxh;Ltfh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmim;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lijx;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lijx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lijy;->e:Ldpf;

    .line 12
    .line 13
    const-string v0, "ReportIncidentButtonController"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    iput-object p5, p0, Lijy;->d:Laolt;

    .line 20
    .line 21
    iput-object p2, p0, Lijy;->g:Lamic;

    .line 22
    .line 23
    new-instance p2, Likz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ltud;-><init>()V

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p5, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lijy;->f:Laeid;

    .line 35
    .line 36
    iput-object p4, p0, Lijy;->b:Lfxh;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lqhj;->d()Ldpb;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lijy;->c:Ldpb;

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/ReportButtonRecovery;->register(Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->f:Laeid;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lglr;->a:Lglr;

    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->a:Lilr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lijy;->f:Laeid;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 11
    .line 12
    iget-object v0, p0, Lijy;->c:Ldpb;

    .line 13
    .line 14
    iget-object v1, p0, Lijy;->e:Ldpf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldpb;->h(Ldpf;)V

    .line 18
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lzku;

    .line 3
    .line 4
    const-string v0, "ReportIncidentButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->d:Laolt;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->c:Ldpb;

    .line 3
    .line 4
    iget-object v1, p0, Lijy;->e:Ldpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldpb;->j(Ldpf;)V

    .line 8
    .line 9
    iget-object p0, p0, Lijy;->f:Laeid;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laeid;->h()V

    .line 13
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->a:Lilr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lilr;->i:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lilr;->i:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iget-object p1, p0, Lilr;->a:Lttn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final kG()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ReportIncidentButtonController"

    .line 3
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->a:Lilr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lilr;->c(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->a:Lilr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lijy;->g:Lamic;

    .line 7
    .line 8
    iget-object v11, p0, Lijy;->d:Laolt;

    .line 9
    .line 10
    iget-object v1, p0, Lijy;->b:Lfxh;

    .line 11
    .line 12
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfnj;

    .line 15
    .line 16
    iget-object v2, v0, Lfnj;->a:Lfnz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfxh;->e()Z

    .line 20
    move-result v12

    .line 21
    .line 22
    new-instance v1, Lilr;

    .line 23
    .line 24
    iget-object v3, v2, Lfnz;->gl:Lalpn;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lttn;

    .line 31
    .line 32
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfov;->D()Llvl;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v5, v0, Lfov;->bO:Lalpn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v6, v4, Lfnz;->ik:Lalpn;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lnyt;

    .line 55
    .line 56
    iget-object v7, v4, Lfnz;->sC:Lalpn;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lrwx;

    .line 63
    .line 64
    iget-object v8, v4, Lfnz;->sE:Lalpn;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Loso;

    .line 71
    .line 72
    iget-object v9, v4, Lfnz;->bn:Lalpn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lojn;

    .line 79
    .line 80
    iget-object v0, v0, Lfov;->aP:Lalpn;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lmul;

    .line 87
    .line 88
    iget-object v4, v4, Lfnz;->bc:Lalpn;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    .line 95
    check-cast v10, Ljdc;

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v12}, Lilr;-><init>(Lttn;Llvl;Lcom/google/common/util/concurrent/ListenableFuture;Lnyt;Lrwx;Loso;Lojn;Lmul;Ljdc;Laolt;Z)V

    .line 105
    .line 106
    iput-object v1, p0, Lijy;->a:Lilr;

    .line 107
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
