.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;
.implements Lqiw;


# instance fields
.field private final a:Z

.field private final b:Lgpn;


# direct methods
.method public constructor <init>(Lgpn;Lrbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 5
    .line 6
    sget-object v1, Lafef;->a:Lafef;

    .line 7
    .line 8
    const-class v1, Lafef;

    .line 9
    .line 10
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lafef;->a:Lafef;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lafef;

    .line 21
    .line 22
    iget-object p2, p2, Lafef;->d:Lafdb;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lafdb;->a:Lafdb;

    .line 27
    .line 28
    :cond_0
    iget p2, p2, Lafdb;->i:I

    .line 29
    .line 30
    invoke-static {p2}, La;->ao(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 43
    :goto_1
    iput-boolean p2, p0, Lggx;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lggx;->b:Lgpn;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x40

    .line 10
    .line 11
    iget-boolean v2, p0, Lggx;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, v4

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v7, v4

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, v4

    .line 32
    :goto_2
    iget-object p0, p0, Lggx;->b:Lgpn;

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v10, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v10, v4

    .line 41
    :goto_3
    new-instance v5, Lfrx;

    .line 42
    .line 43
    move v8, v6

    .line 44
    invoke-direct/range {v5 .. v10}, Lfrx;-><init>(ZZZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgpn;->a:Lhxv;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lhxv;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lgpn;->g:Laogi;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lgpn;->h:Laogi;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lgpn;->i:Laogi;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lgpn;->j:Laogi;

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Laogi;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgpn;->b:Lxla;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgpn;->c:Lxla;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgpn;->d:Lxla;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lgpn;->e:Lxla;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lxla;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgpn;->f:Lxla;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lxla;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "DrivingStatusHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lggx;->b:Lgpn;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lgpn;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
