.class final Lbtiw;
.super Lbbjd;
.source "PG"


# instance fields
.field final synthetic a:Lbtix;


# direct methods
.method public constructor <init>(Lbtix;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbtiw;->a:Lbtix;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lbbjd;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbbep;Lbchg;)V
    .locals 6

    .line 1
    check-cast p1, Lbtis;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbtjg;

    .line 8
    .line 9
    new-instance v0, Lbtiv;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lbtiv;-><init>(Lbtiw;Lbchg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbtiw;->a:Lbtix;

    .line 15
    .line 16
    iget-object v2, v1, Lbtix;->a:Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v3}, Lbtjg;->e(Lbbif;Lcom/google/firebase/appindexing/internal/MutateRequest;Lcom/google/android/gms/common/api/ApiMetadata;)Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, v1, Lbtix;->c:Lbtiy;

    .line 44
    .line 45
    iget-object p2, p1, Lbtiy;->b:Ljava/util/Queue;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget v2, p1, Lbtiy;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbtix;

    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_1
    invoke-static {v3}, Lbbeq;->h(Z)V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput v0, p1, Lbtiy;->c:I

    .line 67
    .line 68
    :goto_1
    monitor-exit p2

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    if-eq p1, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lbtiw;->a:Lbtix;

    .line 82
    .line 83
    new-instance p2, Lbtha;

    .line 84
    .line 85
    const-string v0, "Indexing error."

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lbtha;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbtix;->b:Lbchg;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lbtiw;->a:Lbtix;

    .line 96
    .line 97
    iget-object p2, p1, Lbtix;->c:Lbtiy;

    .line 98
    .line 99
    iget-object v0, p2, Lbtiy;->b:Ljava/util/Queue;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbtix;

    .line 107
    .line 108
    if-ne v1, p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v4, v3

    .line 112
    :goto_2
    invoke-static {v4}, Lbbeq;->h(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Lbtix;

    .line 121
    .line 122
    iput v3, p2, Lbtiy;->c:I

    .line 123
    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lbtix;->a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p1
.end method
