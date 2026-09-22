.class public final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lef;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmgu;

.field private final d:Lbgld;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lef;Lbgld;Lmgu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgs;->a:Lef;

    .line 5
    .line 6
    iput-object p2, p0, Lmgs;->d:Lbgld;

    .line 7
    .line 8
    iput-object p3, p0, Lmgs;->c:Lmgu;

    .line 9
    .line 10
    iput-object p4, p0, Lmgs;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lmgs;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcahc;

    .line 2
    .line 3
    new-instance v0, Lainn;

    .line 4
    .line 5
    iget-object v1, p0, Lmgs;->d:Lbgld;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lainn;-><init>(Lbgld;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcahc;->b:Lcaha;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcaha;->a:Lcaha;

    .line 15
    .line 16
    :cond_0
    iget-wide v1, v1, Lcaha;->c:D

    .line 17
    .line 18
    iget-object p1, p1, Lcahc;->b:Lcaha;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcaha;->a:Lcaha;

    .line 23
    .line 24
    :cond_1
    iget-wide v3, p1, Lcaha;->d:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lainn;->u(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lainn;->c()Laino;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmgr;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmgs;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
