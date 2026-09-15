.class public final Lwvz;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lnwi;

.field private final d:Lbzmq;

.field private final e:Lbwkq;

.field private final f:Laxrg;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lbzmq;Laxrg;Lbwkq;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->dd:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->d:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcoyl;->bU:Lbybr;

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
    const v8, 0x7f0b0ce0

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
    iput-object p1, p0, Lwvz;->c:Lnwi;

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    iput-object p1, p0, Lwvz;->d:Lbzmq;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lwvz;->f:Laxrg;

    .line 35
    .line 36
    move-object/from16 p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lwvz;->e:Lbwkq;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwvz;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfmf;

    .line 9
    .line 10
    iget-object v0, v0, Lcfmf;->g:Lcgfe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgfe;->a:Lcgfe;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcgfe;->h:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lwvz;->c:Lnwi;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwvz;->m(Landroid/view/View;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v3, p0, Lwvz;->e:Lbwkq;

    .line 52
    .line 53
    new-instance v4, Lwom;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lwom;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    if-ge v0, v4, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object p0, p0, Lwvz;->d:Lbzmq;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-lez p0, :cond_4

    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_4
    return v1
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-3-25"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
