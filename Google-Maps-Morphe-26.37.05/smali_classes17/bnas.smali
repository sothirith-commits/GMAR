.class public final Lbnas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lbyyi;

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbnas;->d:I

    .line 8
    .line 9
    iput v0, p0, Lbnas;->e:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbnas;->c:I

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbnas;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbnas;->b:Lbyyi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbnaw;
    .locals 6

    .line 1
    new-instance v0, Lbnaw;

    .line 2
    .line 3
    iget v1, p0, Lbnas;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbnas;->e:I

    .line 6
    .line 7
    iget v3, p0, Lbnas;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lbnas;->b:Lbyyi;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lbnas;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbnaw;-><init>(IIILbyyi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lbnaw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lbmtg;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, v2}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbnaw;->a:Lbyyi;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbnas;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbnas;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lbnas;->e:I

    .line 4
    .line 5
    return-void
.end method
