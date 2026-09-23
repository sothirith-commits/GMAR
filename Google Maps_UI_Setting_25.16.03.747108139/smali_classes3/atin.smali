.class public final Latin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field private final a:Latim;

.field private final b:Latiq;


# direct methods
.method public constructor <init>(Latiq;Latim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latin;->b:Latiq;

    .line 5
    .line 6
    iput-object p2, p0, Latin;->a:Latim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latim;

    .line 2
    .line 3
    invoke-virtual {v0}, Latim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latim;->a:Latip;

    .line 7
    .line 8
    invoke-virtual {v0}, Latip;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latim;

    .line 2
    .line 3
    invoke-virtual {v0}, Latim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latim;->b:Latip;

    .line 7
    .line 8
    invoke-virtual {v0}, Latip;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->b:Latiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latiq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
