.class public final Lkza;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkzt;

.field public final c:Laogi;

.field private final d:Lfsj;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lxle;

.field private final g:Lanqa;

.field private final h:Lkze;

.field private final i:Ladxh;


# direct methods
.method public constructor <init>(Lkze;Lfsj;Lajny;Ljava/util/concurrent/Executor;Landroid/content/Context;Lei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkza;->h:Lkze;

    .line 17
    .line 18
    iput-object p2, p0, Lkza;->d:Lfsj;

    .line 19
    .line 20
    iput-object p4, p0, Lkza;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lkza;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lfqd;

    .line 25
    .line 26
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p1, p4, p2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkza;->i:Ladxh;

    .line 36
    .line 37
    invoke-virtual {p6, p0}, Lei;->am(Lmau;)Lkzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkza;->b:Lkzt;

    .line 42
    .line 43
    new-instance p1, Lkzs;

    .line 44
    .line 45
    sget-object p2, Lkzr;->a:Lkzr;

    .line 46
    .line 47
    invoke-direct {p1, p4, p2}, Lkzs;-><init>(Lkzm;Lkzr;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkza;->c:Laogi;

    .line 55
    .line 56
    new-instance p1, Lklu;

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lanqh;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lkza;->g:Lanqa;

    .line 69
    .line 70
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkza;->d:Lfsj;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    sget-object v0, Lfsh;->a:Lfsh;

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
    invoke-direct {p0}, Lkza;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkza;->g:Lanqa;

    .line 8
    .line 9
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lluh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkza;->i:Ladxh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 5

    .line 1
    new-instance v0, Lgfm;

    .line 2
    .line 3
    invoke-direct {p0}, Lkza;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Lggj;

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
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lmdb;->aw:Ltqw;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4}, Lggj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lgfm;-><init>(ZLggj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    new-instance v0, Ljjo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljjo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkza;->f:Lxle;

    .line 9
    .line 10
    invoke-direct {p0}, Lkza;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkza;->i:Ladxh;

    .line 17
    .line 18
    iget-object v1, p0, Lkza;->b:Lkzt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkza;->h:Lkze;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkze;->b()Lxkw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkza;->f:Lxle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lkza;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

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

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "SafetyCameraOverlay"

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
    iget-object v0, p0, Lkza;->h:Lkze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkze;->b()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkza;->f:Lxle;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkza;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lkza;->i:Ladxh;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladxh;->h()V

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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lkza;->h:Lkze;

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
    invoke-virtual {v0, v1, p2}, Lkze;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkza;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lkza;->i:Ladxh;

    .line 31
    .line 32
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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
