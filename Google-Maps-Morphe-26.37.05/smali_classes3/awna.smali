.class public final Lawna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lawfm;


# direct methods
.method public constructor <init>(Lcitl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Lawfm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    iput-object v0, p0, Lawna;->a:Lawfm;

    .line 14
    return-void
.end method

.method public static final c(Lcitl;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lawna;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lawna;-><init>(Lcitl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcitl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawna;->a:Lawfm;

    .line 4
    .line 5
    sget-object v1, Lcitl;->a:Lcitl;

    .line 6
    .line 7
    const-class v1, Lcitl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcitl;->a:Lcitl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcitl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawna;->a()Lcitl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v1, v0, Lcitl;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->ap(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v4, ""

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcitl;->d:Ljava/lang/Object;

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v4, ""

    .line 39
    .line 40
    if-ne v1, v5, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcitl;->d:Ljava/lang/Object;

    .line 43
    move-object v4, v0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lcitl;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_3
    :goto_0
    monitor-exit p0

    .line 50
    return-object v4

    .line 51
    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lawna;->a:Lawfm;

    .line 7
    .line 8
    sget-object v1, Lcitl;->a:Lcitl;

    .line 9
    .line 10
    const-class v1, Lcitl;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcitl;->a:Lcitl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v0, Lcitl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcitl;

    .line 37
    .line 38
    iget v3, v2, Lcitl;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lcitl;->b:I

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    iput-boolean v3, v2, Lcitl;->g:Z

    .line 46
    .line 47
    iget v0, v0, Lcitl;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La;->ap(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v0, Lcitl;

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    iput v2, v0, Lcitl;->c:I

    .line 74
    .line 75
    iput-object p1, v0, Lcitl;->d:Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lcitl;

    .line 84
    .line 85
    iput v0, v2, Lcitl;->c:I

    .line 86
    .line 87
    iput-object p1, v2, Lcitl;->d:Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v2, Lcitl;

    .line 96
    .line 97
    iget v3, v2, Lcitl;->b:I

    .line 98
    or-int/2addr v0, v3

    .line 99
    .line 100
    iput v0, v2, Lcitl;->b:I

    .line 101
    .line 102
    iput-object p1, v2, Lcitl;->f:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Lawfm;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    iput-object v0, p0, Lawna;->a:Lawfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawna;->a()Lcitl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v0, v0, Lcitl;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->ap(I)I

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawna;->a()Lcitl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v1, v0, Lcitl;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcitl;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lawna;->b()Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawna;->a()Lcitl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v1, Lcitl;->b:I

    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcitl;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    :cond_0
    iget v2, v1, Lcitl;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->ap(I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-eq v5, v3, :cond_2

    .line 43
    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v6, ""

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Lcitl;->d:Ljava/lang/Object;

    .line 53
    move-object v6, v1

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v6, ""

    .line 59
    .line 60
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcitl;->d:Ljava/lang/Object;

    .line 63
    move-object v6, v1

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v6, v1, Lcitl;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_6
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method
