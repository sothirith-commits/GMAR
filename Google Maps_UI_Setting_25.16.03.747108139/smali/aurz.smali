.class public final Laurz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laury;


# instance fields
.field private final a:Llht;

.field private final b:Laywx;

.field private final c:Laurt;

.field private final d:Lcgri;

.field private final e:Lbdbg;


# direct methods
.method public constructor <init>(Llht;Laywx;Laurt;Lcgri;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurz;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laurz;->b:Laywx;

    .line 7
    .line 8
    iput-object p3, p0, Laurz;->c:Laurt;

    .line 9
    .line 10
    iput-object p4, p0, Laurz;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laurz;->e:Lbdbg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->cl:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laurz;->c:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lauuz;->i:Luik;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lauuz;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Laurz;->a:Llht;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v0, v3}, Ltsb;->d(Landroid/content/Context;Luik;IZ)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laurz;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laash;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-interface {v1, v2, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laurz;->b:Laywx;

    .line 2
    .line 3
    sget-object v1, Lkmy;->c:Lkmy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laywx;->b(Lkmy;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laurz;->c:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laurz;->a:Llht;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lauuz;->a(Landroid/content/Context;)Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lauuz;->b:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v3, p0, Laurz;->e:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v0, v3

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    move-wide v0, v3

    .line 44
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v0, v2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laurz;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141d10

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
