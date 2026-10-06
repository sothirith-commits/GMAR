.class public final synthetic Lyae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldv;


# instance fields
.field public final synthetic a:Layxj;

.field public final synthetic b:Lahaf;


# direct methods
.method public synthetic constructor <init>(Lahaf;Layxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyae;->b:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Lyae;->a:Layxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbltl;Laino;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lyae;->b:Lahaf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahaf;->bw()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lyae;->a:Layxj;

    .line 10
    .line 11
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lxxb;->W()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p2, v0

    .line 24
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lxxb;->f:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Layxy;->fX:Layxt;

    .line 41
    .line 42
    invoke-interface {p0, p1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :cond_0
    int-to-long p1, p2

    .line 47
    sget-object v2, Layxy;->fY:Layxt;

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long/2addr p1, v3

    .line 52
    add-long/2addr v0, p1

    .line 53
    invoke-interface {p0, v2, v0, v1}, Layxj;->G(Layxt;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
