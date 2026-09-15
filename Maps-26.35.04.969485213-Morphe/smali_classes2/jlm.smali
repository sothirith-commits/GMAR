.class public final Ljlm;
.super Lgrk;
.source "PG"


# instance fields
.field public final a:Ljmb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Ljkc;


# direct methods
.method public constructor <init>(Ljmb;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgrk;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Ljlm;->a:Ljmb;

    .line 7
    .line 8
    iput-object p2, p0, Ljlm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Ljlm;->f:I

    .line 11
    .line 12
    iput-object p4, p0, Ljlm;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Ljlm;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Ljlm;->g:Ljava/util/List;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-ge p1, p2, :cond_2

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    if-ne p3, p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lcaub;

    .line 47
    .line 48
    iget-object p2, p2, Lcaub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljoq;

    .line 51
    .line 52
    iget-wide v0, p2, Ljoq;->t:J

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    cmp-long p2, v0, v2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcaub;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcaub;->aI()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v0, p0, Ljlm;->d:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    iget-object v0, p0, Ljlm;->g:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final n()Ljkc;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ljlm;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljlm;->a:Ljmb;

    .line 7
    .line 8
    iget-object v1, v0, Ljmb;->c:Ljjh;

    .line 9
    .line 10
    iget-object v1, v1, Ljjh;->i:Lgfr;

    .line 11
    .line 12
    iget v2, p0, Ljlm;->f:I

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
    iget-object v0, v0, Ljmb;->i:Lnsn;

    .line 23
    .line 24
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lps;

    .line 27
    .line 28
    const/16 v4, 0xe

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
    invoke-static {v1, v2, v0, v3}, Lgrk;->e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ljlm;->h:Ljkc;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljjx;->a()V

    .line 48
    .line 49
    iget-object v0, p0, Ljlm;->d:Ljava/util/List;

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
    iget-object p0, p0, Ljlm;->h:Ljkc;

    .line 57
    return-object p0
.end method
