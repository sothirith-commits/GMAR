.class public Lalme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbork;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alme"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalme;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbork;Lalmi;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalme;->b:Lbork;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lalme;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lalme;->d:Lcqlh;

    .line 15
    return-void
.end method

.method public static b(Lbork;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lalme;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Gmm registration with Lighter failed for user %s"

    .line 9
    .line 10
    const/16 v2, 0x15bf

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2, p1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalme;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    check-cast p1, Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lalmi;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbooa;

    .line 32
    .line 33
    iget-object v2, v2, Lbooa;->d:Lbonz;

    .line 34
    .line 35
    sget-object v3, Lbonz;->b:Lbonz;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lalme;->b:Lbork;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lalmi;->m(Lbork;Lbwkq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lalme;->b:Lbork;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lalmi;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lalme;->d:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lalmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lalmc;->d()Lboic;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lboic;->e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v1, Lajri;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v0, v2, v3}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    sget-object v0, Lbzol;->a:Lbzol;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance v1, Lalkt;

    .line 103
    const/4 v2, 0x3

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    const-class p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, v0}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
