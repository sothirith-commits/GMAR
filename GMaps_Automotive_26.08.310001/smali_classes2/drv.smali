.class public final Ldrv;
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
    invoke-static {p3}, Ldrw;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldrv;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldrv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldrv;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Ldrv;->c:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ldta;Ljava/lang/String;)Ldrv;
    .locals 4

    .line 1
    sget v0, Ldrw;->a:I

    .line 2
    .line 3
    new-instance v0, Lansl;

    .line 4
    .line 5
    invoke-direct {v0}, Lansl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "`)"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, Ldsj;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    invoke-interface {v1, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ldsj;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lansl;->b()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x27

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_1
    invoke-interface {p0}, Ldsj;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "sql"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p0, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :goto_0
    invoke-static {p0, v2}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ldrw;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ldrv;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, p0}, Ldrv;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
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
    invoke-static {p0, p1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
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
    invoke-static {v1, p0}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczq;->d(Ldrv;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldrv;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ldrv;->c:Ljava/util/Set;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
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
    invoke-static {p0}, Lczq;->c(Ldrv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
