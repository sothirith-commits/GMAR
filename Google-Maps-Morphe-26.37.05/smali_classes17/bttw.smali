.class public final synthetic Lbttw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttz;


# instance fields
.field public final synthetic a:Lbtua;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbtua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbttw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbttw;->a:Lbtua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lbuus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbttw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbtpa;

    .line 6
    .line 7
    iget-object p0, p0, Lbttw;->a:Lbtua;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0, v1}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lbtua;->f:Lcpvu;

    .line 19
    .line 20
    iget-object p0, p0, Lbtua;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lbttw;->a:Lbtua;

    .line 28
    .line 29
    iget-object p0, p0, Lbtua;->d:Lbttq;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
