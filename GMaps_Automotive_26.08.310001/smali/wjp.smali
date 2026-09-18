.class public final Lwjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkt;


# instance fields
.field final a:Lwjs;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwjs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjp;->a:Lwjs;

    .line 5
    .line 6
    iput-object p2, p0, Lwjp;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxks;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxks;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lwjp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "UNKNOWN"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lwjp;->a:Lwjs;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwjs;->c(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Lwjp;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object p0
.end method
