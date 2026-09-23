.class public final Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# instance fields
.field private final a:Lbdbg;

.field private final b:Lbchg;


# direct methods
.method public constructor <init>(Lbdbg;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laium;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laium;->b:Lbchg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyxc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbyxc;->e:Lbyxu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbyxu;->c:Lcegi;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbyyu;

    .line 24
    .line 25
    iget-object v1, p0, Laium;->a:Lbdbg;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v0, Lbyyu;->r:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Laium;->b:Lbchg;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lazth;->G:Lazss;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lazpa;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
