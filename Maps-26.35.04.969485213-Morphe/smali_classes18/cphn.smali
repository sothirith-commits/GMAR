.class final Lcphn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lcphr;Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Lcphr;->b(Ljava/lang/Class;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p1, Lcphr;->b:Lcphp;

    .line 54
    .line 55
    iget v6, v6, Lcphp;->d:I

    .line 56
    .line 57
    const-wide/16 v6, 0x4

    .line 58
    .line 59
    :goto_1
    add-long/2addr v4, v6

    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcphr;->a:Lbwmo;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lbwmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcphn;

    .line 76
    .line 77
    iget-wide v2, p2, Lcphn;->c:J

    .line 78
    .line 79
    iget-object v0, p1, Lcphr;->b:Lcphp;

    .line 80
    .line 81
    iget v0, v0, Lcphp;->e:I

    .line 82
    .line 83
    add-long/2addr v4, v2

    .line 84
    iget-object p2, p2, Lcphn;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-wide v4, p0, Lcphn;->c:J

    .line 90
    .line 91
    iget-object p1, p1, Lcphr;->b:Lcphp;

    .line 92
    .line 93
    iget p2, p1, Lcphp;->b:I

    .line 94
    .line 95
    iget p1, p1, Lcphp;->c:I

    .line 96
    .line 97
    const-wide/16 p1, 0x8

    .line 98
    .line 99
    add-long/2addr v4, p1

    .line 100
    iput-wide v4, p0, Lcphn;->a:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcphn;->b:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method
