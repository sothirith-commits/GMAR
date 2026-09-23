.class final Lcfnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lcfnh;Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v6, v1, v3

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, Lcfnh;->b(Ljava/lang/Class;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Lcfnh;->b:Lcfnf;

    .line 57
    .line 58
    iget v6, v6, Lcfnf;->d:I

    .line 59
    .line 60
    const-wide/16 v6, 0x4

    .line 61
    .line 62
    :goto_1
    add-long/2addr v4, v6

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcfnh;->a:Lbqhj;

    .line 73
    .line 74
    invoke-interface {v1, p2}, Lbqhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcfnd;

    .line 79
    .line 80
    iget-wide v1, p2, Lcfnd;->c:J

    .line 81
    .line 82
    iget-object v3, p1, Lcfnh;->b:Lcfnf;

    .line 83
    .line 84
    iget v3, v3, Lcfnf;->e:I

    .line 85
    .line 86
    add-long/2addr v4, v1

    .line 87
    iget-object p2, p2, Lcfnd;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-wide v4, p0, Lcfnd;->c:J

    .line 93
    .line 94
    iget-object p1, p1, Lcfnh;->b:Lcfnf;

    .line 95
    .line 96
    iget p2, p1, Lcfnf;->b:I

    .line 97
    .line 98
    iget p1, p1, Lcfnf;->c:I

    .line 99
    .line 100
    const-wide/16 p1, 0x8

    .line 101
    .line 102
    add-long/2addr v4, p1

    .line 103
    iput-wide v4, p0, Lcfnd;->a:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcfnd;->b:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method
