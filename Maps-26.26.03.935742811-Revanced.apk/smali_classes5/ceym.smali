.class public final Lceym;
.super Lchfp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z

.field public c:Lchfp;

.field public d:Lchfp;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lcdvb;

    invoke-direct {v2, v1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lceym;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lceym;->a:Ljava/util/Queue;

    iput-object v0, p0, Lceym;->c:Lchfp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lceym;->b:Z

    iput-object p1, p0, Lceym;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lceon;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lceym;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 9

    iput-object p1, p0, Lceym;->d:Lchfp;

    new-instance v0, Lcfjn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcfjn;-><init>(Lceym;Lchfp;I)V

    iget-object v1, p0, Lceym;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lceym;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lceop;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v4, v3}, Lceym;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcewc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lceym;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Lceyl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lceyl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lceym;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lceon;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lceym;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lceym;->c:Lchfp;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delegate=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lceop;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v1, v0}, Lceym;->m(Ljava/lang/Runnable;)V

    return-void
.end method
