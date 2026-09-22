.class final Lzdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lzdl;

.field final synthetic b:Lzdm;


# direct methods
.method public constructor <init>(Lzdm;Lzdl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lzdk;->a:Lzdl;

    .line 3
    .line 4
    iput-object p1, p0, Lzdk;->b:Lzdm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcdbw;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object p1, p1, Lcdbw;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lzdk;->b:Lzdm;

    .line 10
    .line 11
    iget-object p1, p1, Lzdm;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lzdk;->a:Lzdl;

    .line 14
    .line 15
    new-instance v2, Lyll;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    :try_start_1
    sget-object v0, Lzdm;->a:Lbwny;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbwnv;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbwnv;

    .line 42
    .line 43
    const/16 v0, 0xb47

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbwnv;

    .line 50
    .line 51
    const-string v0, "Unable to build URL from the CreateShareableUrlResponse."

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lzdk;->b:Lzdm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzdm;->a()V

    .line 60
    return-void

    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lzdk;->b:Lzdm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lzdm;->a()V

    .line 66
    throw p1
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdk;->b:Lzdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzdm;->a()V

    .line 6
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcdbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzdk;->c(Lcdbw;)V

    .line 6
    return-void
.end method
