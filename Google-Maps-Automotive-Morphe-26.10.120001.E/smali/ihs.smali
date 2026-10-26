.class public final Lihs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalme;

.field public final c:Lalme;

.field public final d:Lrlw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lijz;

.field public g:Z

.field public h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public i:Lijy;

.field public j:Loul;

.field public final k:Lxbz;

.field public final l:Lalme;

.field public final m:Lxca;

.field public final n:Lqxn;

.field public o:Liih;

.field public p:Lmoa;

.field public q:Laegd;

.field public final r:Ladpa;

.field public final s:Lsde;

.field private final t:Lijy;


# direct methods
.method public constructor <init>(Ladpa;Lalme;Lalme;Lqxn;Ltso;Lrlw;Lsde;Lalme;Ljava/util/concurrent/Executor;Lfuc;Lxbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lihx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihs;->t:Lijy;

    .line 10
    .line 11
    iget-object v1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lihs;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p10}, Lfuc;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p10

    .line 21
    new-instance v1, Lijz;

    .line 22
    .line 23
    invoke-direct {v1, p5, v0, p10}, Lijz;-><init>(Ltso;Lijy;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lihs;->f:Lijz;

    .line 27
    .line 28
    iput-object p1, p0, Lihs;->r:Ladpa;

    .line 29
    .line 30
    iput-object p2, p0, Lihs;->b:Lalme;

    .line 31
    .line 32
    iput-object p3, p0, Lihs;->c:Lalme;

    .line 33
    .line 34
    iput-object p4, p0, Lihs;->n:Lqxn;

    .line 35
    .line 36
    iput-object p6, p0, Lihs;->d:Lrlw;

    .line 37
    .line 38
    iput-object p7, p0, Lihs;->s:Lsde;

    .line 39
    .line 40
    iput-object p8, p0, Lihs;->l:Lalme;

    .line 41
    .line 42
    iput-object p9, p0, Lihs;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p11, p0, Lihs;->k:Lxbz;

    .line 45
    .line 46
    new-instance p1, Lihr;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lihr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lihs;->m:Lxca;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lrqr;
    .locals 2

    .line 1
    iget-object p0, p0, Lihs;->k:Lxbz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxbz;->c()Lxcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxcb;->ordinal()I

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
    sget-object p0, Lakpr;->ab:Lacjm;

    .line 20
    .line 21
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lxbz;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lakpr;->aa:Lacjm;

    .line 44
    .line 45
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lakpr;->Z:Lacjm;

    .line 55
    .line 56
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lakpr;->Y:Lacjm;

    .line 66
    .line 67
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lihs;->f:Lijz;

    .line 2
    .line 3
    iget-object v0, p0, Lijz;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lijz;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lijz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->f:Lijz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lijz;->c:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lijz;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lijz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lihs;->o:Liih;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Liih;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lihs;->g:Z

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
    iget-object v0, p0, Lihs;->f:Lijz;

    .line 36
    .line 37
    iget-boolean v0, v0, Lijz;->c:Z

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
    iget-object p0, p0, Lihs;->k:Lxbz;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lxbz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
