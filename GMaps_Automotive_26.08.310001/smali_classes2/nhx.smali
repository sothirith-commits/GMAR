.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lamgk;

.field public final c:Lamgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nhx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgk;Lamgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhx;->b:Lamgk;

    .line 5
    .line 6
    iput-object p2, p0, Lnhx;->c:Lamgk;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ludy;Ludy;Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnhb;->c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lacvd;

    .line 14
    .line 15
    invoke-direct {v0}, Lacvd;-><init>()V

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
    invoke-static {v1}, Labtx;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lnhw;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnhw;-><init>(Lacvd;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lactj;->a:Lactj;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Lufg;Lufg;Lufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnhx;

    .line 2
    .line 3
    new-instance v1, Lamgk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lamgk;Lamgk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lueg;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lngu;)Lnid;
    .locals 2

    .line 1
    iget-object v0, p1, Lngu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnhu;

    .line 4
    .line 5
    invoke-interface {v0}, Lufd;->Q()Lvrj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lngu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwuc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lnhu;-><init>(Lnhv;Lwuc;Lvrj;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
