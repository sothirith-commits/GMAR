.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhg;
.implements Lakhd;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lakoy;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lbcsk;

.field public final e:Layxj;

.field private final f:Lakht;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akpb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakpb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcsk;Layxj;Lakht;Lakhh;)V
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
    iput-object v0, p0, Lakpb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object p1, p0, Lakpb;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lakpb;->d:Lbcsk;

    .line 15
    .line 16
    iput-object p3, p0, Lakpb;->e:Layxj;

    .line 17
    .line 18
    iput-object p4, p0, Lakpb;->f:Lakht;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lakoy;->b(Ljava/util/concurrent/Executor;I)Lakoy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lakpb;->b:Lakoy;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p0}, Lakhh;->a(Lakhg;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakpb;->b:Lakoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakoy;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakpb;->g()V

    .line 9
    return-void
.end method

.method public final b(Lcozp;Lcozq;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p1, Lcozp;->c:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcozp;->d:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lakpb;->a()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p1, Lcozp;->c:I

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakpb;->a()V

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
    new-instance v0, Lbwcw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lakpb;->b:Lakoy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakoy;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lampk;

    .line 29
    .line 30
    iget-object v2, v1, Lampk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lakhe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lakhe;->e()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakpb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

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

.method public final f(Lakkc;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lakpb;->h(Lakkc;ILbvtl;)V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakpb;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lakpb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    new-instance v2, Lakpj;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object v1, p0, Lakpb;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lakkc;ILbvtl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakpb;->b:Lakoy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lakoy;->h(Ljava/lang/Comparable;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lakoy;->g(Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lakpb;->g()V

    .line 16
    .line 17
    iget-object p2, p0, Lakpb;->d:Lbcsk;

    .line 18
    .line 19
    sget-object v0, Lbcvc;->X:Lbcvp;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbcrs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lbcvc;->Y:Lbcvp;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lbcrs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbcrs;->a()Lbcrr;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v1, p0, Lakpb;->f:Lakht;

    .line 44
    .line 45
    new-instance v2, Lakpa;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2, p1}, Lakpa;-><init>(Lakpb;Lbcrr;Lbcrr;Lakkc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p3, v2}, Lakht;->a(Lakkc;Lbvtl;Laypf;)V

    .line 52
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Comparable;)Lampk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakpb;->b:Lakoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakoy;->j(Ljava/lang/Comparable;)Lampk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
