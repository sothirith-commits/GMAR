.class final Lagmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lbjef;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lbjef;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbjef;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lbjef;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagmf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lagmf;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lagmf;->c:Lbjef;

    .line 7
    .line 8
    iput-object p4, p0, Lagmf;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lagmf;->e:Lbjef;

    .line 11
    .line 12
    iput-object p6, p0, Lagmf;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lagmf;->g:Lbjef;

    .line 15
    .line 16
    iput-object p8, p0, Lagmf;->h:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Lagmf;->i:Lbjef;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lagmi;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 9
    .line 10
    const/16 v1, 0xfc2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    new-instance p1, Lagmi;

    .line 5
    .line 6
    new-instance v0, Lagjw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lagmf;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagjw;->b(Lbwul;)V

    .line 19
    .line 20
    iget-object v1, p0, Lagmf;->c:Lbjef;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lagjw;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lagmf;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lagjw;->h(Lbwul;)V

    .line 33
    .line 34
    iget-object v1, p0, Lagmf;->e:Lbjef;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lagjw;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lagmf;->f:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lagjw;->i(Lbwul;)V

    .line 47
    .line 48
    iget-object v1, p0, Lagmf;->g:Lbjef;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lagjw;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lagmf;->h:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lagjw;->c(Lbwul;)V

    .line 61
    .line 62
    iget-object v1, p0, Lagmf;->i:Lbjef;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lagjw;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lagjw;->a()Lagmg;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lagmi;-><init>(Lagmg;Lagmg;)V

    .line 74
    .line 75
    iget-object p0, p0, Lagmf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
