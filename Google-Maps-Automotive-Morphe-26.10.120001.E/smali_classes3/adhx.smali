.class final Ladhx;
.super Lssr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ladhy;


# direct methods
.method public constructor <init>(Ladhy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladhx;->a:Ladhy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lssr;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lspr;Lteu;)V
    .locals 6

    .line 1
    check-cast p1, Ladhs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladih;

    .line 8
    .line 9
    new-instance v0, Ladhw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Ladhw;-><init>(Ladhx;Lteu;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ladhx;->a:Ladhy;

    .line 15
    .line 16
    iget-object v2, v1, Ladhy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    check-cast v2, Ladii;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v3}, Ladih;->e(Lsry;Ladii;Lcom/google/android/gms/common/api/ApiMetadata;)Ladht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Ladht;->a:I

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lteu;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v1, Ladhy;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ladhz;

    .line 49
    .line 50
    iget-object p1, p1, Ladhz;->b:Ljava/util/Queue;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    move-object p2, p0

    .line 54
    check-cast p2, Ladhz;

    .line 55
    .line 56
    iget p2, p2, Ladhz;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ladhy;

    .line 65
    .line 66
    if-ne p0, v1, :cond_1

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    invoke-static {v3}, Lsvo;->ak(Z)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p0, Ladhz;

    .line 75
    .line 76
    iput v0, p0, Ladhz;->c:I

    .line 77
    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eq p1, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lteu;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Ladhx;->a:Ladhy;

    .line 93
    .line 94
    new-instance p2, Ladfx;

    .line 95
    .line 96
    const-string v0, "Indexing error."

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ladfx;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Ladhy;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lteu;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lteu;->d(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Ladhx;->a:Ladhy;

    .line 109
    .line 110
    iget-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Ladhz;

    .line 114
    .line 115
    iget-object p2, p2, Ladhz;->b:Ljava/util/Queue;

    .line 116
    .line 117
    monitor-enter p2

    .line 118
    :try_start_1
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ladhy;

    .line 123
    .line 124
    if-eq v0, p0, :cond_5

    .line 125
    .line 126
    move v4, v3

    .line 127
    :cond_5
    invoke-static {v4}, Lsvo;->ak(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Ladhy;

    .line 136
    .line 137
    check-cast p1, Ladhz;

    .line 138
    .line 139
    iput v3, p1, Ladhz;->c:I

    .line 140
    .line 141
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ladhy;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4
.end method
