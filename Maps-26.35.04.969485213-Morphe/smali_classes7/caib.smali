.class final Lcaib;
.super Lbemk;
.source "PG"


# instance fields
.field final synthetic a:Lcaic;


# direct methods
.method public constructor <init>(Lcaic;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcaib;->a:Lcaic;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    const/16 v0, 0x232a

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lbemk;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbeht;Lbfmz;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcahx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcaim;

    .line 9
    .line 10
    new-instance v0, Lcaia;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcaia;-><init>(Lcaib;Lbfmz;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcaib;->a:Lcaic;

    .line 16
    .line 17
    iget-object v2, v1, Lcaic;->a:Lcain;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v3}, Lcaim;->e(Lbelm;Lcain;Lcom/google/android/gms/common/api/ApiMetadata;)Lcahy;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p1, p1, Lcahy;->a:I

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
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    iget-object p0, v1, Lcaic;->c:Lcaid;

    .line 45
    .line 46
    iget-object p1, p0, Lcaid;->b:Ljava/util/Queue;

    .line 47
    monitor-enter p1

    .line 48
    .line 49
    :try_start_0
    iget p2, p0, Lcaid;->c:I

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcaic;

    .line 58
    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    move v3, v4

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lbehu;->K(Z)V

    .line 64
    move-object v5, p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iput v0, p0, Lcaid;->c:I

    .line 68
    :goto_1
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_3
    if-eq p1, v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcaib;->a:Lcaic;

    .line 83
    .line 84
    new-instance p2, Lcagb;

    .line 85
    .line 86
    const-string v0, "Indexing error."

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0}, Lcagb;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p1, Lcaic;->b:Lbfmz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcaib;->a:Lcaic;

    .line 97
    .line 98
    iget-object p1, p0, Lcaic;->c:Lcaid;

    .line 99
    .line 100
    iget-object p2, p1, Lcaid;->b:Ljava/util/Queue;

    .line 101
    monitor-enter p2

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcaic;

    .line 108
    .line 109
    if-ne v0, p0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v4, v3

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v4}, Lbehu;->K(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    move-object v5, p0

    .line 120
    .line 121
    check-cast v5, Lcaic;

    .line 122
    .line 123
    iput v3, p1, Lcaid;->c:I

    .line 124
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcaic;->a()V

    .line 130
    :cond_7
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p0
.end method
