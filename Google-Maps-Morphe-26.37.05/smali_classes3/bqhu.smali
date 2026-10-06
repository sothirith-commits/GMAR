.class public final Lbqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhn;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbrkg;

.field private final g:Lbqhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbqhu;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lbsr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbqhu;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lbqhu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lbqhp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lbqhu;->d:Landroid/content/ComponentCallbacks2;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbqhg;Lbrki;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrif;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbrif;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    new-instance p1, Lbtki;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Lbrkf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbtki;->e([Lbrkf;)V

    .line 18
    .line 19
    iput-object p4, p1, Lbtki;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p4, Lbrte;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p4, p1, Lbtki;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p4, Lbqho;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0, p3}, Lbqho;-><init>(Lbrif;Lbqhg;)V

    .line 32
    .line 33
    iput-object p4, p1, Lbtki;->c:Ljava/lang/Object;

    .line 34
    const/4 p4, 0x1

    .line 35
    .line 36
    new-array p4, p4, [Lbrkf;

    .line 37
    .line 38
    sget-object v0, Lbrkf;->a:Lbrkf;

    .line 39
    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lbtki;->e([Lbrkf;)V

    .line 44
    .line 45
    iget-object p4, p1, Lbtki;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lbtki;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lbtki;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v2, Lbrkg;

    .line 59
    .line 60
    iget-object p1, p1, Lbtki;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    check-cast v1, Lbrte;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p4, v0, v1, p1}, Lbrkg;-><init>(Lbrki;Lbrki;Lbrte;Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    iput-object p2, p0, Lbqhu;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object v2, p0, Lbqhu;->f:Lbrkg;

    .line 75
    .line 76
    iput-object p3, p0, Lbqhu;->g:Lbqhg;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object p2, p1, Lbtki;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, " imageRetriever"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_2
    iget-object p2, p1, Lbtki;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const-string p2, " secondaryImageRetriever"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_3
    iget-object p1, p1, Lbtki;->d:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, " defaultImageRetriever"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string p2, "Missing required properties:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Lcudw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c0b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcudw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v1, Lcudw;->a:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbqhu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lbqhu;->d:Landroid/content/ComponentCallbacks2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lbqhu;->f:Lbrkg;

    .line 28
    .line 29
    iget-object v6, p0, Lbqhu;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v7, p0, Lbqhu;->g:Lbqhg;

    .line 32
    .line 33
    new-instance v2, Lcudw;

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcudw;-><init>(Ljava/lang/Object;Lbrkg;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Lbqhg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v2}, Lbqhu;->b(Landroid/widget/ImageView;Lcudw;)V

    .line 42
    .line 43
    new-instance p0, Lboxk;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, p1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
