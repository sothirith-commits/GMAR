.class public final Lhhk;
.super Lenk;
.source "PG"


# instance fields
.field public final a:Lhhy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Lhgb;


# direct methods
.method public constructor <init>(Lhhy;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Lhhy;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lhhy;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 4

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5}, Lenk;-><init>([B)V

    iput-object p1, p0, Lhhk;->a:Lhhy;

    iput-object p2, p0, Lhhk;->b:Ljava/lang/String;

    iput p3, p0, Lhhk;->f:I

    iput-object p4, p0, Lhhk;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhhk;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhk;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmcg;

    iget-object p2, p2, Lbmcg;->b:Ljava/lang/Object;

    check-cast p2, Lhlj;

    iget-wide v0, p2, Lhlj;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmcg;

    invoke-virtual {p2}, Lbmcg;->aj()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lhhk;->d:Ljava/util/List;

    .line 9
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lhhk;->g:Ljava/util/List;

    .line 10
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lhgb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhhk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhhk;->a:Lhhy;

    .line 6
    .line 7
    iget-object v1, v0, Lhhy;->c:Lhfb;

    .line 8
    .line 9
    iget-object v1, v1, Lhfb;->i:Leyq;

    .line 10
    .line 11
    iget v2, p0, Lhhk;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "KEEP"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "REPLACE"

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lhhy;->i:Lwna;

    .line 22
    .line 23
    iget-object v0, v0, Lwna;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lpj;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "EnqueueRunnable_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, v0, v3}, Lenk;->F(Leyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckfs;)Lhgb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhhk;->h:Lhgb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lhfw;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhhk;->d:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lhhk;->h:Lhgb;

    .line 56
    .line 57
    return-object v0
.end method
