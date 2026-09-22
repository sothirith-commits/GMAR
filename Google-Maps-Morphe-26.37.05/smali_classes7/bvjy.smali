.class final Lbvjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvjw;


# instance fields
.field private final a:Lbvho;


# direct methods
.method public constructor <init>(Lbvho;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvjy;->a:Lbvho;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjy;->a:Lbvho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjy;->a:Lbvho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvho;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvjy;->a:Lbvho;

    .line 3
    .line 4
    iget-object v0, p0, Lbvho;->a:Lbvic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Lbvic;->d()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbvho;->b:Lbvic;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Already closed: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_1
    const-string v0, "GMM SpanEndSignal: "

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
