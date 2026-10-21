.class public final Lijb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalno;

.field public final c:Lalno;

.field public final d:Lrlr;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lilk;

.field public g:Z

.field public h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public i:Lilj;

.field public j:Loui;

.field public final k:Lxdl;

.field public final l:Lalno;

.field public final m:Lxdm;

.field public final n:Lqxk;

.field public o:Lijq;

.field public p:Lmow;

.field public q:Laeid;

.field public final r:Ladqy;

.field public final s:Lsqj;

.field private final t:Lilj;


# direct methods
.method public constructor <init>(Ladqy;Lalno;Lalno;Lqxk;Lttn;Lrlr;Lsqj;Lalno;Ljava/util/concurrent/Executor;Lfxh;Lxdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lijg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lijg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijb;->t:Lilj;

    .line 10
    .line 11
    iget-object v1, p1, Ladqy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lijb;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p10}, Lfxh;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p10

    .line 21
    new-instance v1, Lilk;

    .line 22
    .line 23
    invoke-direct {v1, p5, v0, p10}, Lilk;-><init>(Lttn;Lilj;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lijb;->f:Lilk;

    .line 27
    .line 28
    iput-object p1, p0, Lijb;->r:Ladqy;

    .line 29
    .line 30
    iput-object p2, p0, Lijb;->b:Lalno;

    .line 31
    .line 32
    iput-object p3, p0, Lijb;->c:Lalno;

    .line 33
    .line 34
    iput-object p4, p0, Lijb;->n:Lqxk;

    .line 35
    .line 36
    iput-object p6, p0, Lijb;->d:Lrlr;

    .line 37
    .line 38
    iput-object p7, p0, Lijb;->s:Lsqj;

    .line 39
    .line 40
    iput-object p8, p0, Lijb;->l:Lalno;

    .line 41
    .line 42
    iput-object p9, p0, Lijb;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p11, p0, Lijb;->k:Lxdl;

    .line 45
    .line 46
    new-instance p1, Lija;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lijb;->m:Lxdm;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lrqt;
    .locals 2

    .line 1
    iget-object p0, p0, Lijb;->k:Lxdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxdl;->c()Lxdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxdn;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lakqy;->ab:Laclm;

    .line 20
    .line 21
    sget-object v0, Lrqt;->a:Lacax;

    .line 22
    .line 23
    new-instance v0, Lrqq;

    .line 24
    .line 25
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lxdl;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lakqy;->aa:Laclm;

    .line 49
    .line 50
    sget-object v0, Lrqt;->a:Lacax;

    .line 51
    .line 52
    new-instance v0, Lrqq;

    .line 53
    .line 54
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lakqy;->Z:Laclm;

    .line 65
    .line 66
    sget-object v0, Lrqt;->a:Lacax;

    .line 67
    .line 68
    new-instance v0, Lrqq;

    .line 69
    .line 70
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lakqy;->Y:Laclm;

    .line 81
    .line 82
    sget-object v0, Lrqt;->a:Lacax;

    .line 83
    .line 84
    new-instance v0, Lrqq;

    .line 85
    .line 86
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lijb;->f:Lilk;

    .line 2
    .line 3
    iget-object v0, p0, Lilk;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lilk;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lilk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijb;->f:Lilk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lilk;->c:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lilk;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lilk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lijb;->o:Lijq;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lijq;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "CarCompassController:"

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
    iget-boolean v0, p0, Lijb;->g:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  isCreated: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lijb;->f:Lilk;

    .line 36
    .line 37
    iget-boolean v0, v0, Lilk;->c:Z

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  isVisible: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lijb;->k:Lxdl;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lxdl;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
