.class public final Lwwp;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lnwi;

.field private final d:Lawad;

.field private final e:Lbzmq;

.field private final f:Lbwkq;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lbzmq;Lawad;Lbwkq;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->db:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->d:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcoyl;->gx:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f140280

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0b03

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lwwp;->c:Lnwi;

    .line 27
    .line 28
    move-object/from16 p1, p5

    .line 29
    .line 30
    iput-object p1, p0, Lwwp;->d:Lawad;

    .line 31
    .line 32
    move-object/from16 p1, p4

    .line 33
    .line 34
    iput-object p1, p0, Lwwp;->e:Lbzmq;

    .line 35
    .line 36
    move-object/from16 p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lwwp;->f:Lbwkq;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwwp;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcfmf;->g:Lcgfe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcgfe;->a:Lcgfe;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcgfe;->h:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lwwp;->c:Lnwi;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwwp;->m(Landroid/view/View;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lwwp;->f:Lbwkq;

    .line 53
    .line 54
    new-instance v4, Lwom;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lwom;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    if-ge v0, v3, :cond_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object p0, p0, Lwwp;->e:Lbzmq;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 116
    move-result p0

    .line 117
    .line 118
    if-lez p0, :cond_4

    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_4
    return v1
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-3-18"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
