.class public final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggo;
.implements Lxhw;


# static fields
.field private static final h:Labqj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqjr;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

.field public final f:Lqnm;

.field public g:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hbu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbu;->h:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhbu;->f:Lqnm;

    .line 16
    .line 17
    iput-object p2, p0, Lhbu;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lqjr;->q:Lqjr;

    .line 20
    .line 21
    iput-object p1, p0, Lhbu;->b:Lqjr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->b:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lhbu;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhbu;->g:Lscy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhbu;->e(Lscy;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhbu;->f:Lqnm;

    .line 15
    .line 16
    new-instance v0, Lfsb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfsb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lscy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhbt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhbt;-><init>(Lhbu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/car/CarAppFocusManager;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/car/CarAppFocusManager;->requestAppFocus(ILandroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lhbu;->h:Labqj;

    .line 31
    .line 32
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labqg;

    .line 37
    .line 38
    const/16 v0, 0x2bd

    .line 39
    .line 40
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Labqg;

    .line 45
    .line 46
    const-string v0, "Failed to request app focus"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lhbu;->h:Labqj;

    .line 56
    .line 57
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Exception when requesting app focus"

    .line 62
    .line 63
    const/16 v3, 0x2be

    .line 64
    .line 65
    invoke-static {v0, v1, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 69
    .line 70
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "EmbeddedNavigationFocusController:"

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
    iget-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  hasFocus: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lhbu;->c:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "  wantsFocus: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
