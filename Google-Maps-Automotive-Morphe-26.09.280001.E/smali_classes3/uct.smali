.class public final synthetic Luct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddn;


# instance fields
.field public final synthetic a:Ludc;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Labtb;

.field public final synthetic e:I

.field public final synthetic f:Lskw;


# direct methods
.method public synthetic constructor <init>(Ludc;Lcom/google/common/util/concurrent/ListenableFuture;Lskw;IZLabtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luct;->a:Ludc;

    .line 5
    .line 6
    iput-object p2, p0, Luct;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Luct;->f:Lskw;

    .line 9
    .line 10
    iput p4, p0, Luct;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Luct;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Luct;->d:Labtb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqj;Ljava/lang/Object;)Laddu;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Luco;

    .line 3
    .line 4
    iget-object v3, p0, Luct;->f:Lskw;

    .line 5
    .line 6
    iget v4, p0, Luct;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Luct;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Labdj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Labdj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lucr;

    .line 15
    .line 16
    iget-object v1, p0, Luct;->a:Ludc;

    .line 17
    .line 18
    iget-boolean v5, p0, Luct;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lucr;-><init>(Ludc;Luco;Lskw;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Ludc;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Labdj;->c(Laddn;Ljava/util/concurrent/Executor;)Labdj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Luct;->d:Labtb;

    .line 30
    .line 31
    new-instance v0, Lucu;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, p2}, Labdj;->a(Ljava/lang/Class;Laddq;Ljava/util/concurrent/Executor;)Labdj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Labdj;->a:Laddu;

    .line 44
    .line 45
    return-object p0
.end method
