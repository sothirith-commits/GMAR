.class public final synthetic Lqrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lqrt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lqrt;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqrt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lrys;->a:Lrzp;

    .line 8
    .line 9
    check-cast v0, Lgwn;

    .line 10
    .line 11
    iget-object v0, v0, Lgwn;->a:Lryc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxl;

    .line 18
    .line 19
    iget-wide v1, p0, Lqrt;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lrxl;->a(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lxwo;->a:I

    .line 26
    .line 27
    iget-wide v0, p0, Lqrt;->a:J

    .line 28
    .line 29
    iget-object p0, p0, Lqrt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    .line 38
    .line 39
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    :try_start_0
    move-object v3, p0

    .line 46
    check-cast v3, Lqru;

    .line 47
    .line 48
    iget-object v3, v3, Lqru;->d:Lalno;

    .line 49
    .line 50
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lryc;

    .line 55
    .line 56
    sget-object v5, Lqsc;->f:Lrzp;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lrxl;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lrxl;->a(J)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lqru;

    .line 69
    .line 70
    iget-object v0, v0, Lqru;->h:Lqpv;

    .line 71
    .line 72
    iget-object v0, v0, Lqpv;->b:Labjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    check-cast p0, Lqru;

    .line 75
    .line 76
    iget-object p0, p0, Lqru;->f:Lxvw;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxvw;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Labjh;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lryc;

    .line 95
    .line 96
    sget-object v1, Lqsc;->g:Lrzp;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrxl;

    .line 103
    .line 104
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lrxl;->a(J)V
    :try_end_1
    .catch Lxvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    :try_start_2
    sget-object v0, Lqru;->a:Lacax;

    .line 120
    .line 121
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lacau;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lacau;

    .line 132
    .line 133
    const/16 v0, 0xfa7

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lacau;

    .line 140
    .line 141
    const-string v0, "Unable to query process info"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    throw p0
.end method
