.class public final Logn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lohq;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ltph;

.field public c:Lryc;

.field public d:Z

.field public e:Lohp;

.field public f:Ljava/util/concurrent/Future;

.field public final g:Ladfk;

.field public h:J

.field public final i:Logm;

.field public final j:Logm;

.field public final k:Logm;

.field public final l:Lqxk;

.field public final m:Ltfh;

.field private n:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ogn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxk;Lrlr;Ltfh;Ltph;Ladfk;Ladfk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Logn;->n:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Logn;->d:Z

    .line 9
    .line 10
    sget-object v1, Lohp;->c:Lohp;

    .line 11
    .line 12
    iput-object v1, p0, Logn;->e:Lohp;

    .line 13
    .line 14
    sget-object v1, Ladfb;->a:Ladfb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ladfb;

    .line 19
    .line 20
    invoke-direct {v1}, Ladfb;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Logn;->f:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Logn;->h:J

    .line 28
    .line 29
    new-instance v1, Logm;

    .line 30
    .line 31
    const-string v2, "gps"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v2, v3, v3}, Logm;-><init>(Logn;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Logn;->i:Logm;

    .line 38
    .line 39
    new-instance v1, Logm;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "network"

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2, v0}, Logm;-><init>(Logn;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Logn;->j:Logm;

    .line 48
    .line 49
    new-instance v1, Logm;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "passive"

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v0}, Logm;-><init>(Logn;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Logn;->k:Logm;

    .line 58
    .line 59
    iput-object p1, p0, Logn;->l:Lqxk;

    .line 60
    .line 61
    iput-object p3, p0, Logn;->m:Ltfh;

    .line 62
    .line 63
    iput-object p4, p0, Logn;->b:Ltph;

    .line 64
    .line 65
    iput-object p5, p0, Logn;->g:Ladfk;

    .line 66
    .line 67
    const-string p0, "<sequential>"

    .line 68
    .line 69
    invoke-static {p6, p0}, Lqbg;->an(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lrmb;->eU:Lrlt;

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Lrlr;->N(Lrlt;Z)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lahhm;->a:Lahhm;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->i:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Logn;->n:Landroid/os/Looper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Logn;->n:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Logn;->e:Lohp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lohp;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Logn;->i:Logm;

    .line 37
    .line 38
    iget-object v1, p0, Logn;->n:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Logm;->b(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Logn;->j:Logm;

    .line 44
    .line 45
    iget-object v1, p0, Logn;->n:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Logm;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Logn;->k:Logm;

    .line 51
    .line 52
    invoke-virtual {p0}, Logm;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Logn;->i:Logm;

    .line 57
    .line 58
    iget-object v1, p0, Logn;->n:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Logm;->b(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Logn;->j:Logm;

    .line 64
    .line 65
    invoke-virtual {v0}, Logm;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Logn;->k:Logm;

    .line 69
    .line 70
    invoke-virtual {p0}, Logm;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Logn;->k:Logm;

    .line 75
    .line 76
    iget-object v1, p0, Logn;->n:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Logm;->b(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Logn;->i:Logm;

    .line 82
    .line 83
    invoke-virtual {v0}, Logm;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Logn;->j:Logm;

    .line 87
    .line 88
    invoke-virtual {p0}, Logm;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->i:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Logn;->f:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnzy;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Logn;->g:Ladfk;

    .line 21
    .line 22
    const-wide/16 v2, 0x39

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Logn;->f:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Logn;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "preferredProviders"

    .line 13
    .line 14
    iget-object v2, p0, Logn;->e:Lohp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Logn;->i:Logm;

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-virtual {v1}, Logm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Logn;->j:Logm;

    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    invoke-virtual {v1}, Logm;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Logn;->k:Logm;

    .line 42
    .line 43
    const-string v1, "passive"

    .line 44
    .line 45
    invoke-virtual {p0}, Logm;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
