.class public final Lixu;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Liyh;

.field public b:Z

.field public final c:Licb;

.field public final d:Libz;

.field private final e:Lixt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxle;

.field private final h:Lxle;

.field private final i:Licd;

.field private final j:Liyf;

.field private final k:Ladxh;


# direct methods
.method public constructor <init>(Lixt;Lajny;Ltju;Ljava/util/concurrent/Executor;Liyf;Licd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licb;

    .line 5
    .line 6
    new-instance v1, Lyzx;

    .line 7
    .line 8
    const-string v2, "UpcomingExitUiControllerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lixu;->c:Licb;

    .line 17
    .line 18
    iput-object p1, p0, Lixu;->e:Lixt;

    .line 19
    .line 20
    iput-object p4, p0, Lixu;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Liyb;

    .line 23
    .line 24
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p1, p4, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lixu;->k:Ladxh;

    .line 34
    .line 35
    iput-object p5, p0, Lixu;->j:Liyf;

    .line 36
    .line 37
    new-instance p4, Liyh;

    .line 38
    .line 39
    iget-object p2, p2, Lajny;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p4, p2, v0, p3, p5}, Liyh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ltju;Liyf;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lixu;->a:Liyh;

    .line 51
    .line 52
    iput-object p6, p0, Lixu;->i:Licd;

    .line 53
    .line 54
    invoke-static {}, Liby;->a()Libx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance p2, Libz;

    .line 59
    .line 60
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lou;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p6

    .line 71
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-direct {p2, p1, v4, p0, v1}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v2, Lixu;->d:Libz;

    .line 79
    .line 80
    iput-boolean p0, v2, Lixu;->b:Z

    .line 81
    .line 82
    new-instance p0, Lhef;

    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    invoke-direct {p0, v2, p1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lixu;->g:Lxle;

    .line 90
    .line 91
    new-instance p0, Lhnb;

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-direct {p0, v2, p5, v3, p1}, Lhnb;-><init>(Lixu;Liyf;Licd;I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lixu;->h:Lxle;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixu;->k:Ladxh;

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
    sget-object p0, Lggh;->a:Lggh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 6

    .line 1
    iget-object v0, p0, Lixu;->k:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Lixu;->a:Liyh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lixu;->d:Libz;

    .line 9
    .line 10
    invoke-virtual {v0}, Libz;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lixu;->j:Liyf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Liyf;->k:Z

    .line 17
    .line 18
    iget-object v2, v0, Liyf;->a:Lhwp;

    .line 19
    .line 20
    invoke-interface {v2}, Lhwp;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Liyf;->i:Lmmq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lmmq;->kM()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Liyf;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v4, v0, Liyf;->t:Lhef;

    .line 31
    .line 32
    iget-object v5, v0, Liyf;->r:Liyu;

    .line 33
    .line 34
    iget-object v5, v5, Liyu;->f:Lxkw;

    .line 35
    .line 36
    invoke-interface {v5, v4, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Liyf;->g(I)V

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
    iget-object v4, v0, Liyf;->u:Lei;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Liyf;->g:Lhmf;

    .line 53
    .line 54
    invoke-interface {v4}, Lhmf;->aj()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v0, Liyf;->u:Lei;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljbr;

    .line 66
    .line 67
    invoke-direct {v5, v4, v1}, Ljbr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Lhwp;->f(Lhwo;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v3, v0, Liyf;->u:Lei;

    .line 74
    .line 75
    iget-object v0, v0, Liyf;->g:Lhmf;

    .line 76
    .line 77
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljbr;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Ljbr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Lhwp;->e(Lhwo;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lixu;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v1, p0, Lixu;->g:Lxle;

    .line 94
    .line 95
    iget-object v2, p0, Lixu;->e:Lixt;

    .line 96
    .line 97
    invoke-virtual {v2}, Lixt;->c()Lxkw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lixu;->h:Lxle;

    .line 105
    .line 106
    invoke-virtual {v2}, Lixt;->b()Lxkw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "UpcomingExitUiController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lixu;->e:Lixt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixt;->c()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lixu;->g:Lxle;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lixt;->b()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lixu;->h:Lxle;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lixu;->j:Liyf;

    .line 22
    .line 23
    iget-object v1, v0, Liyf;->t:Lhef;

    .line 24
    .line 25
    iget-object v2, v0, Liyf;->r:Liyu;

    .line 26
    .line 27
    iget-object v2, v2, Liyu;->f:Lxkw;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Liyf;->u:Lei;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Liyf;->g:Lhmf;

    .line 37
    .line 38
    invoke-interface {v1}, Lhmf;->aj()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Liyf;->a:Lhwp;

    .line 45
    .line 46
    iget-object v2, v0, Liyf;->u:Lei;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljbr;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v2, v4}, Ljbr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lhwp;->f(Lhwo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Liyf;->u:Lei;

    .line 62
    .line 63
    iget-object v1, v0, Liyf;->p:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Liyf;->i:Lmmq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmmq;->kP()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Liyf;->a:Lhwp;

    .line 74
    .line 75
    invoke-interface {v1}, Lhwp;->c()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Liyf;->k:Z

    .line 80
    .line 81
    iget-object v0, p0, Lixu;->d:Libz;

    .line 82
    .line 83
    invoke-virtual {v0}, Libz;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lixu;->c:Licb;

    .line 87
    .line 88
    iget-object v1, p0, Lixu;->i:Licd;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Licd;->h(Licb;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lixu;->k:Ladxh;

    .line 94
    .line 95
    invoke-virtual {p0}, Ladxh;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lixu;->e:Lixt;

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
    invoke-virtual {v0, v2, p2}, Lixt;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lixu;->j:Liyf;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p2}, Liyf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lixu;->k:Ladxh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

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
    iget-object p0, p0, Lixu;->a:Liyh;

    .line 68
    .line 69
    invoke-virtual {p0}, Liyh;->a()Labhe;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Labhe;->size()I

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
