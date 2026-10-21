.class public final Ljdu;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Ljei;

.field public b:Z

.field public final c:Lihw;

.field public final d:Lihu;

.field private final e:Ljdt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxvm;

.field private final h:Lxvm;

.field private final i:Lihy;

.field private final j:Laolt;

.field private final k:Ljeg;

.field private final l:Laeid;


# direct methods
.method public constructor <init>(Ljdt;Ladqy;Lttn;Ljava/util/concurrent/Executor;Ltfh;Ljeg;Lihy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihw;

    .line 5
    .line 6
    new-instance v1, Lzku;

    .line 7
    .line 8
    const-string v2, "UpcomingExitUiControllerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljdu;->c:Lihw;

    .line 17
    .line 18
    invoke-virtual {p5, p0, v2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Ljdu;->j:Laolt;

    .line 23
    .line 24
    iput-object p1, p0, Ljdu;->e:Ljdt;

    .line 25
    .line 26
    iput-object p4, p0, Ljdu;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p1, Ljec;

    .line 29
    .line 30
    invoke-direct {p1}, Ltud;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p1, p5, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljdu;->l:Laeid;

    .line 40
    .line 41
    iput-object p6, p0, Ljdu;->k:Ljeg;

    .line 42
    .line 43
    new-instance p4, Ljei;

    .line 44
    .line 45
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

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
    invoke-direct {p4, p2, v0, p3, p6}, Ljei;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lttn;Ljeg;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Ljdu;->a:Ljei;

    .line 57
    .line 58
    iput-object p7, p0, Ljdu;->i:Lihy;

    .line 59
    .line 60
    invoke-static {}, Liht;->a()Lihs;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance p2, Lihu;

    .line 65
    .line 66
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lou;

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p7

    .line 77
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-direct {p2, p1, v4, p0, v1}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v2, Ljdu;->d:Lihu;

    .line 85
    .line 86
    iput-boolean p0, v2, Ljdu;->b:Z

    .line 87
    .line 88
    new-instance p1, Litj;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {p1, v2, p2, p5}, Litj;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Ljdu;->g:Lxvm;

    .line 95
    .line 96
    new-instance p1, Ljdv;

    .line 97
    .line 98
    invoke-direct {p1, v2, p6, v3, p0}, Ljdv;-><init>(Ljdu;Ljeg;Lihy;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v2, Ljdu;->h:Lxvm;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdu;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglz;->a:Lglz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-object v0, p0, Ljdu;->l:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Ljdu;->a:Ljei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljdu;->d:Lihu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihu;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljdu;->k:Ljeg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ljeg;->l:Z

    .line 17
    .line 18
    iget-object v2, v0, Ljeg;->b:Licg;

    .line 19
    .line 20
    invoke-interface {v2}, Licg;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ljeg;->j:Lmul;

    .line 24
    .line 25
    invoke-virtual {v3}, Lmul;->kK()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ljeg;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v4, v0, Ljeg;->t:Litj;

    .line 31
    .line 32
    iget-object v5, v0, Ljeg;->r:Ljev;

    .line 33
    .line 34
    iget-object v5, v5, Ljev;->f:Lxvf;

    .line 35
    .line 36
    invoke-interface {v5, v4, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljeg;->f(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lei;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ljeg;->u:Lei;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Ljeg;->h:Lhrp;

    .line 53
    .line 54
    invoke-interface {v4}, Lhrp;->af()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v0, Ljeg;->u:Lei;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljhr;

    .line 66
    .line 67
    invoke-direct {v5, v4, v1}, Ljhr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Licg;->f(Licf;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v3, v0, Ljeg;->u:Lei;

    .line 74
    .line 75
    iget-object v0, v0, Ljeg;->h:Lhrp;

    .line 76
    .line 77
    invoke-interface {v0}, Lhrp;->af()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljhr;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Ljhr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Licg;->e(Licf;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Ljdu;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v1, p0, Ljdu;->g:Lxvm;

    .line 94
    .line 95
    iget-object v2, p0, Ljdu;->e:Ljdt;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljdt;->c()Lxvf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ljdu;->h:Lxvm;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljdt;->b()Lxvf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "UpcomingExitUiController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdu;->j:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljdu;->e:Ljdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdt;->c()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljdu;->g:Lxvm;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lxvf;->h(Lxvm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljdt;->b()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljdu;->h:Lxvm;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljdu;->k:Ljeg;

    .line 22
    .line 23
    iget-object v1, v0, Ljeg;->t:Litj;

    .line 24
    .line 25
    iget-object v2, v0, Ljeg;->r:Ljev;

    .line 26
    .line 27
    iget-object v2, v2, Ljev;->f:Lxvf;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lxvf;->h(Lxvm;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ljeg;->u:Lei;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ljeg;->h:Lhrp;

    .line 37
    .line 38
    invoke-interface {v1}, Lhrp;->af()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Ljeg;->b:Licg;

    .line 45
    .line 46
    iget-object v2, v0, Ljeg;->u:Lei;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljhr;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v2, v4}, Ljhr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Licg;->f(Licf;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Ljeg;->u:Lei;

    .line 62
    .line 63
    iget-object v1, v0, Ljeg;->q:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ljeg;->j:Lmul;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmul;->kN()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ljeg;->b:Licg;

    .line 74
    .line 75
    invoke-interface {v1}, Licg;->c()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Ljeg;->l:Z

    .line 80
    .line 81
    iget-object v0, p0, Ljdu;->d:Lihu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lihu;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljdu;->c:Lihw;

    .line 87
    .line 88
    iget-object v1, p0, Ljdu;->i:Lihy;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lihy;->h(Lihw;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljdu;->l:Laeid;

    .line 94
    .line 95
    invoke-virtual {p0}, Laeid;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "UpcomingExitUiControllerImpl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljdu;->e:Ljdt;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, p2}, Ljdt;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljdu;->k:Ljeg;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p2}, Ljeg;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljdu;->l:Laeid;

    .line 31
    .line 32
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "  current parent: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ljdu;->a:Ljei;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljei;->a()Labrt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Labrt;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "  number of children: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
