.class public final synthetic Lumh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhea;


# instance fields
.field public final synthetic a:Laujh;

.field public final synthetic b:Lbnbf;


# direct methods
.method public synthetic constructor <init>(Lbnbf;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumh;->b:Lbnbf;

    .line 5
    .line 6
    iput-object p2, p0, Lumh;->a:Laujh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lbhsg;Lacne;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lumh;->b:Lbnbf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbnbf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lumh;->a:Laujh;

    .line 10
    .line 11
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luiz;->X()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Luiz;->h:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Laujw;->gj:Laujq;

    .line 41
    .line 42
    invoke-interface {p2, p1, v3, v4}, Laujh;->e(Laujq;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    int-to-long v3, v0

    .line 47
    sget-object p1, Laujw;->c:Lauka;

    .line 48
    .line 49
    sget-object p1, Laujw;->gk:Laujq;

    .line 50
    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-interface {p2, p1, v1, v2}, Laujh;->L(Laujq;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
