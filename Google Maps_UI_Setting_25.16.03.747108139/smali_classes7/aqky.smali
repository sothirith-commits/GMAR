.class public final Laqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlj;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/List;

.field c:Laqkv;

.field d:Laqkw;

.field public e:I

.field private final f:Laqkx;

.field private final g:Lbssz;

.field private final h:Laqhp;

.field private final i:Lbdih;

.field private j:Laqhz;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Laqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqky"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqky;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqhg;Laqhp;Lbssz;Laqkx;Lbdih;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Laqky;-><init>(Laqhg;Laqhp;Lbssz;Laqkx;Lbdih;Z)V

    return-void
.end method

.method public constructor <init>(Laqhg;Laqhp;Lbssz;Laqkx;Lbdih;Z)V
    .locals 8

    .line 2
    new-instance v1, Lbadh;

    const/4 p6, 0x1

    invoke-direct {v1, p1, p6}, Lbadh;-><init>(Laqhg;I)V

    new-instance v2, Laqkt;

    invoke-direct {v2, p1}, Laqkt;-><init>(Laqhg;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Laqky;-><init>(Laqkv;Laqkw;Laqhp;Lbssz;Laqkx;Lbdih;Z)V

    return-void
.end method

.method public constructor <init>(Laqkv;Laqkw;Laqhp;Lbssz;Laqkx;Lbdih;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    iput p7, p0, Laqky;->e:I

    new-instance p7, Laqku;

    invoke-direct {p7, p0}, Laqku;-><init>(Laqky;)V

    iput-object p7, p0, Laqky;->l:Laqlh;

    iput-object p1, p0, Laqky;->c:Laqkv;

    iput-object p2, p0, Laqky;->d:Laqkw;

    iput-object p3, p0, Laqky;->h:Laqhp;

    iput-object p4, p0, Laqky;->g:Lbssz;

    iput-object p5, p0, Laqky;->f:Laqkx;

    iput-object p6, p0, Laqky;->i:Lbdih;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqky;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Laqky;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqky;->c:Laqkv;

    .line 2
    .line 3
    invoke-interface {v0}, Laqkv;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqky;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqky;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Laqky;->e:I

    .line 38
    .line 39
    invoke-virtual {p0}, Laqky;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Laqky;Lbqpa;Lbuqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqky;->n(Lbqpa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lbqpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqky;->h:Laqhp;

    .line 2
    .line 3
    invoke-static {v0, p1, p1}, Laqhw;->a(Laqhp;Lbqpa;Lbqpa;)Laqhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laqhw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laqky;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance v0, Lansk;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laqky;->g:Lbssz;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Laqlh;
    .locals 2

    .line 1
    iget v0, p0, Laqky;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqky;->l:Laqlh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqky;->f:Laqkx;

    .line 2
    .line 3
    invoke-interface {v0}, Laqkx;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqky;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Laqky;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Laqky;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqli;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqky;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqky;->j:Laqhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqky;->d:Laqkw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laqkw;->b(Laqhz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqky;->c:Laqkv;

    .line 2
    .line 3
    invoke-interface {v0}, Laqkv;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqpa;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laqky;->n(Lbqpa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laqky;->g:Lbssz;

    .line 23
    .line 24
    new-instance v1, Lapub;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v2, "Failed to get per account connector preferences."

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lbacw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbacw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Laqky;->j:Laqhz;

    .line 8
    .line 9
    iget-object v1, p0, Laqky;->d:Laqkw;

    .line 10
    .line 11
    iget-object v2, p0, Laqky;->g:Lbssz;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Laqkw;->a(Laqhz;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqky;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqky;->i:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
