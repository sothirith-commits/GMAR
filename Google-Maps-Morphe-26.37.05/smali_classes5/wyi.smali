.class public final Lwyi;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Lnxq;

.field private final d:Lbyve;

.field private final e:Lbvtl;

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lbyve;Laxtp;Lbvtl;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lciun;->dd:Lciun;

    .line 3
    .line 4
    sget-object v5, Lazfv;->d:Lazfv;

    .line 5
    .line 6
    sget-object v6, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    sget-object v9, Lcohp;->bU:Lbxkg;

    .line 9
    .line 10
    sget-object v10, Lbbqh;->a:Lbbqh;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f140285

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0ce2

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
    invoke-direct/range {v0 .. v11}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lwyi;->c:Lnxq;

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    iput-object p1, p0, Lwyi;->d:Lbyve;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lwyi;->f:Laxtp;

    .line 35
    .line 36
    move-object/from16 p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lwyi;->e:Lbvtl;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwyi;->f:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcevb;

    .line 9
    .line 10
    iget-object v0, v0, Lcevb;->g:Lcfnz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfnz;->a:Lcfnz;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcfnz;->h:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lwyi;->c:Lnxq;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg;->r(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lwzt;->k()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwyi;->m(Landroid/view/View;)Z

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
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lwye;->a:Lciun;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lazfy;->a(Lciun;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v3, p0, Lwyi;->e:Lbvtl;

    .line 52
    .line 53
    new-instance v4, Lwyc;

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lwyc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge v0, v5, :cond_4

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
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p0, p0, Lwyi;->d:Lbyve;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 108
    move-result p0

    .line 109
    .line 110
    if-lez p0, :cond_4

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_4
    return v1
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-3-25"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
