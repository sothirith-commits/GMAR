.class public final Lauys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lauyr;

.field public final c:Ljava/util/List;

.field public final d:Lauyp;

.field final e:Lauyq;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:I

.field private final h:Lbzpv;

.field private final i:Lbgoz;

.field private j:Lauwy;

.field private final k:Lauyv;

.field private final l:Lauwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auys"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauys;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lauyp;Lauyq;Lauwu;Lbzpv;Lauyr;Lbgoz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lauys;->g:I

    .line 7
    .line 8
    new-instance v1, Lauyh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lauyh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, p0, Lauys;->k:Lauyv;

    .line 14
    .line 15
    iput-object p1, p0, Lauys;->d:Lauyp;

    .line 16
    .line 17
    iput-object p2, p0, Lauys;->e:Lauyq;

    .line 18
    .line 19
    iput-object p3, p0, Lauys;->l:Lauwu;

    .line 20
    .line 21
    iput-object p4, p0, Lauys;->h:Lbzpv;

    .line 22
    .line 23
    iput-object p5, p0, Lauys;->b:Lauyr;

    .line 24
    .line 25
    iput-object p6, p0, Lauys;->i:Lbgoz;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lauys;->c:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lauyv;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lauys;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lauys;->k:Lauyv;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lauys;->g:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauys;->j:Lauwy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauys;->e:Lauyq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lauyq;->b(Lauwy;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauys;->d:Lauyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lauyp;->a()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lauys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lauys;->h:Lbzpv;

    .line 24
    .line 25
    new-instance v1, Laupu;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v1, "Failed to get per account connector preferences."

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdcf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbdcf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lauys;->j:Lauwy;

    .line 9
    .line 10
    iget-object v1, p0, Lauys;->e:Lauyq;

    .line 11
    .line 12
    iget-object v2, p0, Lauys;->h:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lauyq;->a(Lauwy;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lauys;->d()V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauys;->i:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauys;->l:Lauwu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p1}, Lauwv;->d(Lauwu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lauwv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lauwv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lauys;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    new-instance v0, Lapoq;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lauys;->h:Lbzpv;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
