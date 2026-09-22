.class final Lbsvi;
.super Lgui;
.source "PG"


# instance fields
.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgui;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lguj;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    const-string v4, "third_party_license_metadata"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v4, v1, v2, v3}, Lbsvy;->h(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    array-length v2, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    aget-object v5, p0, v4

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v8, ":"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    array-length v8, v7

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    if-ne v8, v9, :cond_0

    .line 60
    .line 61
    if-lez v6, :cond_0

    .line 62
    move v8, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v8, v3

    .line 65
    .line 66
    :goto_1
    const-string v9, "Invalid license meta-data line:\n%s"

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v5}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    aget-object v8, v7, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    aget-object v7, v7, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lbsvg;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5, v8, v9, v7}, Lbsvg;-><init>(Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbsvi;->o(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbsvi;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbsvi;->o(Ljava/util/List;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lguj;->d()V

    .line 12
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lguj;->f()V

    .line 4
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsvi;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lgui;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
