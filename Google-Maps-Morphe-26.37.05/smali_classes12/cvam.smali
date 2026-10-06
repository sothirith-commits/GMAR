.class final Lcvam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvaw;
.implements Lcvav;


# instance fields
.field private final a:[Lcvaw;

.field private final b:[Lcvav;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lcvaw;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    instance-of v5, v4, Lcvam;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcvam;

    .line 34
    .line 35
    iget-object v4, v4, Lcvam;->a:[Lcvaw;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcvam;->d(Ljava/util/List;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lcvav;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    instance-of v5, v4, Lcvam;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v4, Lcvam;

    .line 59
    .line 60
    iget-object v4, v4, Lcvam;->b:[Lcvav;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcvam;->d(Ljava/util/List;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    iput-object v2, p0, Lcvam;->a:[Lcvaw;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Lcvaw;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lcvaw;

    .line 93
    .line 94
    iput-object p1, p0, Lcvam;->a:[Lcvaw;

    .line 95
    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_6

    .line 101
    .line 102
    iput-object v2, p0, Lcvam;->b:[Lcvav;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [Lcvav;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lcvav;

    .line 116
    .line 117
    iput-object p1, p0, Lcvam;->b:[Lcvav;

    .line 118
    .line 119
    return-void
.end method

.method private static final d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcuvu;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcvam;->a:[Lcvaw;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcvaw;->a(Lcuvu;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final b(Lcuvu;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcvam;->a:[Lcvaw;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v3}, Lcvaw;->b(Lcuvu;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/StringBuffer;Lcuvu;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcvam;->a:[Lcvaw;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lcvaw;->c(Ljava/lang/StringBuffer;Lcuvu;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
