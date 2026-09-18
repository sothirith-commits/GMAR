.class public final synthetic Lovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field public final synthetic a:Lahjr;

.field public final synthetic b:Lakqe;

.field public final synthetic c:Lakue;

.field public final synthetic d:Lakuf;

.field public final synthetic e:I

.field public final synthetic f:Lpqz;


# direct methods
.method public synthetic constructor <init>(Lpqz;Lahjr;Lakqe;Lakue;Lakuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovy;->f:Lpqz;

    .line 5
    .line 6
    iput-object p2, p0, Lovy;->a:Lahjr;

    .line 7
    .line 8
    iput-object p3, p0, Lovy;->b:Lakqe;

    .line 9
    .line 10
    iput-object p4, p0, Lovy;->c:Lakue;

    .line 11
    .line 12
    iput-object p5, p0, Lovy;->d:Lakuf;

    .line 13
    .line 14
    iput p6, p0, Lovy;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lovy;->f:Lpqz;

    .line 2
    .line 3
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lpbc;

    .line 11
    .line 12
    iget-object v0, p0, Lovy;->d:Lakuf;

    .line 13
    .line 14
    iget-object v2, p0, Lovy;->c:Lakue;

    .line 15
    .line 16
    iget-object v3, p0, Lovy;->b:Lakqe;

    .line 17
    .line 18
    iget-object v4, p0, Lovy;->a:Lahjr;

    .line 19
    .line 20
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lovy;->e:I

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v7

    .line 41
    invoke-interface/range {v1 .. v6}, Lpbc;->h([B[B[B[BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lakuf;->a:Lakuf;

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lakuf;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    new-instance v0, Lovu;

    .line 63
    .line 64
    sget-object v1, Lajdq;->o:Lajdq;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    new-instance p0, Lovu;

    .line 71
    .line 72
    sget-object v0, Lajdq;->o:Lajdq;

    .line 73
    .line 74
    const-string v1, "null response from backend"

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
