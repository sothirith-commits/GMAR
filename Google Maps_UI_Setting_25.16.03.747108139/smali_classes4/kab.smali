.class public final synthetic Lkab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lkac;

.field public final synthetic b:Laujh;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lkac;Laujh;JLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkab;->a:Lkac;

    .line 5
    .line 6
    iput-object p2, p0, Lkab;->b:Laujh;

    .line 7
    .line 8
    iput-wide p3, p0, Lkab;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkab;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lciac;

    .line 2
    .line 3
    new-instance v0, Lkaa;

    .line 4
    .line 5
    iget-object v1, p0, Lkab;->a:Lkac;

    .line 6
    .line 7
    iget-object v2, p0, Lkab;->b:Laujh;

    .line 8
    .line 9
    iget-wide v3, p0, Lkab;->c:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkaa;-><init>(Lkac;Laujh;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkab;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lciac;->j(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
