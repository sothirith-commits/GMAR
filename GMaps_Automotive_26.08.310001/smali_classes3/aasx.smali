.class final Laasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasv;


# instance fields
.field private final a:Laaqr;


# direct methods
.method public constructor <init>(Laaqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasx;->a:Laaqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laasx;->a:Laaqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laasx;->a:Laaqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laasx;->a:Laaqr;

    .line 2
    .line 3
    iget-object v0, p0, Laaqr;->a:Laarf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Laarf;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Laaqr;->b:Laarf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Already closed: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    const-string v0, "GMM SpanEndSignal: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
