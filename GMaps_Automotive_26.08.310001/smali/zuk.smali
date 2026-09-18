.class public final synthetic Lzuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuo;


# instance fields
.field public final synthetic a:Lzup;


# direct methods
.method public synthetic constructor <init>(Lzup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuk;->a:Lzup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ladol;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lgqt;

    .line 2
    .line 3
    iget-object p0, p0, Lzuk;->a:Lzup;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laasb;->c(Lacsq;)Lacsq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lzup;->f:Lalby;

    .line 16
    .line 17
    iget-object p0, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
