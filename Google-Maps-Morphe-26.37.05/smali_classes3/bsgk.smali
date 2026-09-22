.class public final Lbsgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsgj;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbsfs;

.field private final c:Lbyyi;

.field private final d:Lbtuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsgk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsgk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyi;Lbsfs;Lbtuy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsgk;->c:Lbyyi;

    .line 6
    .line 7
    iput-object p2, p0, Lbsgk;->b:Lbsfs;

    .line 8
    .line 9
    iput-object p3, p0, Lbsgk;->d:Lbtuy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbsgd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsgk;->d:Lbtuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbscu;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p1, Lbywz;->a:Lbywz;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbsay;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbsay;-><init>(I)V

    .line 26
    .line 27
    iget-object p0, p0, Lbsgk;->c:Lbyyi;

    .line 28
    .line 29
    const-class v1, Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, p0}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsgk;->d:Lbtuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lboca;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lbsgk;->c:Lbyyi;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lbsay;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbsay;-><init>(I)V

    .line 27
    .line 28
    const-class v1, Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, p0}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsay;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsay;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lbsgk;->c:Lbyyi;

    .line 10
    .line 11
    iget-object p0, p0, Lbsgk;->d:Lbtuy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lbsay;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lbsay;-><init>(I)V

    .line 23
    .line 24
    const-class v2, Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lbsgd;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboca;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbsgk;->c:Lbyyi;

    .line 10
    .line 11
    iget-object p0, p0, Lbsgk;->d:Lbtuy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lbsay;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lbsay;-><init>(I)V

    .line 23
    .line 24
    const-class v0, Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p2, p1}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
