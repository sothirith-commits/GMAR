.class public final Lwzy;
.super Lwzt;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbgld;

.field private final e:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lwzy;->c:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lnxq;Lbgld;Laxtp;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Lciun;->dJ:Lciun;

    .line 18
    .line 19
    sget-object v5, Lazfv;->c:Lazfv;

    .line 20
    .line 21
    sget-object v6, Lazfw;->d:Lazfw;

    .line 22
    .line 23
    sget-object v9, Lcoif;->ez:Lbxkg;

    .line 24
    .line 25
    sget-object v10, Lbbqh;->a:Lbbqh;

    .line 26
    .line 27
    .line 28
    const v11, 0x7f141e10

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    const v8, 0x7f0b0ce6

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ZILbxkg;Lbbqh;I)V

    .line 40
    .line 41
    move-object/from16 p1, p4

    .line 42
    .line 43
    iput-object p1, p0, Lwzy;->d:Lbgld;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Lwzy;->e:Laxtp;

    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lazfw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwzy;->e:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpmq;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcpmq;->ak:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lazfw;->c:Lazfw;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lcpmq;->ai:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lazfw;->d:Lazfw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 25
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwzy;->e:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpmq;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcpmq;->ai:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcpmq;->ak:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwzt;->l()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lwye;->a:Lciun;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-lt v0, v3, :cond_2

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p0, p0, Lwzy;->d:Lbgld;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object v0, Lwzy;->c:Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-lez p0, :cond_3

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    return v2
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2026-05-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
