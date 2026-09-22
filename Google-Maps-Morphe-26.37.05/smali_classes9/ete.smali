.class final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levz;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Levz;

.field private final d:Levi;

.field private final e:Levi;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Levz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lete;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lete;->c:[Levz;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-interface {v3}, Levz;->a()Levi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [Levi;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Levi;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Levi;

    .line 44
    .line 45
    new-instance p2, Levj;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p1, v0}, Levj;-><init>([Levi;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lete;->d:Levi;

    .line 52
    .line 53
    iget-object p1, p0, Lete;->c:[Levz;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, p2, :cond_1

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    invoke-interface {v4}, Levz;->b()Levi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array p1, v1, [Levi;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Levi;

    .line 83
    .line 84
    array-length p2, p1

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Levi;

    .line 90
    .line 91
    new-instance p2, Levj;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Levj;-><init>([Levi;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lete;->e:Levi;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 0

    .line 1
    iget-object p0, p0, Lete;->d:Levi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Levi;
    .locals 0

    .line 1
    iget-object p0, p0, Lete;->e:Levi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lete;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
