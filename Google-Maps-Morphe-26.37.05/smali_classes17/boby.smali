.class public final synthetic Lboby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobz;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbnyu;


# direct methods
.method public synthetic constructor <init>(Lbobz;ZZLbnyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboby;->a:Lbobz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lboby;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lboby;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lboby;->d:Lbnyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lboby;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lboby;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 13
    .line 14
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lboby;->d:Lbnyu;

    .line 20
    .line 21
    iget-object p0, p0, Lboby;->a:Lbobz;

    .line 22
    .line 23
    iget-object p0, p0, Lbobz;->d:Lbobm;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbobm;->k(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
