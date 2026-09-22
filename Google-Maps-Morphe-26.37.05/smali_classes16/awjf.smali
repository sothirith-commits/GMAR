.class public final Lawjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnxq;

.field public final f:Lcpuk;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lbjox;

.field public j:Lcgjd;

.field public k:Z

.field public final l:Lawjh;

.field private m:Lbjot;

.field private final n:Lbjci;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbjci;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnxq;Lawjh;Lgrc;Lcpuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawjf;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lcgkn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lawjf;->h:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lawjf;->i:Lbjox;

    .line 22
    .line 23
    iput-object v0, p0, Lawjf;->j:Lcgjd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lawjf;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lawjf;->a:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Lawjf;->b:Lcpuk;

    .line 31
    .line 32
    iput-object p3, p0, Lawjf;->n:Lbjci;

    .line 33
    .line 34
    iput-object p4, p0, Lawjf;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lawjf;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p6, p0, Lawjf;->e:Lnxq;

    .line 39
    .line 40
    iput-object p7, p0, Lawjf;->l:Lawjh;

    .line 41
    .line 42
    iput-object p9, p0, Lawjf;->f:Lcpuk;

    .line 43
    .line 44
    invoke-virtual {p8, p0}, Lgrc;->c(Lgrj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lawjf;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawje;

    .line 22
    .line 23
    invoke-virtual {v1}, Lawje;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawjf;->i:Lbjox;

    .line 8
    .line 9
    new-instance v1, Lbjnd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawjf;->n:Lbjci;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lawjf;->i:Lbjox;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawjf;->j:Lcgjd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawjf;->l:Lawjh;

    .line 12
    .line 13
    sget-object v2, Lcgjd;->b:Lcmeq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lawjf;->j:Lcgjd;

    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    new-instance p1, Lyql;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lyql;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawjf;->m:Lbjot;

    .line 9
    .line 10
    iget-object p0, p0, Lawjf;->n:Lbjci;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbjci;->d(Lbjot;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    sget-object p1, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawjf;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lawjf;->i:Lbjox;

    .line 12
    .line 13
    iget-object p1, p0, Lawjf;->m:Lbjot;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawjf;->n:Lbjci;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbjci;->l(Lbjot;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lawjf;->a:Lcpuk;

    .line 23
    .line 24
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbjio;

    .line 29
    .line 30
    iget-object p0, p0, Lawjf;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbjkn;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbjio;->E(Lbjkn;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 3

    .line 1
    sget-object p1, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lawjf;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lawjf;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawje;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lawje;->a:Lbjjo;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lbjjo;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lawjf;->a:Lcpuk;

    .line 44
    .line 45
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbjio;

    .line 50
    .line 51
    iget-object p0, p0, Lawjf;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbjkn;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbjio;->E(Lbjkn;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 3

    .line 1
    sget-object p1, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lawjf;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lawjf;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawje;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lawje;->a:Lbjjo;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lbjjo;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lawjf;->i:Lbjox;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lawjf;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lawjf;->j:Lcgjd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lawjf;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lawjf;->a:Lcpuk;

    .line 57
    .line 58
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbjio;

    .line 63
    .line 64
    iget-object p0, p0, Lawjf;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbjkn;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbjio;->p(Lbjkn;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
