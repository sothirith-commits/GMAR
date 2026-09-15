.class final Larwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final a:Lokb;

.field public b:Laaxt;

.field private final c:Lbgoz;

.field private final d:Larwh;

.field private final e:Laaxe;

.field private final f:Laaxh;

.field private final g:Laavh;

.field private final h:Laaxu;


# direct methods
.method public constructor <init>(Lbgoz;Ljava/util/concurrent/Executor;Larwh;Laaxe;Laaxh;Lokb;Laavh;Laaxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwg;->c:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Larwg;->d:Larwh;

    .line 7
    .line 8
    iput-object p4, p0, Larwg;->e:Laaxe;

    .line 9
    .line 10
    iput-object p5, p0, Larwg;->f:Laaxh;

    .line 11
    .line 12
    iput-object p6, p0, Larwg;->a:Lokb;

    .line 13
    .line 14
    iput-object p7, p0, Larwg;->g:Laavh;

    .line 15
    .line 16
    iput-object p8, p0, Larwg;->h:Laaxu;

    .line 17
    .line 18
    check-cast p7, Larvz;

    .line 19
    .line 20
    iget-object p1, p7, Larvz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v0, Laxuw;->a:Laxuw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Larwg;->g:Laavh;

    .line 13
    .line 14
    check-cast p1, Larvz;

    .line 15
    .line 16
    iget-object p1, p1, Larvz;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laaxp;

    .line 33
    .line 34
    iget-object v2, p0, Larwg;->d:Larwh;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Laaxp;->x(Laaxo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Larwg;->h:Laaxu;

    .line 41
    .line 42
    iget-object v1, p0, Larwg;->f:Laaxh;

    .line 43
    .line 44
    iget-object v2, p0, Larwg;->e:Laaxe;

    .line 45
    .line 46
    iget-object v3, p0, Larwg;->a:Lokb;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, v2, v3}, Laaxu;->a(Ljava/util/List;Laaxh;Laaxe;Lokb;)Laaxt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Larwg;->b:Laaxt;

    .line 53
    .line 54
    iget-object p1, p0, Larwg;->c:Lbgoz;

    .line 55
    .line 56
    iget-object p0, p0, Larwg;->d:Larwh;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
