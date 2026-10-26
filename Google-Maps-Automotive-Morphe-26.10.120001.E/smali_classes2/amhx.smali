.class public final Lamhx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamhx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lalxq;->d:Lalxq;

    .line 12
    .line 13
    iput-object v0, p0, Lamhx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzwt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lalxq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamhx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lalxq;->e:Lalxq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lamhx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lamhx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lamhx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lamhx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laffu;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Lzuu;)Lzwx;
    .locals 10

    .line 1
    iget-object v0, p0, Lamhx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzwx;->a:Lzwt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v2, p1, Lzuu;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lzwx;->f:Lalmb;

    .line 10
    .line 11
    iget-object v4, v3, Lalmb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Z

    .line 15
    .line 16
    check-cast v0, Lzwt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lzwt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lzww;

    .line 23
    .line 24
    invoke-direct {v7, p1, v0, v5}, Lzww;-><init>(Lzuu;Lzwt;[Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lapmh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget-boolean v5, v5, v6

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lzuu;->f:Lzxt;

    .line 39
    .line 40
    iget-boolean v5, v0, Lzwt;->a:Z

    .line 41
    .line 42
    sget-object v6, Ladet;->d:Ladet;

    .line 43
    .line 44
    invoke-static {}, Lzus;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lzxt;->b()Lzvu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v5, p1, Lzvu;->e:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Lakcb;

    .line 62
    .line 63
    iget-object v7, p1, Lzvu;->i:Lakbz;

    .line 64
    .line 65
    sget-object v9, Lzvu;->a:Lakca;

    .line 66
    .line 67
    invoke-direct {v5, v7, v9}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p1, Lzvu;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lzxt;->a()Lzvs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v5, p1, Lzvs;->e:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lakcb;

    .line 90
    .line 91
    iget-object v7, p1, Lzvs;->j:Lakbz;

    .line 92
    .line 93
    sget-object v9, Lzvs;->a:Lakca;

    .line 94
    .line 95
    invoke-direct {v5, v7, v9}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-boolean p1, p1, Lzvs;->o:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance p1, Lamgu;

    .line 109
    .line 110
    invoke-direct {p1, v3, v8}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8, p1}, Lzxk;->a(Landroid/content/Context;Lamgu;Lamgu;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance p1, Lamgu;

    .line 118
    .line 119
    invoke-direct {p1, v3, v8}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lamgu;

    .line 123
    .line 124
    invoke-direct {v5, v3, v8}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v5}, Lzxk;->a(Landroid/content/Context;Lamgu;Lamgu;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean p1, v0, Lzwt;->b:Z

    .line 131
    .line 132
    :cond_3
    iget-object p1, v4, Lapmh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lamhx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lamhx;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lamhx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lzwx;

    .line 141
    .line 142
    return-object p0
.end method
