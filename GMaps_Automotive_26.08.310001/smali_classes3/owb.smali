.class public final synthetic Lowb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field public final synthetic a:Laazq;

.field public final synthetic b:Lahjr;

.field public final synthetic c:Lajrs;

.field public final synthetic d:Lajry;


# direct methods
.method public synthetic constructor <init>(Laazq;Lahjr;Lajrs;Lajry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowb;->a:Laazq;

    .line 5
    .line 6
    iput-object p2, p0, Lowb;->b:Lahjr;

    .line 7
    .line 8
    iput-object p3, p0, Lowb;->c:Lajrs;

    .line 9
    .line 10
    iput-object p4, p0, Lowb;->d:Lajry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lowg;->a:Labqj;

    .line 2
    .line 3
    iget-object v0, p0, Lowb;->a:Laazq;

    .line 4
    .line 5
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lowe;

    .line 10
    .line 11
    iget-object v1, p0, Lowb;->c:Lajrs;

    .line 12
    .line 13
    iget-object v2, p0, Lowb;->b:Lahjr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lajrs;->cy()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v2, v1}, Lowe;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lowb;->d:Lajry;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v0, v1}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lowf;

    .line 42
    .line 43
    sget-object v1, Lqzf;->g:Lqzf;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lowf;-><init>(Lqzf;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance p0, Lowf;

    .line 54
    .line 55
    sget-object v0, Lqzf;->l:Lqzf;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lowf;-><init>(Lqzf;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
