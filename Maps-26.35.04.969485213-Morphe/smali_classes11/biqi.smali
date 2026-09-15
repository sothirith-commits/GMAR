.class public final synthetic Lbiqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzny;


# instance fields
.field public final synthetic a:Lbiqp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Lbwvl;

.field public final synthetic e:I

.field public final synthetic f:Lbiir;


# direct methods
.method public synthetic constructor <init>(Lbiqp;Lcom/google/common/util/concurrent/ListenableFuture;Lbiir;IZLbwvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqi;->a:Lbiqp;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbiqi;->f:Lbiir;

    .line 9
    .line 10
    iput p4, p0, Lbiqi;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbiqi;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbiqi;->d:Lbwvl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Lbzof;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbiqe;

    .line 3
    .line 4
    iget-object v3, p0, Lbiqi;->f:Lbiir;

    .line 5
    .line 6
    iget v4, p0, Lbiqi;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lbiqi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Lbwaq;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwaq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbiqh;

    .line 15
    .line 16
    iget-object v1, p0, Lbiqi;->a:Lbiqp;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbiqi;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbiqh;-><init>(Lbiqp;Lbiqe;Lbiir;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lbwaq;->e(Lbzny;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lbiqi;->d:Lbwvl;

    .line 30
    .line 31
    new-instance v0, Lbiqj;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lbiqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, p2}, Lbwaq;->a(Ljava/lang/Class;Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lbwaq;->a:Lbzof;

    .line 44
    .line 45
    return-object p0
.end method
