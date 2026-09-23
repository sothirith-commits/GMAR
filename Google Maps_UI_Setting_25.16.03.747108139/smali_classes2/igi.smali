.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ligi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ligi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILhyy;)Libh;
    .locals 9

    .line 1
    iget v0, p0, Ligi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ligi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    check-cast v0, Ligy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Ligy;->c(Landroid/net/Uri;Lhyy;)Libh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p4, p0, Ligi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ligv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ligv;->f()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1, p2, p3}, Lift;->a(Libp;Landroid/graphics/drawable/Drawable;II)Libh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v0, p1, Ligg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ligg;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ligi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Ligg;

    .line 45
    .line 46
    check-cast v0, Libw;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Ligg;-><init>(Ljava/io/InputStream;Libw;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    move v1, v0

    .line 54
    sget-object v2, Likg;->a:Ljava/util/Queue;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Likg;

    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Likg;

    .line 67
    .line 68
    invoke-direct {v0}, Likg;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    iput-object p1, v2, Likg;->b:Ljava/io/InputStream;

    .line 73
    .line 74
    new-instance v0, Likn;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Likn;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ligh;

    .line 80
    .line 81
    invoke-direct {v8, p1, v2}, Ligh;-><init>(Ligg;Likg;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v3, p0, Ligi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Ligb;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lifr;

    .line 90
    .line 91
    iget-object v5, v5, Lifr;->f:Ljava/util/List;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lifr;

    .line 95
    .line 96
    iget-object v6, v6, Lifr;->g:Libw;

    .line 97
    .line 98
    invoke-direct {v4, v0, v5, v6}, Ligb;-><init>(Ljava/io/InputStream;Ljava/util/List;Libw;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lifr;

    .line 102
    .line 103
    move v5, p2

    .line 104
    move v6, p3

    .line 105
    move-object v7, p4

    .line 106
    invoke-virtual/range {v3 .. v8}, Lifr;->a(Ligd;IILhyy;Lifq;)Libh;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v2}, Likg;->a()V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ligg;->b()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object p2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    invoke-virtual {v2}, Likg;->a()V

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1}, Ligg;->b()V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lhyy;)Z
    .locals 0

    .line 1
    iget p2, p0, Ligi;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
