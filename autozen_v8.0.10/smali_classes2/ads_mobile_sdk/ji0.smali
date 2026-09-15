.class public final Lads_mobile_sdk/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/oi2;


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/pd3;Lads_mobile_sdk/bu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ji0;->a:Lads_mobile_sdk/oi1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ji0;->c:Lads_mobile_sdk/bu;

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/ji0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ci2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->p()Lads_mobile_sdk/ak;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lads_mobile_sdk/ji0;->a:Lads_mobile_sdk/oi1;

    .line 20
    .line 21
    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 28
    .line 29
    sget-object p1, Lads_mobile_sdk/nk0;->i2:Lads_mobile_sdk/nk0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lads_mobile_sdk/di2;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v1, v3

    .line 46
    iget-object p1, p0, Lads_mobile_sdk/ji0;->c:Lads_mobile_sdk/bu;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    iget-wide v3, p0, Lads_mobile_sdk/ji0;->d:J

    .line 57
    .line 58
    cmp-long p1, v1, v3

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 67
    .line 68
    sget-object p1, Lads_mobile_sdk/nk0;->j2:Lads_mobile_sdk/nk0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v0

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 75
    .line 76
    sget-object p1, Lads_mobile_sdk/nk0;->h2:Lads_mobile_sdk/nk0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final b(Lads_mobile_sdk/ci2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->p()Lads_mobile_sdk/ak;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lads_mobile_sdk/ji0;->a:Lads_mobile_sdk/oi1;

    .line 20
    .line 21
    invoke-interface {v1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 28
    .line 29
    sget-object p1, Lads_mobile_sdk/nk0;->g2:Lads_mobile_sdk/nk0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/ji0;->b:Lads_mobile_sdk/pd3;

    .line 38
    .line 39
    sget-object p1, Lads_mobile_sdk/nk0;->f2:Lads_mobile_sdk/nk0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
