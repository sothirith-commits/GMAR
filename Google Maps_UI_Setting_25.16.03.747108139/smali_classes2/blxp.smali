.class public final Lblxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxi;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbmkg;

.field private final g:Lbmtk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxq;

    .line 2
    .line 3
    invoke-direct {v0}, Laxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lblxp;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Laxq;

    .line 13
    .line 14
    invoke-direct {v0}, Laxq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lblxp;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lblxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lblxk;

    .line 32
    .line 33
    invoke-direct {v0}, Lblxk;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lblxp;->d:Landroid/content/ComponentCallbacks2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbmtk;Lbmki;)V
    .locals 3

    .line 1
    new-instance v0, Lbmqn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbmqn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lchti;

    .line 7
    .line 8
    invoke-direct {p1}, Lchti;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lbmkf;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lchti;->d([Lbmkf;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p1, Lchti;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lbmtk;

    .line 20
    .line 21
    invoke-direct {p4}, Lbmtk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p1, Lchti;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p4, Lblxj;

    .line 27
    .line 28
    invoke-direct {p4, v0}, Lblxj;-><init>(Lbmqn;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p1, Lchti;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    new-array p4, p4, [Lbmkf;

    .line 35
    .line 36
    sget-object v0, Lbmkf;->a:Lbmkf;

    .line 37
    .line 38
    aput-object v0, p4, v1

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lchti;->d([Lbmkf;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p1, Lchti;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lchti;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lchti;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lbmkg;

    .line 57
    .line 58
    iget-object p1, p1, Lchti;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbqpa;

    .line 61
    .line 62
    check-cast v1, Lbmtk;

    .line 63
    .line 64
    invoke-direct {v2, p4, v0, v1, p1}, Lbmkg;-><init>(Lbmki;Lbmki;Lbmtk;Lbqpa;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lblxp;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object v2, p0, Lblxp;->f:Lbmkg;

    .line 73
    .line 74
    iput-object p3, p0, Lblxp;->g:Lbmtk;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lchti;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    const-string p3, " imageRetriever"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p3, p1, Lchti;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    const-string p3, " secondaryImageRetriever"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, Lchti;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, " defaultImageRetriever"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "Missing required properties:"

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Lblxo;)V
    .locals 3

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b5b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lblxo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lblxo;->b:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lblxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lblxp;->d:Landroid/content/ComponentCallbacks2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lblxp;->f:Lbmkg;

    .line 27
    .line 28
    iget-object v1, p0, Lblxp;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lblxo;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2, v1}, Lblxo;-><init>(Ljava/lang/Object;Lbmkg;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lblxp;->b(Landroid/widget/ImageView;Lblxo;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbgue;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v2, p2}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
