.class public final Ljmj;
.super Ljna;
.source "PG"


# instance fields
.field public final a:Ljmy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Ljkw;


# direct methods
.method public constructor <init>(Ljmy;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljna;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljmj;->a:Ljmy;

    .line 6
    .line 7
    iput-object p2, p0, Ljmj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Ljmj;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Ljmj;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Ljmj;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Ljmj;->g:Ljava/util/List;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    if-ne p3, p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcacj;

    .line 46
    .line 47
    iget-object p2, p2, Lcacj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljpo;

    .line 50
    .line 51
    iget-wide v0, p2, Ljpo;->t:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 57
    .line 58
    cmp-long p2, v0, v2

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcacj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcacj;->aJ()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget-object v0, p0, Ljmj;->d:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    iget-object v0, p0, Ljmj;->g:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljkw;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ljmj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljmj;->a:Ljmy;

    .line 7
    .line 8
    iget-object v1, v0, Ljmy;->c:Ljkb;

    .line 9
    .line 10
    iget-object v1, v1, Ljkb;->k:Lgqz;

    .line 11
    .line 12
    iget v2, p0, Ljmj;->f:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "KEEP"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v2, "REPLACE"

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Ljmy;->i:Lntx;

    .line 23
    .line 24
    iget-object v0, v0, Lntx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lps;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    const-string v4, "EnqueueRunnable_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lgsb;->f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ljmj;->h:Ljkw;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljkr;->a()V

    .line 48
    .line 49
    iget-object v0, p0, Ljmj;->d:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Ljmj;->h:Ljkw;

    .line 57
    return-object p0
.end method
