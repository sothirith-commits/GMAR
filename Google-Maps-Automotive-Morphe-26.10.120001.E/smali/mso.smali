.class public final Lmso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lalme;

.field private final c:Lalme;

.field private final d:Laokl;

.field private final e:Laddl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mso"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmso;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Laokl;Laddl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmso;->c:Lalme;

    .line 17
    .line 18
    iput-object p2, p0, Lmso;->a:Lalme;

    .line 19
    .line 20
    iput-object p3, p0, Lmso;->d:Laokl;

    .line 21
    .line 22
    iput-object p4, p0, Lmso;->e:Laddl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmso;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labhj;

    .line 8
    .line 9
    invoke-virtual {v1}, Labhj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmso;->b:Labyy;

    .line 16
    .line 17
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x7e5

    .line 22
    .line 23
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Labyv;

    .line 28
    .line 29
    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lecx;

    .line 35
    .line 36
    invoke-direct {p0}, Lecx;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laddf;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmso;->a:Lalme;

    .line 46
    .line 47
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lrya;

    .line 52
    .line 53
    sget-object v2, Lrzl;->B:Lrzl;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lrya;->o(Lrzl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Labhj;

    .line 66
    .line 67
    iget-object v1, p0, Lmso;->d:Laokl;

    .line 68
    .line 69
    sget-object v2, Laodu;->a:Laodu;

    .line 70
    .line 71
    invoke-static {v2, v1}, Labba;->b(Laodt;Laokl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laasa;->q()Laodt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lgnf;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v3, v4, v0, p1, v5}, Lgnf;-><init>(Laodp;Labhj;Landroidx/work/WorkerParameters;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Laprn;->H(Laokl;Laodt;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljdz;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Labbp;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    iget-object p0, p0, Lmso;->e:Laddl;

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    new-instance p0, Lecx;

    .line 113
    .line 114
    invoke-direct {p0}, Lecx;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laddf;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object p1
.end method
