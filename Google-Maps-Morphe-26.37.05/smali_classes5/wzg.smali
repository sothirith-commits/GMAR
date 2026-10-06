.class public final Lwzg;
.super Lwzt;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbyve;

.field private final e:Lcpuk;

.field private final f:Laxre;

.field private final g:Layxj;

.field private final h:Lxjg;

.field private final i:Lxje;

.field private final j:Laxtp;

.field private final k:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwzg;->c:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyve;Lcpuk;Lcpuk;Lnxq;Lajzi;Layxj;Lxjg;Lxje;Lcacj;Laxtp;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lciun;->cy:Lciun;

    .line 3
    .line 4
    sget-object v5, Lazfv;->c:Lazfv;

    .line 5
    .line 6
    sget-object v6, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    sget-object v9, Lcohx;->bz:Lbxkg;

    .line 9
    .line 10
    sget-object v10, Lbbqh;->a:Lbbqh;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f1410cb

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b05ba

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V

    .line 26
    .line 27
    iput-object p1, p0, Lwzg;->d:Lbyve;

    .line 28
    .line 29
    iput-object p3, p0, Lwzg;->e:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p5 .. p5}, Lajzi;->d()Laxre;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lwzg;->f:Laxre;

    .line 36
    .line 37
    move-object/from16 p1, p6

    .line 38
    .line 39
    iput-object p1, p0, Lwzg;->g:Layxj;

    .line 40
    .line 41
    move-object/from16 p1, p7

    .line 42
    .line 43
    iput-object p1, p0, Lwzg;->h:Lxjg;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lwzg;->i:Lxje;

    .line 48
    .line 49
    move-object/from16 p1, p9

    .line 50
    .line 51
    iput-object p1, p0, Lwzg;->k:Lcacj;

    .line 52
    .line 53
    move-object/from16 p1, p10

    .line 54
    .line 55
    iput-object p1, p0, Lwzg;->j:Laxtp;

    .line 56
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwzg;->j:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcezx;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcezx;->ay:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcezx;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcezx;->ar:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lwzt;->l()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v2

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lwzg;->i:Lxje;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lxje;->i()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lwzg;->k:Lcacj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcacj;->aq()Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lwzg;->h:Lxjg;

    .line 50
    .line 51
    iget-object v1, p0, Lwzg;->f:Laxre;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lxjg;->c(Laxre;)Lbmvq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lxjf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v1, Lxjf;->c:Lxjf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lwzg;->g:Layxj;

    .line 76
    .line 77
    iget-object v1, p0, Lwzg;->f:Laxre;

    .line 78
    .line 79
    sget-object v3, Layxy;->jR:Layxq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v1, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    return v2

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lwzg;->e:Lcpuk;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lazfy;

    .line 95
    .line 96
    sget-object v3, Lciun;->cy:Lciun;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lazfy;->a(Lciun;)I

    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x3

    .line 102
    .line 103
    if-lt v1, v4, :cond_6

    .line 104
    return v2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lazfy;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    sget-object v3, Lazfy;->b:Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    cmp-long v3, v0, v3

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lwzg;->d:Lbyve;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sget-object v1, Lwzg;->c:Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-lez p0, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    return v2

    .line 153
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-02-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
