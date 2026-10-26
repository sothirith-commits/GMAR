.class public final Lrdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lrcm;


# instance fields
.field private final a:Lrgw;

.field private final b:Lrgv;


# direct methods
.method public constructor <init>(Lrgw;Lrgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdi;->a:Lrgw;

    .line 5
    .line 6
    iput-object p2, p0, Lrdi;->b:Lrgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakcx;)Lamat;
    .locals 7

    .line 1
    iget-object v0, p0, Lrdi;->a:Lrgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrgw;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lrgv;->b:Labqd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrdi;->b:Lrgv;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lrgv;->b(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lamat;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v2, Lamat;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_2
    if-eqz v5, :cond_1

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object p0, v1, Lamat;->e:Lamap;

    .line 104
    .line 105
    instance-of p1, p0, Lamar;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    check-cast p0, Lamar;

    .line 112
    .line 113
    invoke-interface {p0}, Lamar;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lakcx;->cZ()Lakdd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lrcb;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lrcb;-><init>(Lamar;Lakdd;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lamat;->d:Lamap;

    .line 127
    .line 128
    new-instance p1, Lamao;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Lamao;->a:Lamap;

    .line 134
    .line 135
    iget-object p0, v1, Lamat;->a:Lamaq;

    .line 136
    .line 137
    iput-object p0, p1, Lamao;->c:Lamaq;

    .line 138
    .line 139
    iget-object p0, v1, Lamat;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p0, p1, Lamao;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean p0, v1, Lamat;->f:Z

    .line 144
    .line 145
    iput-boolean p0, p1, Lamao;->e:Z

    .line 146
    .line 147
    iput-object v0, p1, Lamao;->b:Lamap;

    .line 148
    .line 149
    invoke-virtual {p1}, Lamao;->a()Lamat;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lakcx;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrdi;->a(Lakcx;)Lamat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lrgv;->c:Labrd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrdi;->b:Lrgv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrgv;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrgv;->d:Labrd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lrgv;->e:Labrd;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v3

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    return v2
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lakcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrdi;->b(Lakcx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
