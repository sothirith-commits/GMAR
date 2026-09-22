.class public final Lavop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavon;


# instance fields
.field public a:Lbgtf;

.field final synthetic b:Lavoq;

.field private final c:Lgrx;

.field private final d:Lauxm;


# direct methods
.method public constructor <init>(Lavoq;Lbdkj;Lgrk;Lauxm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lavop;->b:Lavoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lavop;->d:Lauxm;

    .line 7
    .line 8
    new-instance v0, Lakvp;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lavop;->c:Lgrx;

    .line 19
    .line 20
    iget-object p0, p4, Lauxm;->e:Lgrs;

    .line 21
    .line 22
    invoke-virtual {p0, p3, v0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavop;->a:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lavdo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lavop;->d:Lauxm;

    .line 2
    .line 3
    iget-object v0, p0, Lauxm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lauxm;->d:Lauxl;

    .line 7
    .line 8
    instance-of v2, v1, Lauxg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lauxg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v1, p0, Lauxm;->a:Lpgr;

    .line 20
    .line 21
    invoke-static {v1}, Latyv;->gl(Lpgr;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lonv;->d()Lonu;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v4, p1, Lavdo;->D:Lawfm;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v5, Lcjqr;->a:Lcjqr;

    .line 34
    .line 35
    const-class v5, Lcjqr;

    .line 36
    .line 37
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcjqr;->a:Lcjqr;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcjqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v2}, Lonu;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-boolean v2, v4, Lcjqr;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lavdo;->M()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lavdo;->r()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x4

    .line 79
    if-lt v2, v4, :cond_3

    .line 80
    .line 81
    new-instance v3, Lauxi;

    .line 82
    .line 83
    invoke-direct {v3}, Lauxi;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, Latyv;->gm(Lavdo;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-lez v2, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Latyv;->gn(Z)Lauxl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Latyv;->gm(Lavdo;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v3, Lauxf;->a:Lauxf;

    .line 109
    .line 110
    :goto_2
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lauxm;->c(Lauxl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :try_start_3
    invoke-interface {v2}, Lonu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :cond_8
    :goto_4
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method
