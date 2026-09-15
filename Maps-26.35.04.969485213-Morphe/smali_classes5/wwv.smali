.class public final Lwwv;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;Lgfz;Laxrg;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Laxrg;->a()Lcmwu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcfqb;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfqb;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjlo;->dg:Lcjlo;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcjlo;->cg:Lcjlo;

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    .line 18
    sget-object v6, Lazdh;->d:Lazdh;

    .line 19
    .line 20
    sget-object v7, Lazdi;->d:Lazdi;

    .line 21
    .line 22
    sget-object v10, Lcoys;->k:Lbybr;

    .line 23
    .line 24
    sget-object v11, Lbbni;->a:Lbbni;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Laxrg;->a()Lcmwu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcfqb;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcfqb;->s:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140f8a

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f140f87

    .line 43
    :goto_1
    move v12, v0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 54
    .line 55
    move-object/from16 p1, p4

    .line 56
    .line 57
    iput-object p1, p0, Lwwv;->c:Lgfz;

    .line 58
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxk;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lwvv;->i(Lcjlo;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    return v3

    .line 67
    :cond_2
    return v1
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2023-07-10"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final k()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwv;->c:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->G()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
