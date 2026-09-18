.class public final Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsil;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lspe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lspe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lspe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    check-cast p1, Lznf;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lspe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lajpz;->a:Lajpz;

    .line 17
    .line 18
    sget-object v2, Lzmy;->a:Lzmy;

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzmy;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v0, p1, Lznf;->a:Lzng;

    .line 29
    .line 30
    iget-object v0, v0, Lzng;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v2, v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwlz;

    .line 48
    .line 49
    iget-object v4, p0, Lzmy;->b:Lajre;

    .line 50
    .line 51
    sget-object v5, Lzmw;->a:Lzmv;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v6, v3

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, Lzmv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ladol;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v7, v1

    .line 91
    :goto_2
    xor-int/2addr v7, v1

    .line 92
    or-int/2addr v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v6, :cond_0

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, p1, Lznf;->b:Lzni;

    .line 99
    .line 100
    invoke-virtual {v2}, Lzni;->a()V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    check-cast p1, Lsol;

    .line 106
    .line 107
    iget-object p0, p0, Lspe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lsoj;

    .line 110
    .line 111
    iget-object v0, p0, Lsoj;->a:Lsoy;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    iput-boolean v3, v0, Lsoy;->b:Z

    .line 115
    .line 116
    iget-object p0, v0, Lsoy;->a:Lsim;

    .line 117
    .line 118
    iget-object p0, p0, Lsim;->a:Lsik;

    .line 119
    .line 120
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Lsoy;->c:Lsoz;

    .line 124
    .line 125
    const/16 v0, 0x989

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Lsgi;->j(Lsik;I)Lsvl;

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_4
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_5
    check-cast p1, Lsoc;

    .line 135
    .line 136
    iget-object p0, p0, Lspe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lsoc;->a(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    check-cast p1, Lsol;

    .line 145
    .line 146
    iget-object p0, p0, Lspe;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/location/Location;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lsol;->b(Landroid/location/Location;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
