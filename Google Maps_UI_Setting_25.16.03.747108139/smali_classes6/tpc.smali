.class public final Ltpc;
.super Ltpn;
.source "PG"


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llht;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->cg:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->d:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgi;->i:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Laylq;->a:Laylq;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v11, 0x7f140ddd

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b04fa

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v11}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltpn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ltoo;->a:Lcbld;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lcbld;->cg:Lcbld;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltoo;->i(Lcbld;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v1
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-07-10"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
