.class public final Ltpl;
.super Ltpn;
.source "PG"


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llht;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->cL:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgr;->bt:Lbrxm;

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
    const v11, 0x7f14113b

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b0c17

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltpl;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltoo;->a:Lcbld;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x5

    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-7-17"

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
