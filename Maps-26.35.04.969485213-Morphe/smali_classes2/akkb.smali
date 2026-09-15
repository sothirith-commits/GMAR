.class public final Lakkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcg;
.implements Lakcd;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lakjx;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lbcpq;

.field public final e:Layuu;

.field private final f:Lakcs;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akkb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakkb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcpq;Layuu;Lakcs;Lakch;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakkb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object p1, p0, Lakkb;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lakkb;->d:Lbcpq;

    .line 15
    .line 16
    iput-object p3, p0, Lakkb;->e:Layuu;

    .line 17
    .line 18
    iput-object p4, p0, Lakkb;->f:Lakcs;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lakjx;->b(Ljava/util/concurrent/Executor;I)Lakjx;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lakkb;->b:Lakjx;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p0}, Lakch;->a(Lakcg;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakkb;->b:Lakjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakjx;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakkb;->g()V

    .line 9
    return-void
.end method

.method public final b(Lcpqn;Lcpqo;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p1, Lcpqn;->c:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcpqn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lakkb;->a()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p1, Lcpqn;->c:I

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakkb;->a()V

    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lakkb;->b:Lakjx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakjx;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lastx;

    .line 29
    .line 30
    iget-object v2, v1, Lastx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lakce;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lakce;->e()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakkb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Lakez;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lakkb;->h(Lakez;ILbwkq;)V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakkb;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lakkb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v2, Lajto;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v1, p0, Lakkb;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final h(Lakez;ILbwkq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakkb;->b:Lakjx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lakjx;->h(Ljava/lang/Comparable;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lakjx;->g(Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lakkb;->g()V

    .line 16
    .line 17
    iget-object p2, p0, Lakkb;->d:Lbcpq;

    .line 18
    .line 19
    sget-object v0, Lbcsj;->X:Lbcsw;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbcox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lbcsj;->Y:Lbcsw;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lbcox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbcox;->a()Lbcow;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v1, p0, Lakkb;->f:Lakcs;

    .line 44
    .line 45
    new-instance v2, Lakka;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2, p1}, Lakka;-><init>(Lakkb;Lbcow;Lbcow;Lakez;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p3, v2}, Lakcs;->a(Lakez;Lbwkq;Laymq;)V

    .line 52
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Comparable;)Lastx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakkb;->b:Lakjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakjx;->j(Ljava/lang/Comparable;)Lastx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
