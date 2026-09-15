.class public final Laho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field final synthetic b:Lahp;

.field private final c:I

.field private final d:Lcukl;


# direct methods
.method public constructor <init>(Lahp;Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laho;->b:Lahp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Laho;->a:Landroid/view/Surface;

    .line 8
    .line 9
    sget-object p1, Lahp;->a:Lcukm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcukm;->c()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Laho;->c:I

    .line 16
    .line 17
    sget-object p1, Lcukp;->a:Lcukp;

    .line 18
    .line 19
    new-instance p2, Lcukl;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 24
    .line 25
    iput-object p2, p0, Laho;->d:Lcukl;

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laho;->d:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Laho;->b:Lahp;

    .line 11
    .line 12
    iget-object v1, v0, Lahp;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Laho;->a:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v3, v0, Lahp;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Lahp;->d:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lafm;

    .line 71
    .line 72
    iget-object v1, v0, Lafm;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    .line 75
    :try_start_1
    iget-object v3, v0, Lafm;->d:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Laxc;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v4, "CXCP"

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v4, v0, Lafm;->a:Laac;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Laac;->b(Laxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3}, Laxc;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :catch_0
    :try_start_3
    const-string v3, "CXCP"

    .line 110
    const/4 v4, 0x5

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lafm;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_3
    monitor-exit v1

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v1

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_4
    :try_start_4
    const-string v0, "Surface "

    .line 130
    .line 131
    const-string v3, " ("

    .line 132
    .line 133
    const-string v4, ") has no use count"

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0, v3, v4}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SurfaceToken-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Laho;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
