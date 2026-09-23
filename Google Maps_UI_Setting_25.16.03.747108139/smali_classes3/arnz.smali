.class public final Larnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arnz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MapEnvironmentImpl - create ExceptionReporterImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Larnz;->b:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Larnz;->c:Lcgri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "ExceptionReporterImpl.reportFatalException"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Larnz;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazhz;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lazhz;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    sget-object v2, Larnz;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbrag;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbrag;

    .line 33
    .line 34
    const/16 v2, 0x1993

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrag;

    .line 41
    .line 42
    const-string v2, "UserEvent3Reporter failure"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    iget-object v1, p0, Larnz;->b:Lcgri;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lazpw;

    .line 54
    .line 55
    instance-of v2, p1, Ljava/lang/OutOfMemoryError;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Lazpw;->v(ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    sget-object v1, Larnz;->a:Lbraj;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbrag;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbrag;

    .line 75
    .line 76
    const/16 v1, 0x1992

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbrag;

    .line 83
    .line 84
    const-string v1, "ClearcutController failure"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    throw p1
.end method
