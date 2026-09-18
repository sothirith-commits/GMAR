.class final Laczk;
.super Lsiz;
.source "PG"


# instance fields
.field final synthetic a:Laczl;


# direct methods
.method public constructor <init>(Laczl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laczk;->a:Laczl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lsiz;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsfx;Lsvn;)V
    .locals 6

    .line 1
    check-cast p1, Laczf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laczu;

    .line 8
    .line 9
    new-instance v0, Laczj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Laczj;-><init>(Laczk;Lsvn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laczk;->a:Laczl;

    .line 15
    .line 16
    iget-object v2, v1, Laczl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    check-cast v2, Laczv;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v3}, Laczu;->e(Lsif;Laczv;Lcom/google/android/gms/common/api/ApiMetadata;)Laczg;

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
    iget p1, p1, Laczg;->a:I

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
    invoke-virtual {p2, v5}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v1, Laczl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Laczm;

    .line 49
    .line 50
    iget-object p1, p1, Laczm;->b:Ljava/util/Queue;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    move-object p2, p0

    .line 54
    check-cast p2, Laczm;

    .line 55
    .line 56
    iget p2, p2, Laczm;->c:I

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
    check-cast p0, Laczl;

    .line 65
    .line 66
    if-ne p0, v1, :cond_1

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    invoke-static {v3}, Lsly;->ai(Z)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p0, Laczm;

    .line 75
    .line 76
    iput v0, p0, Laczm;->c:I

    .line 77
    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_3
    if-eq p1, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Laczk;->a:Laczl;

    .line 92
    .line 93
    new-instance p2, Lacxk;

    .line 94
    .line 95
    const-string v0, "Indexing error."

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lacxk;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Laczl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lsvn;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Laczk;->a:Laczl;

    .line 108
    .line 109
    iget-object p1, p0, Laczl;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Laczm;

    .line 113
    .line 114
    iget-object p2, p2, Laczm;->b:Ljava/util/Queue;

    .line 115
    .line 116
    monitor-enter p2

    .line 117
    :try_start_1
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laczl;

    .line 122
    .line 123
    if-ne v0, p0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v4, v3

    .line 127
    :goto_2
    invoke-static {v4}, Lsly;->ai(Z)V

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
    check-cast v5, Laczl;

    .line 136
    .line 137
    check-cast p1, Laczm;

    .line 138
    .line 139
    iput v3, p1, Laczm;->c:I

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
    invoke-virtual {v5}, Laczl;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p0
.end method
