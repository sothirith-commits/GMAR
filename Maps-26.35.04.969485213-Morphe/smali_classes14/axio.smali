.class public final Laxio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field private final a:Laxin;


# direct methods
.method public constructor <init>(Laxin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxio;->a:Laxin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laxio;->a:Laxin;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxin;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laxin;->a:Laxis;

    .line 7
    .line 8
    invoke-virtual {p0}, Laxis;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laxio;->a:Laxin;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxin;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laxin;->b:Laxis;

    .line 7
    .line 8
    invoke-virtual {p0}, Laxis;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
