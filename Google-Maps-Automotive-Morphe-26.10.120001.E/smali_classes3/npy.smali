.class public final Lnpy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnpw;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lamrw;

.field public final c:Lamrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "npy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamrw;Lamrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpy;->b:Lamrw;

    .line 5
    .line 6
    iput-object p2, p0, Lnpy;->c:Lamrw;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lumv;Lumv;Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnpb;->c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laddu;

    .line 14
    .line 15
    invoke-direct {v0}, Laddu;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p2, v1, p0

    .line 29
    .line 30
    invoke-static {v1}, Ladev;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lnpx;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnpx;-><init>(Laddu;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Luoc;Luoc;Luoc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnpy;

    .line 2
    .line 3
    new-instance v1, Lamrw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lamrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnpy;-><init>(Lamrw;Lamrw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lund;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lnou;)Lnqe;
    .locals 3

    .line 1
    iget-object v0, p1, Lnou;->a:Lunz;

    .line 2
    .line 3
    new-instance v1, Lnpv;

    .line 4
    .line 5
    iget-object v2, p1, Lnou;->d:Lwwe;

    .line 6
    .line 7
    invoke-interface {v0}, Lunz;->Q()Lwal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lnou;->b:Z

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0, p1}, Lnpv;-><init>(Lnpw;Lwwe;Lwal;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
