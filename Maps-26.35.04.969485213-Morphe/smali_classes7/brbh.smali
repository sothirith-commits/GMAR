.class public final Lbrbh;
.super Lbtnc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field final synthetic b:Lbrap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lbqyq;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbuco;


# direct methods
.method public constructor <init>(Lbrap;Lbuco;Ljava/lang/String;Landroid/os/Handler;Lbqyq;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lbrbh;->b:Lbrap;

    .line 3
    .line 4
    iput-object p2, p0, Lbrbh;->g:Lbuco;

    .line 5
    .line 6
    iput-object p3, p0, Lbrbh;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbrbh;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lbrbh;->e:Lbqyq;

    .line 11
    .line 12
    iput-object p6, p0, Lbrbh;->f:Ljava/lang/String;

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Lbtnc;-><init>([I)V

    .line 17
    .line 18
    new-instance v0, Lbjsy;

    .line 19
    .line 20
    const/16 v5, 0x11

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iput-object v0, v2, Lbrbh;->a:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method public final dC(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbrbh;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lbrbh;->e:Lbqyq;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbqyq;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lbrbh;->b:Lbrap;

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lbrbo;

    .line 41
    .line 42
    iget-object v0, v0, Lbrbo;->a:Lbrat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbrat;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbrap;->e(Lbtnc;)V

    .line 49
    .line 50
    iget-object p1, p0, Lbrbh;->d:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lbrbh;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    iget-object p1, p0, Lbrbh;->g:Lbuco;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lbrbh;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "SUCCESS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lbuco;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method
