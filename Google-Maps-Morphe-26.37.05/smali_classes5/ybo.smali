.class public Lybo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lctbe;

.field public d:Lvwc;

.field public final e:Laybo;

.field public f:Lazds;

.field public final g:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ybo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lybo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laybo;Lctbe;Lazds;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lybo;->g:Lazds;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbzrh;->bl()V

    .line 14
    .line 15
    iput-object p1, p0, Lybo;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lybo;->e:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Lybo;->c:Lctbe;

    .line 20
    .line 21
    iput-object p4, p0, Lybo;->f:Lazds;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lazds;->V()Lybs;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Lybs;->d:I

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lazds;->V()Lybs;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget p2, p0, Lybs;->d:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 43
    .line 44
    new-instance p1, Lybs;

    .line 45
    .line 46
    iget-object p2, p0, Lybs;->a:Lxyt;

    .line 47
    .line 48
    iget-boolean p3, p0, Lybs;->b:Z

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    iget-object p0, p0, Lybs;->c:Lxwj;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3, v0, p0}, Lybs;-><init>(Lxyt;ZILxwj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lazds;->W(Lybs;)V

    .line 58
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lybo;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxsz;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lybo;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lybo;->f:Lazds;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lazds;->V()Lybs;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lybs;->a()Lybs;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lazds;->W(Lybs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lybo;->a()V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lybo;->f:Lazds;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lazds;->V()Lybs;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lybs;->d:I

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lybo;->f:Lazds;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lazds;->V()Lybs;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lybs;->c:Lxwj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lvwk;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lybo;->e(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lybo;->d:Lvwc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lybo;->d:Lvwc;

    .line 8
    .line 9
    iget-object v0, p0, Lybo;->e:Laybo;

    .line 10
    .line 11
    iget-object p0, p0, Lybo;->g:Lazds;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
