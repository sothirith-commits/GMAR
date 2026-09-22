.class public final Lazaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosq;


# instance fields
.field private final a:Layzz;


# direct methods
.method public constructor <init>(Layzz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazaa;->a:Layzz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->a:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lazaa;->a:Layzz;

    .line 3
    .line 4
    iget-object v0, p0, Layzz;->b:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layxj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Layzz;->c:Lbgld;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-string p0, "confidentialityAcknowledgedTime"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    sget-wide v2, Layzz;->a:J

    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lazfw;->d:Lazfw;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 49
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->q:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lnxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
