.class abstract Lapff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfh;


# instance fields
.field private volatile a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapff;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lapff;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v3

    .line 31
    move-object v3, v6

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lapfh;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lapfh;->a()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v5, v1

    .line 63
    move v6, v2

    .line 64
    :goto_1
    if-ge v6, v5, :cond_2

    .line 65
    .line 66
    aget-object v7, v1, v6

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-gt v8, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array p1, p1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lapff;->a:[Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    return-void
.end method
