.class public final Liva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p3}, Livb;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Liva;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Liva;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Liva;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Liva;->c:Ljava/util/Set;

    .line 13
    return-void
.end method

.method public static final a(Lizl;Ljava/lang/String;)Liva;
    .locals 4

    .line 1
    .line 2
    sget v0, Livb;->a:I

    .line 3
    .line 4
    new-instance v0, Lcted;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcted;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "`)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Liys;->m()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lgej;->g(Liys;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Liys;->m()Z

    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcted;->b()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v3, 0x27

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {p0}, Liys;->m()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v1, "sql"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lgej;->g(Liys;Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1}, Liys;->e(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p0, v2}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Livb;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    new-instance v1, Liva;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v0, p0}, Liva;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    throw v0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmp;->r(Liva;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liva;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Liva;->b:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Liva;->c:Ljava/util/Set;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfmp;->q(Liva;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
