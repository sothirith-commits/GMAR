.class final Laken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvez;


# instance fields
.field final synthetic a:Lakeq;

.field private b:Lvey;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laken;->a:Lakeq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laken;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laken;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvfb;

    .line 25
    .line 26
    iget-object v2, v1, Lvfb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcaoj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcaoj;->d:Lcaol;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcaol;->a:Lcaol;

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, v2, Lcaol;->h:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Laken;->a:Lakeq;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lakeq;->g(Lvfb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laken;->b:Lvey;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lvey;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Laken;->a:Lakeq;

    .line 57
    .line 58
    iget-object v0, p0, Lakeq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v0, Lafqc;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lakeq;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lakeq;->h(Lbvuo;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laken;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lvfb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Laken;->a:Lakeq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakeq;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lvey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laken;->a:Lakeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakeq;->i()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laken;->b:Lvey;

    .line 7
    .line 8
    iget-object p0, p0, Laken;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
