.class public final Lbsxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxl;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbswu;

.field private final c:Lbzpu;

.field private final d:Lbulu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsxn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsxn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpu;Lbswu;Lbulu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsxn;->c:Lbzpu;

    .line 6
    .line 7
    iput-object p2, p0, Lbsxn;->b:Lbswu;

    .line 8
    .line 9
    iput-object p3, p0, Lbsxn;->d:Lbulu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbsxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsxn;->d:Lbulu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbstn;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p1, Lbzol;->a:Lbzol;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbsxm;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbsxm;-><init>(I)V

    .line 25
    .line 26
    iget-object p0, p0, Lbsxn;->c:Lbzpu;

    .line 27
    .line 28
    const-class v1, Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, p0}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsxn;->d:Lbulu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbqxs;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lbsxn;->c:Lbzpu;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbsdq;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbsdq;-><init>(I)V

    .line 26
    .line 27
    const-class v1, Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0, p0}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsdq;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsdq;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lbsxn;->c:Lbzpu;

    .line 10
    .line 11
    iget-object p0, p0, Lbsxn;->d:Lbulu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lbsxm;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lbsxm;-><init>(I)V

    .line 22
    .line 23
    const-class v2, Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lbsxf;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqxs;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbsxn;->c:Lbzpu;

    .line 9
    .line 10
    iget-object p0, p0, Lbsxn;->d:Lbulu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p2, Lbsxm;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lbsxm;-><init>(I)V

    .line 21
    .line 22
    const-class v0, Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p2, p1}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
