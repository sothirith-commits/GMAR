.class public final Lwxi;
.super Lwxk;
.source "PG"


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->cH:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcozb;->cb:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f141324

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0ccf

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwxi;->m(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-6-5"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
