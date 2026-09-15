.class public final Lbmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lbmsi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbmkw;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbmlc;

    .line 23
    .line 24
    iget-object v0, v0, Lbmlc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbmlc;

    .line 30
    .line 31
    iput-object v0, p1, Lbmlc;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Laxuw;->m:Laxuw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawad;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lansi;

    .line 52
    .line 53
    iget-object v1, v1, Lansi;->b:Lcqlh;

    .line 54
    .line 55
    new-instance v2, Lcqie;

    .line 56
    .line 57
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbsja;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lcqie;-><init>(Lawad;Lbsja;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lakvm;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {p1, v2, v1}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lansi;

    .line 75
    .line 76
    iput-object p1, v1, Lansi;->d:Lbwlt;

    .line 77
    .line 78
    check-cast v0, Lansi;

    .line 79
    .line 80
    iget-object p1, v0, Lansi;->e:Lgfz;

    .line 81
    .line 82
    iget-object p1, p1, Lgfz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbmsl;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Locale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_4
    iget-object p1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lbmla;

    .line 107
    .line 108
    iget-object v0, v0, Lbmla;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbmla;

    .line 114
    .line 115
    iput-object v0, p1, Lbmla;->b:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    throw p1
.end method
