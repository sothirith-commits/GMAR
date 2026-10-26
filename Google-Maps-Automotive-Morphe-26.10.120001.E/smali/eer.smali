.class public final Leer;
.super Lefj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lefh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Ledg;


# direct methods
.method public constructor <init>(Lefh;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lefj;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leer;->a:Lefh;

    .line 6
    .line 7
    iput-object p2, p0, Leer;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Leer;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Leer;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leer;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leer;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p3, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljbp;

    .line 46
    .line 47
    iget-object p2, p2, Ljbp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lehq;

    .line 50
    .line 51
    iget-wide v0, p2, Lehq;->s:J

    .line 52
    .line 53
    const-wide v2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p2, v0, v2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljbp;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljbp;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Leer;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Leer;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ledg;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leer;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leer;->a:Lefh;

    .line 6
    .line 7
    iget-object v1, v0, Lefh;->c:Lecj;

    .line 8
    .line 9
    iget-object v1, v1, Lecj;->l:Ldnu;

    .line 10
    .line 11
    iget v2, p0, Leer;->f:I

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
    iget-object v0, v0, Lefh;->j:Ladpa;

    .line 22
    .line 23
    iget-object v0, v0, Ladpa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Llz;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Llz;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v1, v2, v0, v3}, Ldua;->g(Ldnu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoex;)Ledg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Leer;->h:Ledg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ledb;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Leer;->d:Ljava/util/List;

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
    iget-object p0, p0, Leer;->h:Ledg;

    .line 56
    .line 57
    return-object p0
.end method
