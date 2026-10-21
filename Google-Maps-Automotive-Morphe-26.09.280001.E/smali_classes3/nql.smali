.class public final Lnql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqj;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lamte;

.field public final c:Lamte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nql"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnql;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamte;Lamte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnql;->b:Lamte;

    .line 5
    .line 6
    iput-object p2, p0, Lnql;->c:Lamte;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lunw;Lunw;Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnpp;->c(Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ladfs;

    .line 14
    .line 15
    invoke-direct {v0}, Ladfs;-><init>()V

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
    invoke-static {v1}, Ladgt;->w([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lnqk;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnqk;-><init>(Ladfs;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ladea;->a:Ladea;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Lupd;Lupd;Lupd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnql;

    .line 2
    .line 3
    new-instance v1, Lamte;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lamte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnql;-><init>(Lamte;Lamte;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Luoe;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lnpi;)Lnqr;
    .locals 3

    .line 1
    iget-object v0, p1, Lnpi;->a:Lupa;

    .line 2
    .line 3
    new-instance v1, Lnqi;

    .line 4
    .line 5
    iget-object v2, p1, Lnpi;->d:Lwvo;

    .line 6
    .line 7
    invoke-interface {v0}, Lupa;->Q()Lwbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lnpi;->b:Z

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0, p1}, Lnqi;-><init>(Lnqj;Lwvo;Lwbm;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
