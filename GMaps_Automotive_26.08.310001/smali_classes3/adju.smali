.class final Ladju;
.super Lalqc;
.source "PG"


# instance fields
.field final synthetic a:Ladjv;

.field private b:Lalpf;


# direct methods
.method public constructor <init>(Ladjv;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladju;->a:Ladjv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalqc;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladju;->b:Lalpf;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladju;->b:Lalpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalqc;->f:Lajwp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lajwp;->as(Lalpf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladju;->b:Lalpf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajwp;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 7

    .line 1
    sget-object v0, Ladis;->b:Lalpa;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalpf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    move-object v4, v2

    .line 15
    :goto_0
    iget v5, p2, Lalpf;->f:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_3

    .line 18
    .line 19
    iget-object v5, v0, Lalpa;->c:[B

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lalpf;->n(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1, v0}, Lalpf;->e(ILalpa;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2, v1}, Lalpf;->n(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2, v3, v5}, Lalpf;->i(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lalpf;->d(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2, v3, v5}, Lalpf;->k(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p2, Lalpf;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int v1, v3, v3

    .line 68
    .line 69
    invoke-virtual {p2}, Lalpf;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v0, v1, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v3, p2, Lalpf;->f:I

    .line 77
    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Ladju;->a:Ladjv;

    .line 81
    .line 82
    iget-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object p1, p0, Ladjv;->c:Lallv;

    .line 86
    .line 87
    iget-object p2, p0, Ladjv;->d:Lalpl;

    .line 88
    .line 89
    iget-object v1, p0, Ladjv;->e:Lallu;

    .line 90
    .line 91
    sget-object v2, Ladis;->a:Lallt;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p2, v1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ladjv;->f:Lajwp;

    .line 104
    .line 105
    iget-object p0, p0, Ladjv;->b:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_5
    iget-object v0, p0, Ladju;->b:Lalpf;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lalqc;->f:Lajwp;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lajwp;->as(Lalpf;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Ladju;->b:Lalpf;

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lalqc;->f:Lajwp;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
