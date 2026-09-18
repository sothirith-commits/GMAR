.class public final synthetic Ltsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsw;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Labil;

.field public final synthetic e:I

.field public final synthetic f:Lsar;


# direct methods
.method public synthetic constructor <init>(Ltte;Lcom/google/common/util/concurrent/ListenableFuture;Lsar;IZLabil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsw;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Ltsw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ltsw;->f:Lsar;

    .line 9
    .line 10
    iput p4, p0, Ltsw;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ltsw;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltsw;->d:Labil;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldaz;Ljava/lang/Object;)Lactd;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Ltsq;

    .line 3
    .line 4
    iget-object v3, p0, Ltsw;->f:Lsar;

    .line 5
    .line 6
    iget v4, p0, Ltsw;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Ltsw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Laass;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Laass;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltsu;

    .line 15
    .line 16
    iget-object v1, p0, Ltsw;->a:Ltte;

    .line 17
    .line 18
    iget-boolean v5, p0, Ltsw;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ltsu;-><init>(Ltte;Ltsq;Lsar;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Laass;->c(Lacsw;Ljava/util/concurrent/Executor;)Laass;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltsw;->d:Labil;

    .line 30
    .line 31
    new-instance v0, Ltsx;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2}, Ltsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, p2}, Laass;->a(Ljava/lang/Class;Lacsz;Ljava/util/concurrent/Executor;)Laass;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Laass;->a:Lactd;

    .line 44
    .line 45
    return-object p0
.end method
