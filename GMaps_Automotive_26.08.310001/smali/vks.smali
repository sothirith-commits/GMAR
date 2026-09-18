.class public final Lvks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 1

    .line 1
    iget p1, p0, Lvks;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lucd;

    .line 8
    .line 9
    iget-object p1, p0, Lucd;->i:Lalax;

    .line 10
    .line 11
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwmg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwmg;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 24
    .line 25
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvkz;

    .line 30
    .line 31
    invoke-interface {p0}, Lvkz;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lucd;->f:Laazq;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpwx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpwx;->n()V

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p0, p0, Lucd;->d:Lanpr;

    .line 49
    .line 50
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxyv;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxyv;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast p0, Lvkw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvkw;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ly()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
