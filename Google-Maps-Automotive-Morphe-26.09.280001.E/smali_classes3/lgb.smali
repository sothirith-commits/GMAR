.class public final Llgb;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llhc;

.field public final c:Laosp;

.field private final d:Lfya;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laolt;

.field private g:Lxvm;

.field private final h:Laoce;

.field private final i:Llgk;

.field private final j:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Llgk;Lfya;Ladqy;Ljava/util/concurrent/Executor;Landroid/content/Context;Lei;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmim;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llgb;->i:Llgk;

    .line 17
    .line 18
    iput-object p3, p0, Llgb;->d:Lfya;

    .line 19
    .line 20
    iput-object p5, p0, Llgb;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Llgb;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string p2, "SafetyCameraOverlay"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llgb;->f:Laolt;

    .line 31
    .line 32
    new-instance p1, Lfvs;

    .line 33
    .line 34
    invoke-direct {p1}, Ltud;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p4, p1, p3, p2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llgb;->j:Laeid;

    .line 44
    .line 45
    invoke-virtual {p7, p0}, Lei;->ak(Lmin;)Llhc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llgb;->b:Llhc;

    .line 50
    .line 51
    new-instance p1, Llhb;

    .line 52
    .line 53
    sget-object p2, Llgz;->a:Llgz;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Llhb;-><init>(Llgr;Llha;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llgb;->c:Laosp;

    .line 63
    .line 64
    new-instance p1, Lkst;

    .line 65
    .line 66
    const/16 p2, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Laocl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llgb;->h:Laoce;

    .line 77
    .line 78
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llgb;->d:Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    sget-object v0, Lfxy;->a:Lfxy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Llgb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llgb;->h:Laoce;

    .line 8
    .line 9
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmcc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Llgb;->j:Laeid;

    .line 17
    .line 18
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Lgma;
    .locals 5

    .line 1
    new-instance v0, Lgle;

    .line 2
    .line 3
    invoke-direct {p0}, Llgb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Lgmb;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lmku;->av:Luau;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4}, Lgmb;-><init>(Luau;Luau;Luau;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lgle;-><init>(ZLgmb;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    new-instance v0, Llir;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llgb;->g:Lxvm;

    .line 9
    .line 10
    invoke-direct {p0}, Llgb;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llgb;->j:Laeid;

    .line 17
    .line 18
    iget-object v1, p0, Llgb;->b:Llhc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llgb;->i:Llgk;

    .line 24
    .line 25
    invoke-virtual {v0}, Llgk;->b()Lxvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Llgb;->g:Lxvm;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Llgb;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SafetyCameraOverlay"

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
    iget-object p0, p0, Llgb;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->i:Llgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgk;->b()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llgb;->g:Lxvm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Llgb;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llgb;->j:Laeid;

    .line 21
    .line 22
    invoke-virtual {p0}, Laeid;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SafetyCameraOverlay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llgb;->i:Llgk;

    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Llgk;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Llgb;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Llgb;->j:Laeid;

    .line 31
    .line 32
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "  current parent: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
