.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqu;


# instance fields
.field final synthetic a:Lanyv;


# direct methods
.method public constructor <init>(Lanyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkra;->a:Lanyv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfln;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkra;->a:Lanyv;

    .line 2
    .line 3
    invoke-interface {p0}, Lanyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lalqw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkra;->a:Lanyv;

    .line 2
    .line 3
    invoke-interface {p0}, Lanyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lalqw;->e:Lalqw;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lalqw;->b:Lalqw;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Request failed."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    const-string v0, "Request timeout."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
