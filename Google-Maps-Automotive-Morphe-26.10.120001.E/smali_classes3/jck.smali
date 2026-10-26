.class public final Ljck;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Ljcx;

.field public b:Z

.field public final c:Lign;

.field public final d:Ligl;

.field private final e:Ljcj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxuh;

.field private final h:Lxuh;

.field private final i:Ligp;

.field private final j:Laokl;

.field private final k:Ljcv;

.field private final l:Laegd;


# direct methods
.method public constructor <init>(Ljcj;Ladpa;Ltso;Ljava/util/concurrent/Executor;Lteu;Ljcv;Ligp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lign;

    .line 5
    .line 6
    new-instance v1, Lzjq;

    .line 7
    .line 8
    const-string v2, "UpcomingExitUiControllerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lign;-><init>(Lzjq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljck;->c:Lign;

    .line 17
    .line 18
    invoke-virtual {p5, p0, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Ljck;->j:Laokl;

    .line 23
    .line 24
    iput-object p1, p0, Ljck;->e:Ljcj;

    .line 25
    .line 26
    iput-object p4, p0, Ljck;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p1, Ljcr;

    .line 29
    .line 30
    invoke-direct {p1}, Lttd;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p1, p5, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljck;->l:Laegd;

    .line 40
    .line 41
    iput-object p6, p0, Ljck;->k:Ljcv;

    .line 42
    .line 43
    new-instance p4, Ljcx;

    .line 44
    .line 45
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p4, p2, v0, p3, p6}, Ljcx;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ltso;Ljcv;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Ljck;->a:Ljcx;

    .line 57
    .line 58
    iput-object p7, p0, Ljck;->i:Ligp;

    .line 59
    .line 60
    invoke-static {}, Ligk;->a()Ligj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance p2, Ligl;

    .line 65
    .line 66
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Loc;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p7

    .line 77
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v3, v0}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, Ljck;->d:Ligl;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput-boolean p0, v1, Ljck;->b:Z

    .line 87
    .line 88
    new-instance p1, Lhxc;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v1, p2, p5}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Ljck;->g:Lxuh;

    .line 96
    .line 97
    new-instance p1, Ljcl;

    .line 98
    .line 99
    invoke-direct {p1, v1, p6, v2, p0}, Ljcl;-><init>(Ljck;Ljcv;Ligp;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Ljck;->h:Lxuh;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljck;->l:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgja;->a:Lgja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 6

    .line 1
    iget-object v0, p0, Ljck;->l:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Ljck;->a:Ljcx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljck;->d:Ligl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ligl;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljck;->k:Ljcv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ljcv;->l:Z

    .line 17
    .line 18
    iget-object v2, v0, Ljcv;->b:Liat;

    .line 19
    .line 20
    invoke-interface {v2}, Liat;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ljcv;->j:Lmts;

    .line 24
    .line 25
    invoke-virtual {v3}, Lmts;->kD()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ljcv;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v4, v0, Ljcv;->t:Lhxc;

    .line 31
    .line 32
    iget-object v5, v0, Ljcv;->r:Ljdj;

    .line 33
    .line 34
    iget-object v5, v5, Ljdj;->f:Lxtz;

    .line 35
    .line 36
    invoke-interface {v5, v4, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljcv;->f(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpgc;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Ljcv;->u:Lpgc;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Ljcv;->h:Lhpp;

    .line 52
    .line 53
    invoke-interface {v4}, Lhpp;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Ljcv;->u:Lpgc;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljgi;

    .line 65
    .line 66
    invoke-direct {v5, v4, v1}, Ljgi;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Liat;->f(Lias;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v3, v0, Ljcv;->u:Lpgc;

    .line 73
    .line 74
    iget-object v0, v0, Ljcv;->h:Lhpp;

    .line 75
    .line 76
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljgi;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Ljgi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Liat;->e(Lias;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Ljck;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v1, p0, Ljck;->g:Lxuh;

    .line 93
    .line 94
    iget-object v2, p0, Ljck;->e:Ljcj;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljcj;->c()Lxtz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v1, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ljck;->h:Lxuh;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljcj;->b()Lxtz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "UpcomingExitUiController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljck;->j:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljck;->e:Ljcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcj;->c()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljck;->g:Lxuh;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljcj;->b()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljck;->h:Lxuh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljck;->k:Ljcv;

    .line 22
    .line 23
    iget-object v1, v0, Ljcv;->t:Lhxc;

    .line 24
    .line 25
    iget-object v2, v0, Ljcv;->r:Ljdj;

    .line 26
    .line 27
    iget-object v2, v2, Ljdj;->f:Lxtz;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lxtz;->h(Lxuh;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ljcv;->u:Lpgc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ljcv;->h:Lhpp;

    .line 37
    .line 38
    invoke-interface {v1}, Lhpp;->ag()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Ljcv;->b:Liat;

    .line 45
    .line 46
    iget-object v2, v0, Ljcv;->u:Lpgc;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljgi;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v2, v4}, Ljgi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Liat;->f(Lias;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Ljcv;->u:Lpgc;

    .line 62
    .line 63
    iget-object v1, v0, Ljcv;->q:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ljcv;->j:Lmts;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmts;->kG()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ljcv;->b:Liat;

    .line 74
    .line 75
    invoke-interface {v1}, Liat;->c()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Ljcv;->l:Z

    .line 80
    .line 81
    iget-object v0, p0, Ljck;->d:Ligl;

    .line 82
    .line 83
    invoke-virtual {v0}, Ligl;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljck;->c:Lign;

    .line 87
    .line 88
    iget-object v1, p0, Ljck;->i:Ligp;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ligp;->h(Lign;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljck;->l:Laegd;

    .line 94
    .line 95
    invoke-virtual {p0}, Laegd;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UpcomingExitUiControllerImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljck;->e:Ljcj;

    .line 19
    .line 20
    const-string v2, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2}, Ljcj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljck;->k:Ljcv;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p2}, Ljcv;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljck;->l:Laegd;

    .line 43
    .line 44
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "  current parent: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ljck;->a:Ljcx;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljcx;->a()Labpw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Labpw;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "  number of children: "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
